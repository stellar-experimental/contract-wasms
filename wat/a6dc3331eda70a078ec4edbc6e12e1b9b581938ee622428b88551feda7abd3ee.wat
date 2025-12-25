(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "a" "1" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "0" (func (;11;) (type 2)))
  (import "v" "2" (func (;12;) (type 2)))
  (import "v" "a" (func (;13;) (type 3)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "v" "7" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 1)))
  (import "b" "i" (func (;28;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "get_leader" (func 57))
  (export "get_leaderboard" (func 58))
  (export "get_personal_best" (func 59))
  (export "get_round_config" (func 60))
  (export "get_round_history" (func 61))
  (export "get_state" (func 62))
  (export "init" (func 63))
  (export "migrate_config" (func 64))
  (export "panic_withdraw" (func 66))
  (export "payout" (func 69))
  (export "set_epoch_duration" (func 70))
  (export "set_token" (func 71))
  (export "start_new_epoch" (func 72))
  (export "start_new_round" (func 73))
  (export "submit_score" (func 74))
  (export "upgrade" (func 75))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 6) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;32;) (type 7) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048720
                  i32.const 6
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048726
                i32.const 11
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048737
              i32.const 12
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048749
            i32.const 12
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048761
          i32.const 11
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 55
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
  (func (;33;) (type 8) (param i32 i32)
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
        call 32
        local.tee 4
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
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
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 3
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;36;) (type 5) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;37;) (type 10) (param i32 i32 i64)
    local.get 0
    call 32
    local.get 1
    call 38
    local.get 2
    call 4
    drop
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048792
          call 32
          local.tee 2
          i64.const 2
          call 34
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=37
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 3
        call 40
        local.get 1
        i32.load8_u offset=45
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 40
        call 78
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048636
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 42
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=16
      call 30
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=24
      call 30
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 0
      local.get 5
      i32.store8 offset=36
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 6
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=37
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32)
    i32.const 1048792
    local.get 0
    i64.const 2
    call 37
  )
  (func (;42;) (type 11) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 2
      local.get 2
      i32.const 2
      call 42
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 30
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 29
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load8_u offset=37
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=36
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048636
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 45
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048776
    call 35
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 5
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;47;) (type 13)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=77
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.const 40
          i32.add
          i32.const 40
          call 78
          local.tee 0
          i64.load
          call 6
          drop
          local.get 0
          i32.load8_u offset=37
          i32.eqz
          br_if 1 (;@2;)
          call 46
          local.set 1
          local.get 0
          local.get 0
          i32.load offset=32
          local.tee 2
          i32.store offset=44
          local.get 0
          i32.const 3
          i32.store offset=40
          local.get 0
          i32.const 40
          i32.add
          local.get 1
          call 36
          local.get 0
          i32.const 4
          i32.store offset=40
          local.get 0
          local.get 2
          i32.store offset=44
          local.get 0
          i32.const 40
          i32.add
          local.get 0
          i64.const 1
          call 37
          local.get 0
          i32.const 3
          i32.store offset=40
          local.get 0
          local.get 2
          i32.store offset=44
          local.get 0
          i32.const 40
          i32.add
          call 31
          local.get 0
          i32.const 4
          i32.store offset=40
          local.get 0
          local.get 2
          i32.store offset=44
          local.get 0
          i32.const 40
          i32.add
          call 31
          i32.const 1048776
          call 5
          call 36
          call 48
          local.set 1
          block ;; label = @4
            local.get 2
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=32
            local.get 0
            i64.load offset=24
            local.tee 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.ge_u
            br_if 3 (;@1;)
          end
          call 49
          unreachable
        end
        call 50
        unreachable
      end
      call 51
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store16 offset=36
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    call 41
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
  (func (;49;) (type 13)
    call 51
    unreachable
  )
  (func (;50;) (type 13)
    call 49
    unreachable
  )
  (func (;51;) (type 13)
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;53;) (type 14) (param i32 i32 i32)
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
  (func (;54;) (type 5) (param i32 i64)
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
    call 56
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
  (func (;55;) (type 15) (param i32 i64 i64)
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
    call 56
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
  (func (;56;) (type 16) (param i32 i32) (result i64)
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
  (func (;57;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048776
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          call 5
          local.get 1
          select
          local.tee 2
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i64.const 4
            call 8
            call 43
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          call 50
          unreachable
        end
        call 51
        unreachable
      end
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i64.load offset=24
      call 29
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=40
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      i32.const 32
      i32.add
      i32.const 2
      call 56
      local.set 2
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    call 46
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
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
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 33
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load offset=16
    select
    call 52
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.store offset=40
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            call 32
            local.tee 0
            i64.const 1
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            i64.const 1
            call 3
            call 40
            local.get 1
            i32.load8_u offset=93
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i32.const 56
            i32.add
            i32.const 40
            call 78
            local.tee 2
            i32.load8_u offset=37
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 44
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 35
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.load offset=16
    local.set 2
    call 5
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 39
    block ;; label = @1
      local.get 0
      i32.load8_u offset=77
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 50
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 40
    i32.add
    i32.const 40
    call 78
    local.tee 0
    call 38
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 30
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        i64.const 259200
        local.set 1
        block ;; label = @3
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          call 30
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
        end
        i32.const 1048792
        call 32
        i64.const 2
        call 34
        br_if 1 (;@1;)
        local.get 4
        i32.const 0
        i32.store16 offset=44
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 5
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 1
        i32.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i32.const 8
        i32.add
        call 41
        i32.const 1048776
        call 5
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 51
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        call 48
        local.tee 2
        i64.const -259200
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048808
        call 65
        call 9
        local.set 3
        local.get 1
        i32.const 0
        i32.store16 offset=44
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 1
        i32.store offset=40
        local.get 1
        i64.const 259200
        i64.store offset=32
        local.get 1
        local.get 2
        i64.const 259200
        i64.add
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        call 41
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;65;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 28
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048864
    call 65
    call 9
    local.tee 1
    call 6
    drop
    local.get 0
    call 39
    block ;; label = @1
      local.get 0
      i32.load8_u offset=37
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.tee 2
      call 10
      local.tee 3
      call 67
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 4
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 1
        local.get 4
        local.get 5
        call 68
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 50
    unreachable
  )
  (func (;67;) (type 15) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 696753673873934
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 56
        call 20
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        call 49
        unreachable
      end
      local.get 2
      call 21
      local.set 1
      local.get 2
      call 22
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 4
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 23
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 56
          call 20
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 49
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=77
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.const 40
          i32.add
          i32.const 40
          call 78
          local.set 0
          call 48
          local.get 0
          i64.load offset=8
          i64.le_u
          br_if 1 (;@2;)
          local.get 0
          i32.load8_u offset=37
          br_if 1 (;@2;)
          local.get 0
          i32.const 40
          i32.add
          i32.const 1048776
          call 35
          local.get 0
          i64.load offset=48
          local.set 1
          local.get 0
          i32.load offset=40
          local.set 2
          call 5
          local.set 3
          local.get 0
          i32.const 257
          i32.store16 offset=36
          local.get 0
          call 41
          i64.const 0
          local.set 4
          block ;; label = @4
            local.get 1
            local.get 3
            local.get 2
            select
            local.tee 1
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 80
            i32.add
            local.get 0
            i64.load offset=16
            local.tee 3
            call 10
            local.tee 5
            call 67
            block ;; label = @5
              local.get 0
              i64.load offset=80
              local.tee 6
              local.get 0
              i64.load offset=88
              local.tee 7
              i64.or
              local.tee 4
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              call 7
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 40
              i32.add
              local.get 1
              i64.const 4
              call 8
              call 43
              local.get 0
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              local.get 0
              i64.load offset=48
              local.get 6
              local.get 7
              call 68
            end
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.set 4
          end
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          return
        end
        call 50
        unreachable
      end
      call 51
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.set 0
          local.get 1
          i32.const 40
          i32.add
          call 39
          local.get 1
          i32.load8_u offset=77
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          i32.const 40
          call 78
          local.tee 1
          i64.load
          call 6
          drop
          local.get 0
          i64.const 3599
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          call 41
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    call 51
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
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
        i32.const 40
        i32.add
        call 39
        local.get 1
        i32.load8_u offset=77
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.const 40
        call 78
        local.tee 1
        i64.load
        call 6
        drop
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        call 41
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    call 47
    i64.const 2
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          i32.const 8
          i32.add
          local.get 1
          call 30
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 39
          local.get 2
          i32.load8_u offset=45
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=44
          local.set 4
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i64.load offset=8
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              call 48
              local.get 1
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 33
              local.get 3
              local.get 2
              i64.load offset=16
              i64.const 0
              local.get 2
              i32.load offset=8
              select
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              call 32
              local.get 3
              call 52
              i64.const 1
              call 4
              drop
              local.get 2
              i32.const 48
              i32.add
              call 31
              br 1 (;@4;)
            end
            call 51
            unreachable
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048776
          call 35
          local.get 2
          i32.load offset=8
          local.set 4
          local.get 2
          i64.load offset=16
          call 5
          local.get 4
          select
          local.tee 1
          call 7
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const -4294967292
          local.set 6
          i64.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 7
              local.tee 8
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 1
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 6
              i64.const 4294967296
              i64.add
              local.tee 6
              call 8
              call 43
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 8
              i64.const 1
              i64.add
              local.set 7
              local.get 2
              i64.load offset=16
              local.get 0
              call 11
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 8
            local.get 1
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            local.get 6
            call 8
            call 43
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            i64.le_u
            br_if 3 (;@1;)
            local.get 8
            local.get 1
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            call 12
            local.set 1
          end
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.set 5
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 8
          i64.const 4
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              local.get 8
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 1
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 6
              call 8
              call 43
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              local.get 3
              local.get 2
              i64.load offset=24
              i64.le_u
              br_if 0 (;@5;)
            end
            local.get 8
            i64.const -1
            i64.add
            local.set 5
          end
          local.get 5
          i32.wrap_i64
          i32.const 9
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 29
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i32.const 1048704
          i32.const 2
          local.get 2
          i32.const 64
          i32.add
          i32.const 2
          call 45
          call 13
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              call 7
              i64.const 47244640255
              i64.gt_u
              br_if 0 (;@5;)
              i32.const 1048776
              local.get 1
              call 36
              i32.const 1048776
              call 31
              br 4 (;@1;)
            end
            local.get 1
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            call 14
            call 43
            local.get 2
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 1
            call 15
            local.set 1
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 50
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 1
        i32.load8_u offset=45
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 17
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
    call 50
    unreachable
  )
  (func (;76;) (type 13))
  (func (;77;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;78;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 77
  )
  (data (;0;) (i32.const 1048576) "adminend_timeepoch_durationfinalizedpaid_outround_idtoken\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\0e\00\00\00\1b\00\10\00\09\00\00\00$\00\10\00\08\00\00\00,\00\10\00\08\00\00\004\00\10\00\05\00\00\00playerscore\00t\00\10\00\06\00\00\00z\00\10\00\05\00\00\00ConfigLeaderboardPersonalBestRoundHistoryRoundConfig\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMAGDVJMSZXF4JFNTIDOK4QILBOZ4CDYBXOMF7DVRGGNKBSVND365HAFFIP")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\18Initialize the competition\0a- admin: The backend oracle address that can submit scores\0a- end_time: Unix timestamp when first epoch ends\0a- token: Token contract address for prize pool (native XLM SAC address)\0a- epoch_duration: Optional epoch duration in seconds (defaults to 3 days)\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\93Award entire prize pool to #1 player. Callable by anyone after end_time.\0aReturns true if prize was distributed, false if no pool or no participants\00\00\00\00\06payout\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00EUpgrade the contract to a new WASM binary\0aCan only be called by admin\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15Get competition state\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aGameConfig\00\00\00\00\00\00\00\00\00MUpdate token address (admin only)\0aUse this to fix misconfigured token address\00\00\00\00\00\00\09set_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0bLeaderboard\00\00\00\00\01\00\00\00\00\00\00\00\0cPersonalBest\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cRoundHistory\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bRoundConfig\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FGet current leader (backwards compatible - returns top of leaderboard)\00\00\00\00\00\0aget_leader\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00[Submit a verified score (called by backend oracle)\0aOnly updates if it's a new personal best\00\00\00\00\0csubmit_score\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00/Game configuration (stored in instance storage)\00\00\00\00\00\00\00\00\0aGameConfig\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08paid_out\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00~Migrate old 6-field GameConfig to new 7-field GameConfig\0aCall this once after upgrade if get_state fails with \22UnexpectedSize\22\00\00\00\00\00\0emigrate_config\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\82Emergency function to recover all funds\0aCan ONLY be called by the hardcoded panic admin address\0aReturns all XLM to the panic admin\00\00\00\00\00\0epanic_withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!Get the full leaderboard (top 10)\00\00\00\00\00\00\0fget_leaderboard\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LeaderboardEntry\00\00\00\00\00\00\01$Start a new epoch (admin only)\0a- Archives current leaderboard to RoundHistory(current_round_id)\0a- Archives current config to RoundConfig(current_round_id)\0a- Clears current leaderboard\0a- Increments round_id\0a- Sets new end_time based on epoch_duration from now\0a- Resets finalized/paid_out flags\00\00\00\0fstart_new_epoch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00PLegacy function for backwards compatibility\0aNow calls start_new_epoch internally\00\00\00\0fstart_new_round\00\00\00\00\01\00\00\00\00\00\00\00\0d_new_end_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\004Get historical config for a specific completed round\00\00\00\10get_round_config\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aGameConfig\00\00\00\00\00\00\00\00\00\22Get a player's personal best score\00\00\00\00\00\11get_personal_best\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\009Get historical leaderboard for a specific completed round\00\00\00\00\00\00\11get_round_history\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LeaderboardEntry\00\00\00\00\00\00\00AUpdate epoch duration (admin only)\0aTakes effect on the next epoch\00\00\00\00\00\00\12set_epoch_duration\00\00\00\00\00\01\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\18Single leaderboard entry\00\00\00\00\00\00\00\10LeaderboardEntry\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#e7dd9394b99a6064c489be50434a66d2349d9d35\00")
)
