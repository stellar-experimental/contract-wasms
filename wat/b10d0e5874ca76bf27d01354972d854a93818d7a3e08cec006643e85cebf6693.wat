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
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "b" "i" (func (;8;) (type 2)))
  (import "a" "1" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 2)))
  (import "v" "2" (func (;14;) (type 2)))
  (import "v" "a" (func (;15;) (type 3)))
  (import "v" "9" (func (;16;) (type 0)))
  (import "v" "7" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 2)))
  (import "x" "4" (func (;26;) (type 4)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "get_leader" (func 54))
  (export "get_leaderboard" (func 57))
  (export "get_personal_best" (func 58))
  (export "get_round_config" (func 59))
  (export "get_round_history" (func 60))
  (export "get_state" (func 61))
  (export "init" (func 62))
  (export "panic_withdraw" (func 63))
  (export "payout" (func 66))
  (export "start_new_round" (func 69))
  (export "submit_score" (func 70))
  (export "upgrade" (func 71))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 6) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;33;) (type 7) (param i32) (result i64)
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
                  i32.const 1048696
                  i32.const 6
                  call 49
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 50
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048702
                i32.const 11
                call 49
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048713
              i32.const 12
              call 49
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048725
            i32.const 12
            call 49
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
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048737
          i32.const 11
          call 49
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
          call 51
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
  (func (;34;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 1
        call 35
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
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 8) (param i32 i32)
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
        call 33
        local.tee 4
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 31
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
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;38;) (type 10) (param i32 i32 i64)
    local.get 0
    call 33
    local.get 1
    call 39
    local.get 2
    call 4
    drop
  )
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;40;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048768
          call 33
          local.tee 2
          i64.const 2
          call 35
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=29
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 41
        local.get 1
        i32.load8_u offset=29
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
      i32.const 1048620
      i32.const 6
      local.get 2
      i32.const 6
      call 43
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
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
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 4
      i32.store8 offset=28
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=29
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32)
    i32.const 1048768
    local.get 0
    i64.const 2
    call 38
  )
  (func (;43;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
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
      i32.const 1048680
      i32.const 2
      local.get 2
      i32.const 2
      call 43
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
      call 31
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
  (func (;45;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=8
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=29
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load8_u offset=28
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048620
      i32.const 6
      local.get 2
      i32.const 6
      call 46
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
  (func (;46;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048752
    call 34
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
  (func (;48;) (type 0) (param i64) (result i64)
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
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 13) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;50;) (type 5) (param i32 i64)
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
  (func (;51;) (type 14) (param i32 i64 i64)
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
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1048680
    i32.const 2
    local.get 2
    i32.const 2
    call 46
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 15) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048752
    call 34
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
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i64.const 4
            call 7
            call 44
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          call 55
          unreachable
        end
        call 56
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
      call 30
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
      call 53
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
  (func (;55;) (type 16)
    call 68
    unreachable
  )
  (func (;56;) (type 16)
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    call 47
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
    call 36
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load offset=16
    select
    call 48
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      i32.store offset=32
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            call 33
            local.tee 0
            i64.const 1
            call 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            i64.const 1
            call 3
            call 41
            local.get 1
            i32.load8_u offset=77
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store
            local.get 1
            i32.load8_u offset=29
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 45
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
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
    call 34
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
  (func (;61;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 40
    block ;; label = @1
      local.get 0
      i32.load8_u offset=61
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 55
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store
    local.get 0
    call 39
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 31
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 1048768
        call 33
        i64.const 2
        call 35
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        i32.store16 offset=28
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 1
        i32.store offset=24
        local.get 3
        call 42
        i32.const 1048752
        call 5
        call 37
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048784
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 8
    call 9
    local.tee 1
    call 10
    drop
    local.get 0
    call 40
    block ;; label = @1
      local.get 0
      i32.load8_u offset=29
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.tee 2
      call 11
      local.tee 3
      call 64
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
        call 65
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 55
    unreachable
  )
  (func (;64;) (type 14) (param i32 i64 i64)
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
        call 53
        call 22
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
        call 68
        unreachable
      end
      local.get 2
      call 23
      local.set 1
      local.get 2
      call 24
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
  (func (;65;) (type 17) (param i64 i64 i64 i64 i64)
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
      call 25
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
          call 53
          call 22
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
    call 68
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=109
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            local.get 0
            i32.const 80
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.get 0
            i32.const 80
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=80
            i64.store offset=48
            call 67
            local.get 1
            i64.load
            i64.le_u
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=77
            br_if 1 (;@3;)
            local.get 0
            i32.const 80
            i32.add
            i32.const 1048752
            call 34
            local.get 0
            i32.load offset=80
            local.set 1
            local.get 0
            i64.load offset=88
            call 5
            local.get 1
            select
            local.tee 2
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 257
            i32.store16 offset=76
            local.get 0
            i32.const 48
            i32.add
            call 42
            local.get 0
            i32.const 80
            i32.add
            local.get 0
            i64.load offset=64
            local.tee 3
            call 11
            local.tee 4
            call 64
            block ;; label = @5
              local.get 0
              i64.load offset=80
              local.tee 5
              local.get 0
              i64.load offset=88
              local.tee 6
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=232
              local.get 0
              i64.const 432
              i64.store offset=224
              local.get 0
              i64.const 0
              i64.store offset=216
              local.get 0
              i64.const 428
              i64.store offset=208
              local.get 0
              i64.const 0
              i64.store offset=200
              local.get 0
              i64.const 428
              i64.store offset=192
              local.get 0
              i64.const 0
              i64.store offset=184
              local.get 0
              i64.const 428
              i64.store offset=176
              local.get 0
              i64.const 0
              i64.store offset=168
              local.get 0
              i64.const 428
              i64.store offset=160
              local.get 0
              i64.const 0
              i64.store offset=152
              local.get 0
              i64.const 428
              i64.store offset=144
              local.get 0
              i64.const 0
              i64.store offset=136
              local.get 0
              i64.const 428
              i64.store offset=128
              local.get 0
              i64.const 0
              i64.store offset=120
              local.get 0
              i64.const 1000
              i64.store offset=112
              local.get 0
              i64.const 0
              i64.store offset=104
              local.get 0
              i64.const 2000
              i64.store offset=96
              local.get 0
              i64.const 0
              i64.store offset=88
              local.get 0
              i64.const 4000
              i64.store offset=80
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 1
              i32.const 10
              local.get 1
              i32.const 10
              i32.lt_u
              select
              i64.extend_i32_u
              local.set 7
              i64.const 4
              local.set 8
              local.get 0
              i32.const 80
              i32.add
              local.set 1
              i64.const 0
              local.set 9
              loop ;; label = @6
                local.get 7
                local.get 9
                i64.eq
                br_if 1 (;@5;)
                local.get 9
                local.get 2
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 248
                i32.add
                local.get 2
                local.get 8
                call 7
                call 44
                local.get 0
                i32.load offset=248
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=256
                local.set 10
                local.get 0
                i32.const 0
                i32.store offset=44
                local.get 0
                i32.const 16
                i32.add
                local.get 5
                local.get 6
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                local.get 0
                i32.const 44
                i32.add
                call 76
                local.get 0
                i32.load offset=44
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 0
                  i64.load offset=16
                  local.tee 11
                  i64.const 9999
                  i64.gt_u
                  local.get 0
                  i64.load offset=24
                  local.tee 12
                  i64.const 0
                  i64.gt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 11
                  local.get 12
                  i64.const 10000
                  i64.const 0
                  call 74
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 0
                  i64.load
                  local.get 0
                  i64.load offset=8
                  call 65
                end
                local.get 9
                i64.const 1
                i64.add
                local.set 9
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          end
          call 55
          unreachable
        end
        call 56
        unreachable
      end
      call 68
    end
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 26
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
      call 68
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 16)
    call 56
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            call 40
            local.get 1
            i32.load8_u offset=61
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 32
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=32
            local.tee 0
            i64.store
            local.get 0
            call 10
            drop
            local.get 1
            i32.load8_u offset=29
            i32.eqz
            br_if 2 (;@2;)
            call 47
            local.tee 3
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 100
            local.get 4
            i32.const 100
            i32.lt_u
            select
            i64.extend_i32_u
            local.set 5
            i64.const 0
            local.set 0
            i64.const 4
            local.set 6
            call 5
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                local.get 0
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 3
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 32
                i32.add
                local.get 3
                local.get 6
                call 7
                call 44
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 7
                local.get 1
                i64.load offset=40
                local.get 1
                i64.load offset=48
                call 52
                call 12
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 1
            i32.load offset=24
            local.tee 4
            i32.store offset=36
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            i32.const 32
            i32.add
            local.get 7
            call 37
            local.get 1
            i32.const 4
            i32.store offset=32
            local.get 1
            local.get 4
            i32.store offset=36
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.const 1
            call 38
            i32.const 1048752
            call 5
            call 37
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.store16 offset=28
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=24
            local.get 1
            call 42
            local.get 1
            i32.const 64
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
      call 56
      unreachable
    end
    call 68
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          call 31
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          call 40
          local.get 2
          i32.load8_u offset=29
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=28
          local.set 4
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          call 10
          drop
          block ;; label = @4
            block ;; label = @5
              call 67
              local.get 1
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store offset=32
              local.get 2
              local.get 0
              i64.store offset=40
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              call 36
              local.get 3
              local.get 2
              i64.load offset=8
              i64.const 0
              local.get 2
              i32.load
              select
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              call 33
              local.get 3
              call 48
              i64.const 1
              call 4
              drop
              local.get 2
              i32.const 32
              i32.add
              call 32
              br 1 (;@4;)
            end
            call 56
            unreachable
          end
          local.get 2
          i32.const 1048752
          call 34
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i64.load offset=8
          call 5
          local.get 4
          select
          local.tee 1
          call 6
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
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              local.get 6
              i64.const 4294967296
              i64.add
              local.tee 6
              call 7
              call 44
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 8
              i64.const 1
              i64.add
              local.set 7
              local.get 2
              i64.load offset=8
              local.get 0
              call 13
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 8
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            local.get 6
            call 7
            call 44
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=16
            i64.le_u
            br_if 3 (;@1;)
            local.get 8
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            call 14
            local.set 1
          end
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.set 5
          local.get 1
          call 6
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
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              local.get 6
              call 7
              call 44
              local.get 2
              i32.load
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
              i64.load offset=16
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
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 0
          local.get 3
          call 52
          call 15
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              call 6
              i64.const 47244640255
              i64.gt_u
              br_if 0 (;@5;)
              i32.const 1048752
              local.get 1
              call 37
              i32.const 1048752
              call 32
              br 4 (;@1;)
            end
            local.get 1
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 16
            call 44
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 1
            call 17
            local.set 1
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 55
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.get 1
        i32.load8_u offset=29
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load
        call 10
        drop
        local.get 0
        call 19
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;72;) (type 16))
  (func (;73;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 75
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 75
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 75
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 78
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 77
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 78
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 77
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 75
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 75
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 78
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 78
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;74;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 73
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;76;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 78
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 78
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 78
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 78
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 78
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 78
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;78;) (type 18) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "adminend_timefinalizedpaid_outround_idtoken\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\09\00\00\00\16\00\10\00\08\00\00\00\1e\00\10\00\08\00\00\00&\00\10\00\05\00\00\00playerscore\00\5c\00\10\00\06\00\00\00b\00\10\00\05\00\00\00ConfigLeaderboardPersonalBestRoundHistoryRoundConfig\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00GDVJMSZXF4JFNTIDOK4QILBOZ4CDYBXOMF7DVRGGNKBSVND365HAFFIP")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\ceInitialize the competition\0a- admin: The backend oracle address that can submit scores\0a- end_time: Unix timestamp when competition ends\0a- token: Token contract address for prize pool (native XLM SAC address)\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\7fAward prizes to top 10 players. Callable by anyone after end_time.\0aDistribution: 1st=40%, 2nd=20%, 3rd=10%, 4th-10th=~4.3% each\00\00\00\00\06payout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00EUpgrade the contract to a new WASM binary\0aCan only be called by admin\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15Get competition state\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aGameConfig\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0bLeaderboard\00\00\00\00\01\00\00\00\00\00\00\00\0cPersonalBest\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cRoundHistory\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bRoundConfig\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FGet current leader (backwards compatible - returns top of leaderboard)\00\00\00\00\00\0aget_leader\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00[Submit a verified score (called by backend oracle)\0aOnly updates if it's a new personal best\00\00\00\00\0csubmit_score\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00/Game configuration (stored in instance storage)\00\00\00\00\00\00\00\00\0aGameConfig\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08paid_out\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\82Emergency function to recover all funds\0aCan ONLY be called by the hardcoded panic admin address\0aReturns all XLM to the panic admin\00\00\00\00\00\0epanic_withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!Get the full leaderboard (top 10)\00\00\00\00\00\00\0fget_leaderboard\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LeaderboardEntry\00\00\00\00\00\00\01\03Start a new round (admin only)\0a- Archives current leaderboard to RoundHistory(current_round_id)\0a- Archives current config to RoundConfig(current_round_id)\0a- Clears current leaderboard\0a- Increments round_id\0a- Sets new end_time\0a- Resets finalized/paid_out flags\00\00\00\00\0fstart_new_round\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_end_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\004Get historical config for a specific completed round\00\00\00\10get_round_config\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aGameConfig\00\00\00\00\00\00\00\00\00\22Get a player's personal best score\00\00\00\00\00\11get_personal_best\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\009Get historical leaderboard for a specific completed round\00\00\00\00\00\00\11get_round_history\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10LeaderboardEntry\00\00\00\01\00\00\00\18Single leaderboard entry\00\00\00\00\00\00\00\10LeaderboardEntry\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
