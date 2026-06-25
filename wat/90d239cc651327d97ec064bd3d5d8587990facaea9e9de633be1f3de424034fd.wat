(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "i" "o" (func (;4;) (type 0)))
  (import "i" "p" (func (;5;) (type 0)))
  (import "i" "q" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "b" (func (;19;) (type 1)))
  (import "b" "f" (func (;20;) (type 3)))
  (import "i" "b" (func (;21;) (type 1)))
  (import "b" "e" (func (;22;) (type 0)))
  (import "i" "a" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 2)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "l" "7" (func (;32;) (type 12)))
  (import "m" "9" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 12)))
  (import "b" "m" (func (;35;) (type 3)))
  (import "b" "i" (func (;36;) (type 0)))
  (import "i" "_" (func (;37;) (type 1)))
  (import "i" "3" (func (;38;) (type 0)))
  (import "i" "5" (func (;39;) (type 1)))
  (import "i" "4" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049066)
  (global (;2;) i32 i32.const 1050184)
  (global (;3;) i32 i32.const 1050192)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "calculate_rewards_earned" (func 96))
  (export "claim" (func 97))
  (export "disable_staking" (func 101))
  (export "distribute_reward" (func 102))
  (export "enable_staking" (func 105))
  (export "fetch_asset_id" (func 106))
  (export "fetch_previous_distribution" (func 107))
  (export "fetch_registry" (func 108))
  (export "fetch_reward_index" (func 109))
  (export "fetch_staking_data" (func 110))
  (export "fetch_total_supply" (func 111))
  (export "get_role_admin" (func 112))
  (export "grant_role" (func 114))
  (export "has_role" (func 116))
  (export "renounce_role" (func 118))
  (export "revoke_role" (func 121))
  (export "update_role_admin" (func 122))
  (export "upgrade" (func 123))
  (export "version" (func 124))
  (export "withdraw_excess_rewards" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;42;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i64)
    i64.const 6
    local.get 0
    call 46
    call 47
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048726
                      i32.const 7
                      call 84
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 85
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048733
                    i32.const 8
                    call 84
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 85
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048741
                  i32.const 7
                  call 84
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 85
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048748
                i32.const 20
                call 84
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 85
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048768
              i32.const 11
              call 84
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 85
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048779
            i32.const 11
            call 84
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 85
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048790
          i32.const 11
          call 84
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 86
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 87
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
  (func (;47;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 32
    drop
  )
  (func (;48;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 4) (param i32 i64)
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
        call 39
        local.set 3
        local.get 1
        call 40
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
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 46
      local.tee 1
      i64.const 2
      call 48
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 51
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
  (func (;51;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 46
    local.get 1
    local.get 2
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;53;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 1
    call 54
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
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
  (func (;55;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i64.const 0
    call 50
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;56;) (type 16)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 28
    drop
  )
  (func (;57;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 53
    call 56
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i64.const 2
    call 50
    local.get 0
    i32.load
    i32.eqz
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
  (func (;59;) (type 2) (result i64)
    (local i64)
    call 56
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 46
      local.tee 0
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;60;) (type 8) (param i32)
    local.get 0
    i64.const 5
    call 130
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 46
        local.tee 7
        i64.const 1
        call 48
        if ;; label = @3
          local.get 7
          i64.const 1
          call 0
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i32.const 1049744
          i32.const 4
          local.get 3
          i32.const 4
          call 62
          local.get 3
          i32.const 32
          i32.add
          local.tee 2
          local.get 3
          i64.load
          call 49
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 7
          local.get 3
          i64.load offset=48
          local.set 8
          local.get 2
          local.get 3
          i64.load offset=8
          call 49
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=16
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 3
          i64.load offset=48
          local.set 10
          local.get 2
          local.get 3
          i64.load offset=24
          call 49
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 3
          i64.load offset=56
          local.set 12
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 4
          i32.store8 offset=48
          local.get 1
          call 45
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
          local.tee 5
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 48
        local.get 5
        i32.sub
        local.tee 5
        i32.const -4
        i32.and
        i32.add
        local.tee 2
        local.get 4
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          local.get 5
          i32.const 3
          i32.and
          local.tee 5
          local.get 2
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 1
        i32.store8 offset=48
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;63;) (type 8) (param i32)
    local.get 0
    i64.const 4
    call 130
  )
  (func (;64;) (type 5) (param i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    call 52
    call 56
  )
  (func (;65;) (type 18) (param i64 i32)
    i64.const 6
    local.get 0
    call 46
    local.get 1
    call 66
    i64.const 1
    call 1
    drop
    local.get 0
    call 45
  )
  (func (;66;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
    call 83
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
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 83
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load8_u offset=48
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 83
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
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049744
    i32.const 4
    local.get 1
    i32.const 4
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    call 52
    call 56
  )
  (func (;68;) (type 4) (param i32 i64)
    local.get 0
    call 69
    local.get 0
    i64.load offset=144
    local.get 1
    call 70
    i32.eqz
    if ;; label = @1
      i64.const 2576980377603
      call 71
      unreachable
    end
  )
  (func (;69;) (type 8) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    call 58
    local.set 7
    call 59
    local.set 9
    i32.const 1049124
    i32.const 16
    call 43
    local.set 10
    local.get 1
    local.get 7
    call 54
    local.tee 11
    i64.store offset=176
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 8
      local.get 2
      i32.const 1
      i32.and
      local.get 11
      local.set 7
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 8
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 10
        local.get 1
        i32.const 1
        call 74
        call 2
        local.tee 7
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 176
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
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049904
          i32.const 22
          local.get 1
          i32.const 22
          call 62
          local.get 1
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          call 3
          local.set 8
          local.get 1
          i32.const 0
          i32.store offset=216
          local.get 1
          local.get 7
          i64.store offset=208
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 1
          i32.const 176
          i32.add
          local.get 1
          i32.const 208
          i32.add
          call 75
          local.get 1
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050080
          i32.const 3
          call 76
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.load offset=216
                local.get 1
                i32.load offset=220
                call 77
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=216
              local.get 1
              i32.load offset=220
              call 77
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=216
            local.get 1
            i32.load offset=220
            call 77
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 5
          local.get 1
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          call 3
          local.set 8
          local.get 1
          i32.const 0
          i32.store offset=216
          local.get 1
          local.get 7
          i64.store offset=208
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 1
          i32.const 176
          i32.add
          local.get 1
          i32.const 208
          i32.add
          call 75
          local.get 1
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050144
          i32.const 5
          call 76
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 4
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.load offset=216
                    local.get 1
                    i32.load offset=220
                    call 77
                    br_if 5 (;@3;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load offset=216
                  local.get 1
                  i32.load offset=220
                  call 77
                  br_if 4 (;@3;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=216
                local.get 1
                i32.load offset=220
                call 77
                br_if 3 (;@3;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=216
              local.get 1
              i32.load offset=220
              call 77
              br_if 2 (;@3;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=216
            local.get 1
            i32.load offset=220
            call 77
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 6
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 9
          local.get 1
          i64.load offset=192
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=40
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 13
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 14
          local.get 1
          i64.load offset=192
          local.set 15
          local.get 2
          local.get 1
          i64.load offset=56
          call 51
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 16
          local.get 2
          local.get 1
          i64.load offset=64
          call 51
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 17
          local.get 2
          local.get 1
          i64.load offset=72
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=80
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 18
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 19
          local.get 1
          i64.load offset=192
          local.set 20
          local.get 2
          local.get 1
          i64.load offset=96
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 21
          local.get 1
          i64.load offset=192
          local.set 22
          local.get 2
          local.get 1
          i64.load offset=104
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 23
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 24
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 25
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 26
          local.get 1
          i64.load offset=192
          local.set 27
          local.get 7
          call 3
          local.set 12
          local.get 1
          i32.const 0
          i32.store offset=216
          local.get 1
          local.get 7
          i64.store offset=208
          local.get 1
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 2
          local.get 1
          i32.const 208
          i32.add
          call 75
          local.get 1
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050104
          i32.const 5
          call 76
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 4
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.load offset=216
                    local.get 1
                    i32.load offset=220
                    call 77
                    br_if 5 (;@3;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load offset=216
                  local.get 1
                  i32.load offset=220
                  call 77
                  br_if 4 (;@3;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=216
                local.get 1
                i32.load offset=220
                call 77
                br_if 3 (;@3;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=216
              local.get 1
              i32.load offset=220
              call 77
              br_if 2 (;@3;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=216
            local.get 1
            i32.load offset=220
            call 77
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 2
          local.get 1
          i64.load offset=144
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 176
          i32.add
          local.tee 4
          local.get 1
          i64.load offset=152
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=200
          local.set 12
          local.get 1
          i64.load offset=192
          local.set 28
          local.get 4
          local.get 1
          i64.load offset=160
          call 51
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 29
          local.get 4
          local.get 1
          i64.load offset=168
          call 49
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=200
          local.set 30
          local.get 1
          i64.load offset=192
          local.set 31
          local.get 0
          local.get 20
          i64.store offset=96
          local.get 0
          local.get 31
          i64.store offset=80
          local.get 0
          local.get 28
          i64.store offset=64
          local.get 0
          local.get 15
          i64.store offset=48
          local.get 0
          local.get 27
          i64.store offset=32
          local.get 0
          local.get 22
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 3
          i32.store8 offset=199
          local.get 0
          local.get 5
          i32.store8 offset=198
          local.get 0
          local.get 2
          i32.store8 offset=197
          local.get 0
          local.get 6
          i32.store8 offset=196
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=192
          local.get 0
          local.get 11
          i64.store offset=184
          local.get 0
          local.get 29
          i64.store offset=176
          local.get 0
          local.get 16
          i64.store offset=168
          local.get 0
          local.get 24
          i64.store offset=160
          local.get 0
          local.get 25
          i64.store offset=152
          local.get 0
          local.get 18
          i64.store offset=144
          local.get 0
          local.get 7
          i64.store offset=136
          local.get 0
          local.get 13
          i64.store offset=128
          local.get 0
          local.get 23
          i64.store offset=120
          local.get 0
          local.get 17
          i64.store offset=112
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 30
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=72
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 26
          i64.store offset=40
          local.get 0
          local.get 21
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 2
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 2581275344899
      call 71
      unreachable
    end
    i64.const 2585570312195
    call 71
    unreachable
  )
  (func (;70;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;71;) (type 6) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;72;) (type 19) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 2
    call 73
    local.get 1
    i64.load offset=32
    local.tee 2
    local.get 9
    i64.load
    i64.add
    local.tee 17
    local.get 2
    i64.lt_u
    local.tee 3
    local.get 3
    i64.extend_i32_u
    local.get 1
    i64.load offset=40
    local.tee 2
    local.get 9
    i64.load offset=8
    i64.add
    i64.add
    local.tee 16
    local.get 2
    i64.lt_u
    local.get 2
    local.get 16
    i64.eq
    select
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 17
    i64.store offset=32
    local.get 1
    local.get 16
    i64.store offset=40
    local.get 9
    call 60
    local.get 9
    i64.load
    local.set 2
    local.get 1
    local.get 9
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
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
      local.set 3
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.add
          local.set 3
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
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 64
    local.get 4
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 1
      i32.const 4
      local.get 8
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 4
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.get 0
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 6
      local.get 8
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 11
      local.get 3
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 4
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 11
          local.get 10
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 11
          local.get 4
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
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
        local.set 14
        i32.const 2
        local.set 15
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 8
      local.get 5
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 8
        local.get 6
        i32.const 4
        i32.add
        local.get 15
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 14
      i32.or
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 11
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 13
    i32.add
    local.set 1
    block ;; label = @1
      local.get 3
      local.get 12
      i32.const 3
      i32.and
      local.tee 5
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 61
    local.get 2
    i32.const -64
    i32.sub
    call 60
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 78
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 78
        call 4
        local.set 4
        local.get 2
        i32.const -64
        i32.sub
        local.get 1
        local.get 3
        call 78
        local.get 4
        call 5
        i64.const 1000000000000000000
        i64.const 0
        call 78
        call 6
        call 79
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;75;) (type 20) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 26
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;76;) (type 21) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 35
  )
  (func (;77;) (type 22) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
    call 127
    local.set 0
    i32.const 1049066
    call 127
    local.get 0
    call 22
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (param i32 i64)
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
    call 21
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 20
    call 129
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
      call 20
      call 129
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
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 50
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 56
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 6) (param i64)
    i64.const 3
    local.get 0
    call 53
    call 56
  )
  (func (;82;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 70
    i32.const 1
    i32.xor
  )
  (func (;83;) (type 11) (param i32 i64 i64)
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
      call 38
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
  (func (;84;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;85;) (type 4) (param i32 i64)
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
    call 74
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
  (func (;86;) (type 4) (param i32 i64)
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
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 11) (param i32 i64 i64)
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
    call 74
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
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 51
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 0
      call 7
      drop
      i32.const 1048881
      i32.const 18
      call 89
      local.set 2
      local.get 3
      i64.const 0
      i64.store
      block ;; label = @2
        local.get 3
        call 90
        local.tee 5
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 4294967299
        call 71
        unreachable
      end
      local.get 0
      local.get 2
      call 91
      local.get 3
      i64.const 2
      call 92
      call 56
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      call 93
      local.get 3
      i32.const 24
      i32.add
      call 94
      call 8
      drop
      i64.const 1
      call 57
      i64.const 1
      local.get 0
      call 46
      local.get 1
      i64.const 2
      call 1
      drop
      call 56
      i64.const 2
      local.get 4
      call 53
      call 56
      call 95
      call 81
      i64.const 0
      i64.const 0
      call 67
      i64.const 0
      i64.const 0
      call 64
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 10) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;90;) (type 9) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048899
              i32.const 4
              call 84
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 85
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048903
            i32.const 9
            call 84
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048912
          i32.const 8
          call 84
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 74
          local.set 3
          br 2 (;@1;)
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
  (func (;91;) (type 5) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    call 92
    local.get 3
    call 126
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i32 i64)
    local.get 0
    call 90
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;93;) (type 2) (result i64)
    i32.const 1048964
    i32.const 12
    call 43
    call 44
  )
  (func (;94;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048940
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    i64.load offset=8
    local.tee 0
    call 61
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 73
    local.get 1
    i64.load offset=32
    local.tee 0
    local.get 1
    i64.load offset=64
    i64.add
    local.tee 3
    local.get 0
    local.get 0
    local.get 3
    i64.lt_u
    local.get 0
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.load offset=40
    local.tee 0
    local.get 1
    i64.load offset=72
    i64.add
    i64.add
    local.tee 3
    local.get 0
    i64.gt_u
    local.get 0
    local.get 3
    i64.eq
    select
    local.tee 2
    select
    local.get 3
    local.get 0
    local.get 2
    select
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
        call 51
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 0
        call 7
        drop
        local.get 2
        call 69
        call 59
        i32.const 1049095
        i32.const 15
        call 43
        call 9
        call 98
        local.set 8
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        i64.store offset=208
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          i32.const 1
          i32.and
          local.get 1
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=272
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 8
              i64.const 59616529173261070
              local.get 2
              i32.const 272
              i32.add
              i32.const 1
              call 74
              call 98
              local.tee 7
              call 82
              if ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=144
                call 82
                br_if 1 (;@5;)
              end
              i32.const 1049140
              i32.const 12
              call 43
              local.set 9
              local.get 2
              local.get 1
              i64.store offset=208
              i32.const 0
              local.set 3
              i64.const 2
              local.set 5
              loop ;; label = @6
                local.get 5
                local.set 0
                local.get 3
                i32.const 1
                i32.and
                local.get 1
                local.set 5
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 0
              i64.store offset=272
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 9
                    local.get 2
                    i32.const 272
                    i32.add
                    i32.const 1
                    call 74
                    call 2
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 112
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 272
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1049596
                    i32.const 14
                    local.get 2
                    i32.const 272
                    i32.add
                    i32.const 14
                    call 62
                    local.get 2
                    i64.load8_u offset=272
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 208
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=280
                    call 51
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=288
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=296
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=304
                    call 51
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=312
                    local.set 0
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1049248
                    i32.const 6
                    local.get 2
                    i32.const 208
                    i32.add
                    local.tee 3
                    i32.const 6
                    call 62
                    local.get 2
                    i32.const 384
                    i32.add
                    local.tee 4
                    local.get 2
                    i64.load offset=208
                    call 49
                    local.get 2
                    i32.load offset=384
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.load offset=216
                    call 51
                    local.get 2
                    i32.load offset=384
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.load offset=224
                    call 49
                    local.get 2
                    i32.load offset=384
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.load offset=232
                    call 49
                    local.get 2
                    i32.load offset=384
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.load offset=240
                    call 49
                    local.get 2
                    i32.load offset=384
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.load offset=248
                    call 51
                    local.get 2
                    i64.load offset=384
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=320
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=328
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=336
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 2
                    i32.load8_u offset=344
                    local.tee 4
                    select
                    local.get 4
                    i32.const 1
                    i32.eq
                    select
                    local.tee 4
                    i32.const 2
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=352
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=360
                    call 49
                    local.get 2
                    i32.load offset=208
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load8_u offset=368
                    i64.const 73
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=376
                    call 49
                    local.get 2
                    i64.load offset=208
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;)
                  end
                  i64.const 2598455214083
                  call 71
                  unreachable
                end
                i64.const 2602750181379
                call 71
                unreachable
              end
              local.get 2
              i32.const 208
              i32.add
              local.tee 3
              local.get 6
              call 61
              local.get 2
              i32.const 272
              i32.add
              local.get 3
              local.get 6
              call 72
              local.get 2
              i64.load offset=304
              local.tee 1
              local.get 2
              i64.load offset=312
              local.tee 5
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              i64.const 0
              local.set 5
              br 2 (;@3;)
            end
            i64.const 2576980377603
            call 71
            unreachable
          end
          local.get 2
          i64.const 0
          i64.store offset=312
          local.get 2
          i64.const 0
          i64.store offset=304
          local.get 2
          i64.load offset=136
          call 10
          local.get 2
          i32.const 384
          i32.add
          local.tee 3
          local.get 1
          local.get 5
          call 99
          local.get 7
          local.get 2
          i64.load offset=384
          local.get 2
          i64.load offset=392
          call 100
          i32.const 1048840
          i32.const 20
          call 43
          call 44
          local.get 1
          local.get 5
          call 41
          local.set 7
          local.get 2
          local.get 6
          call 54
          i64.store offset=392
          local.get 2
          local.get 7
          i64.store offset=384
          i32.const 1048824
          i32.const 2
          local.get 3
          i32.const 2
          call 42
          call 8
          drop
        end
        local.get 6
        local.get 2
        i32.const 272
        i32.add
        call 65
        local.get 1
        local.get 5
        call 41
        local.get 2
        i32.const 416
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;99;) (type 11) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 51539607555
    call 71
    unreachable
  )
  (func (;100;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 103
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
        call 74
        call 104
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
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 352
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 51
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 2
        call 49
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        call 7
        drop
        local.get 3
        local.get 0
        call 68
        local.get 3
        i32.const 208
        i32.add
        local.tee 4
        local.get 5
        call 61
        local.get 3
        i32.const 272
        i32.add
        local.get 4
        local.get 5
        call 72
        local.get 3
        i64.load offset=304
        local.get 3
        i64.load offset=312
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=272
          local.tee 6
          local.get 2
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=280
          local.tee 0
          local.get 1
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 6
            local.get 2
            i64.sub
            i64.store offset=272
            local.get 3
            local.get 0
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            i64.store offset=280
            local.get 3
            i32.const 336
            i32.add
            call 63
            local.get 3
            i64.load offset=336
            local.tee 0
            local.get 2
            i64.ge_u
            local.get 3
            i64.load offset=344
            local.tee 6
            local.get 1
            i64.ge_u
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 1 (;@3;)
            unreachable
          end
          i64.const 2594160246787
          call 71
          unreachable
        end
        local.get 0
        local.get 2
        i64.sub
        local.get 6
        local.get 1
        i64.sub
        local.get 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 67
        local.get 5
        local.get 3
        i32.const 272
        i32.add
        call 65
        i32.const 1048600
        i32.const 22
        call 43
        call 44
        local.get 2
        local.get 1
        call 41
        local.set 1
        local.get 3
        local.get 5
        call 54
        i64.store offset=344
        local.get 3
        local.get 1
        i64.store offset=336
        i32.const 1048584
        i32.const 2
        local.get 3
        i32.const 336
        i32.add
        i32.const 2
        call 42
        call 8
        drop
        local.get 3
        i32.const 352
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2589865279491
    call 71
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      call 49
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
      local.set 6
      local.get 0
      call 7
      drop
      local.get 2
      call 69
      call 80
      call 95
      local.set 7
      local.get 2
      i64.load offset=176
      local.tee 5
      i64.add
      local.tee 4
      local.get 5
      i64.ge_u
      if ;; label = @2
        local.get 4
        local.get 7
        i64.lt_u
        if ;; label = @3
          local.get 2
          i64.load offset=144
          local.get 0
          call 70
          if ;; label = @4
            local.get 2
            i64.load offset=136
            local.set 4
            call 10
            local.set 5
            call 10
            local.set 8
            local.get 2
            i32.const 208
            i32.add
            local.get 6
            local.get 1
            call 99
            local.get 2
            i64.load offset=216
            local.set 9
            local.get 2
            i64.load offset=208
            local.set 10
            i32.const 1049082
            i32.const 13
            call 43
            local.set 11
            local.get 2
            local.get 10
            local.get 9
            call 103
            i64.store offset=248
            local.get 2
            local.get 8
            i64.store offset=240
            local.get 2
            local.get 0
            i64.store offset=232
            local.get 2
            local.get 5
            i64.store offset=224
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 224
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    local.get 11
                    local.get 2
                    i32.const 256
                    i32.add
                    local.tee 3
                    i32.const 4
                    call 74
                    call 104
                    local.get 3
                    call 63
                    local.get 2
                    i64.load offset=256
                    local.tee 0
                    local.get 2
                    i64.load offset=264
                    local.tee 4
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 224
                      i32.add
                      call 60
                      local.get 3
                      local.get 6
                      local.get 1
                      call 78
                      i64.const 1000000000000000000
                      i64.const 0
                      call 78
                      call 5
                      local.get 0
                      local.get 4
                      call 78
                      call 6
                      call 79
                      local.get 2
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=224
                      local.tee 0
                      local.get 2
                      i64.load offset=272
                      i64.add
                      local.tee 5
                      local.get 0
                      i64.lt_u
                      local.tee 3
                      local.get 3
                      i64.extend_i32_u
                      local.get 2
                      i64.load offset=232
                      local.tee 0
                      local.get 2
                      i64.load offset=280
                      i64.add
                      i64.add
                      local.tee 4
                      local.get 0
                      i64.lt_u
                      local.get 0
                      local.get 4
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 4
                      call 64
                    end
                    local.get 7
                    call 81
                    i32.const 1048672
                    i32.const 24
                    call 43
                    call 44
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    local.get 6
                    local.get 1
                    call 41
                    i64.store offset=8
                    i32.const 1048664
                    i32.const 1
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 1
                    call 42
                    local.get 3
                    i32.const 16
                    i32.add
                    global.set 0
                    call 8
                    drop
                    local.get 2
                    i32.const 288
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                else
                  local.get 2
                  i32.const 256
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          i64.const 2576980377603
          call 71
          unreachable
        end
        i64.const 2607045148675
        call 71
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 29
  )
  (func (;104;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 51
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 49
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 0
          call 7
          drop
          local.get 3
          local.get 0
          call 68
          local.get 3
          i32.const 208
          i32.add
          local.tee 4
          local.get 1
          call 61
          local.get 3
          i32.const 272
          i32.add
          local.tee 5
          local.get 4
          local.get 1
          call 72
          local.get 2
          local.get 3
          i64.load offset=272
          local.tee 0
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.tee 4
          local.get 4
          i64.extend_i32_u
          local.get 8
          local.get 3
          i64.load offset=280
          local.tee 0
          i64.add
          i64.add
          local.tee 7
          local.get 0
          i64.lt_u
          local.get 0
          local.get 7
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 9
          i64.store offset=272
          local.get 3
          local.get 7
          i64.store offset=280
          local.get 3
          i32.const 336
          i32.add
          local.tee 4
          call 63
          local.get 3
          i64.load offset=336
          local.tee 0
          local.get 2
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 3
          i64.load offset=344
          local.tee 0
          local.get 8
          i64.add
          i64.add
          local.tee 7
          local.get 0
          i64.lt_u
          local.get 0
          local.get 7
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 9
          local.get 7
          call 67
          local.get 1
          local.get 5
          call 65
          i32.const 1048860
          i32.const 21
          call 43
          call 44
          local.get 2
          local.get 8
          call 41
          local.set 2
          local.get 3
          local.get 1
          call 54
          i64.store offset=344
          local.get 3
          local.get 2
          i64.store offset=336
          i32.const 1048584
          i32.const 2
          local.get 4
          i32.const 2
          call 42
          call 8
          drop
          local.get 3
          i32.const 352
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 2) (result i64)
    call 58
    call 54
  )
  (func (;107;) (type 2) (result i64)
    call 80
    call 54
  )
  (func (;108;) (type 2) (result i64)
    call 59
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
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
    local.get 1
    i64.load offset=8
    call 61
    local.get 1
    call 66
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 113
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 90
        local.tee 0
        i64.const 2
        call 48
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 56
          br 1 (;@2;)
        end
        i32.const 1048881
        i32.const 18
        call 89
        local.set 0
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
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 2
      call 115
      local.get 1
      local.get 2
      call 91
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 93
      local.get 3
      i32.const 8
      i32.add
      call 94
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;115;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 113
    call 117
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 71
      unreachable
    end
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 117
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;117;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 90
    local.tee 0
    i64.const 1
    call 48
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 8
      i32.add
      call 126
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;118;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 0
          local.get 1
          call 70
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 117
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call 119
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          call 120
          local.get 3
          i32.const 8
          i32.add
          call 94
          call 8
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 71
    unreachable
  )
  (func (;119;) (type 5) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 90
    i64.const 1
    call 15
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (result i64)
    i32.const 1048976
    i32.const 12
    call 43
    call 44
  )
  (func (;121;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 2
      call 115
      local.get 1
      local.get 2
      call 119
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 120
      local.get 3
      i32.const 8
      i32.add
      call 94
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      call 115
      local.get 1
      call 113
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 90
      local.get 2
      i64.const 2
      call 1
      drop
      call 56
      i32.const 1049048
      i32.const 18
      call 43
      call 44
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1049024
      i32.const 3
      local.get 4
      i32.const 3
      call 42
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      call 59
      local.set 4
      local.get 2
      i32.const 1048801
      i32.const 13
      call 89
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 51349400081689102
                local.get 2
                i32.const 16
                i32.add
                i32.const 2
                call 74
                call 2
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 2576980377603
              call 71
              unreachable
            end
            call 55
            local.tee 0
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            i64.add
            call 57
            local.get 1
            call 12
            drop
            i32.const 1048640
            i32.const 23
            call 43
            call 44
            local.get 2
            local.get 1
            i64.store offset=16
            i32.const 1048632
            i32.const 1
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 42
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 2
          i32.const 16
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
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    call 55
    call 54
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
          i64.eq
          if ;; label = @4
            local.get 0
            call 7
            drop
            local.get 1
            call 69
            local.get 0
            call 59
            i32.const 1049110
            i32.const 14
            call 43
            call 9
            call 98
            call 82
            br_if 1 (;@3;)
            local.get 1
            i32.const 208
            i32.add
            call 63
            local.get 1
            i64.load offset=208
            local.get 1
            i64.load offset=216
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.load8_u offset=197
              i32.const 4
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 1
            i64.load offset=136
            local.set 6
            local.get 1
            call 10
            local.tee 4
            i64.store offset=232
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 5
              local.set 7
              local.get 2
              local.get 4
              local.set 5
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 7
            i64.store offset=208
            block (result i64) ;; label = @5
              local.get 6
              i64.const 696753673873934
              local.get 1
              i32.const 208
              i32.add
              i32.const 1
              call 74
              call 2
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 11
                i32.eq
                if ;; label = @7
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  local.set 5
                  local.get 4
                  i64.const 8
                  i64.shr_s
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 4
              call 13
              local.set 5
              local.get 4
              call 14
            end
            local.tee 4
            local.get 5
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 6
            call 10
            local.get 0
            local.get 4
            local.get 5
            call 100
            i32.const 1048696
            i32.const 30
            call 43
            call 44
            local.get 1
            local.get 4
            local.get 5
            call 103
            i64.store offset=208
            i32.const 1048664
            i32.const 1
            local.get 1
            i32.const 208
            i32.add
            i32.const 1
            call 42
            call 8
            drop
            local.get 1
            i32.const 240
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 2576980377603
        call 71
        unreachable
      end
      i64.const 2589865279491
      call 71
      unreachable
    end
    i64.const 2611340115971
    call 71
    unreachable
  )
  (func (;126;) (type 8) (param i32)
    local.get 0
    call 90
    call 47
  )
  (func (;127;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 17
  )
  (func (;128;) (type 14) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;129;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 11
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
        call 11
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 19
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 20
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
  (func (;130;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 56
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 46
        local.tee 1
        i64.const 2
        call 48
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 0
          call 49
          i64.const 1
          local.set 4
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "amount\00\00\00\00\10\00\06\00\00\00\dd\04\10\00\02\00\00\00staking_disabled_eventnew_impl\00\00.\00\10\00\08\00\00\00contract_upgraded_event\00\00\00\10\00\06\00\00\00reward_distributed_eventexcess_rewards_withdrawn_eventVersionRegistryAssetIdPreviousDistributionTotalSupplyRewardIndexStakingDataUPGRADER_ROLEtoken_id\00\00\00\00\10\00\06\00\00\00\ee\00\10\00\08\00\00\00reward_claimed_eventstaking_enabled_eventDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountcallerrole\00\00\00X\01\10\00\07\00\00\00_\01\10\00\06\00\00\00e\01\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\9c\01\10\00\0e\00\00\00\aa\01\10\00\13\00\00\00e\01\10\00\04\00\00\00role_admin_changed")
  (data (;1;) (i32.const 1049082) "transfer_fromfetch_yld_tokenfetch_treasuryfetch_asset_dataget_nft_dataLTPTDLTDPTUnknownERC20ERC721deposit_feedurationhair_cutinsurance_feewithdraw_feeyield_duration\00\00\5c\02\10\00\0b\00\00\00g\02\10\00\08\00\00\00o\02\10\00\08\00\00\00w\02\10\00\0d\00\00\00\84\02\10\00\0c\00\00\00\90\02\10\00\0e\00\00\00InactiveInitializedEnabledDisabledEmergencyStopdeposit_feesinsurance_feeswithdraw_feesyield_feesadditional_bufferasset_idasset_valuedeposit_fee_amountdeposit_timestampfeeshaircut_amounthaircut_amount_asset_valueinsurance_fee_amountis_disabledstable_value_grossstable_value_neturiwithdraw_fee_amount\00\000\03\10\00\11\00\00\00A\03\10\00\08\00\00\00I\03\10\00\0b\00\00\00T\03\10\00\12\00\00\00f\03\10\00\11\00\00\00w\03\10\00\04\00\00\00{\03\10\00\0e\00\00\00\89\03\10\00\1a\00\00\00\a3\03\10\00\14\00\00\00\b7\03\10\00\0b\00\00\00\c2\03\10\00\12\00\00\00\d4\03\10\00\10\00\00\00\e4\03\10\00\03\00\00\00\e7\03\10\00\13\00\00\00balanceearnedis_activereward_index\00\00l\04\10\00\07\00\00\00s\04\10\00\06\00\00\00y\04\10\00\09\00\00\00\82\04\10\00\0c\00\00\00asset_typecontract_typecutdecimalsdescriptionidis_aggregatedissuerlimitmin_deposit_amountnameoraclereward_distributorstatustoken0\03\10\00\11\00\00\00\b0\04\10\00\0a\00\00\00\ba\04\10\00\0d\00\00\00\c7\04\10\00\03\00\00\00\ca\04\10\00\08\00\00\00\ff\02\10\00\0c\00\00\00\d2\04\10\00\0b\00\00\00g\02\10\00\08\00\00\00\dd\04\10\00\02\00\00\00\0b\03\10\00\0e\00\00\00\df\04\10\00\0d\00\00\00\ec\04\10\00\06\00\00\00\f2\04\10\00\05\00\00\00\f7\04\10\00\12\00\00\00\09\05\10\00\04\00\00\00\0d\05\10\00\06\00\00\00\13\05\10\00\12\00\00\00%\05\10\00\06\00\00\00+\05\10\00\05\00\00\00\19\03\10\00\0d\00\00\00\90\02\10\00\0e\00\00\00&\03\10\00\0a\00\00\00Q\02\10\00\05\00\00\00V\02\10\00\06\00\00\00J\02\10\00\07\00\00\00\d0\02\10\00\08\00\00\00\d8\02\10\00\0b\00\00\00\e3\02\10\00\07\00\00\00\ea\02\10\00\08\00\00\00\f2\02\10\00\0d\00\00\00@\02\10\00\02\00\00\00B\02\10\00\02\00\00\00D\02\10\00\03\00\00\00G\02\10\00\03\00\00\00J\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\07AssetId\00\00\00\00\00\00\00\00\00\00\00\00\14PreviousDistribution\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0bRewardIndex\00\00\00\00\01\00\00\00\00\00\00\00\0bStakingData\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00DExplicit upgrade, using registry\e2\80\99s AccessControl for UPGRADER_ROLE\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eenable_staking\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efetch_asset_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0efetch_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fdisable_staking\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11distribute_reward\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12fetch_reward_index\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12fetch_staking_data\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0dStakingStruct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12fetch_total_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\17withdraw_excess_rewards\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18calculate_rewards_earned\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1bfetch_previous_distribution\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CustomContractError\00\00\00\00\09\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\02X\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\02Y\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\02Z\00\00\00\00\00\00\00\15UnclaimedRewardsExist\00\00\00\00\00\02[\00\00\00\00\00\00\00\0fVaultBalanceLow\00\00\00\02\5c\00\00\00\00\00\00\00\13YldMetadataNotFound\00\00\00\02]\00\00\00\00\00\00\00\0bYldDisabled\00\00\00\02^\00\00\00\00\00\00\00\1aYldYieldDurationNotReached\00\00\00\00\02_\00\00\00\00\00\00\00\0fNoExcessRewards\00\00\00\02`\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RewardClaimedEvent\00\00\00\00\00\01\00\00\00\14reward_claimed_event\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StakingEnabledEvent\00\00\00\00\01\00\00\00\15staking_enabled_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14StakingDisabledEvent\00\00\00\01\00\00\00\16staking_disabled_event\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RewardDistributedEvent\00\00\00\00\00\01\00\00\00\18reward_distributed_event\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bExcessRewardsWithdrawnEvent\00\00\00\00\01\00\00\00\1eexcess_rewards_withdrawn_event\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
