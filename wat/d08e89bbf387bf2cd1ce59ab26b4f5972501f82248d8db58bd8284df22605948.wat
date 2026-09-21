(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "x" "3" (func (;11;) (type 4)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "claim_rewards" (func 40))
  (export "compound" (func 43))
  (export "fund_rewards" (func 44))
  (export "get_pool_info" (func 48))
  (export "get_position" (func 49))
  (export "initialize" (func 50))
  (export "pending_rewards" (func 51))
  (export "set_admin" (func 52))
  (export "set_paused" (func 53))
  (export "set_rewards" (func 54))
  (export "stake" (func 55))
  (export "unstake" (func 56))
  (export "_" (func 58))
  (func (;17;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 18
        local.tee 1
        i64.const 2
        call 19
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
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 5
                call 38
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048581
              i32.const 13
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048594
            i32.const 4
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048598
          i32.const 8
          call 38
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
          call 35
          local.set 0
          br 2 (;@1;)
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
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 8) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.tee 7
        local.get 1
        i64.load offset=8
        local.tee 8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 9
        i64.const 0
        local.set 10
        call 22
        local.tee 11
        local.get 1
        i32.load offset=64
        local.tee 12
        i32.le_u
        br_if 1 (;@1;)
        local.get 6
        i32.const 0
        i32.store offset=140
        local.get 6
        i32.const 112
        i32.add
        local.get 7
        local.get 8
        local.get 1
        i64.load32_u offset=60
        i64.const 0
        local.get 6
        i32.const 140
        i32.add
        call 66
        block ;; label = @3
          local.get 6
          i32.load offset=140
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 9
          local.get 6
          i64.load offset=112
          local.set 10
          local.get 6
          i32.const 0
          i32.store offset=108
          local.get 6
          i32.const 80
          i32.add
          local.get 4
          local.get 5
          i32.const 0
          local.get 11
          local.get 12
          i32.sub
          local.tee 1
          local.get 1
          local.get 11
          i32.gt_u
          select
          i64.extend_i32_u
          i64.const 0
          local.get 6
          i32.const 108
          i32.add
          call 66
          local.get 6
          i32.const 0
          i32.store offset=76
          local.get 6
          i32.const 48
          i32.add
          local.get 6
          i64.load offset=80
          local.get 6
          i64.load offset=88
          local.get 10
          local.get 9
          local.get 6
          i32.const 76
          i32.add
          call 66
          local.get 6
          i32.const 0
          i32.store offset=44
          local.get 6
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 6
          i32.const 44
          i32.add
          call 66
          local.get 6
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.tee 3
          local.get 6
          i64.load offset=24
          local.tee 2
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.const 0
          local.get 6
          i64.load offset=48
          local.get 6
          i32.load offset=108
          local.get 6
          i32.load offset=76
          i32.or
          local.tee 1
          select
          i64.const 0
          local.get 6
          i64.load offset=56
          local.get 1
          select
          local.get 3
          local.get 2
          call 65
          local.get 6
          i64.load offset=8
          local.set 10
          local.get 6
          i64.load
          local.set 9
          br 2 (;@1;)
        end
        call 23
        unreachable
      end
      i64.const 0
      local.set 9
      i64.const 0
      local.set 10
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;23;) (type 10)
    call 57
    unreachable
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 18
        local.tee 1
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048728
        i32.const 10
        local.get 2
        i32.const 10
        call 25
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 26
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 21474836479
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 26
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 14
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
      end
      local.get 0
      local.get 3
      i32.store offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 12) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 18
    local.set 3
    local.get 2
    local.get 1
    call 28
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
    i64.const 1
    call 1
    drop
    i64.const 3
    local.get 0
    call 18
    i64.const 1
    i64.const 6679533138739204
    i64.const 6679533138739204
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 37
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=48
      local.set 6
      local.get 1
      i64.load32_u offset=64
      local.set 7
      local.get 1
      i64.load32_u offset=56
      local.set 8
      local.get 1
      i64.load32_u offset=68
      local.set 9
      local.get 1
      i64.load32_u offset=60
      local.set 10
      local.get 1
      i64.load32_u offset=72
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048728
      i32.const 10
      local.get 2
      i32.const 10
      call 39
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 10)
    i64.const 6679533138739204
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;30;) (type 14) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 3
        call 18
        local.tee 3
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 64
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048880
        i32.const 5
        local.get 1
        i32.const 64
        i32.add
        i32.const 5
        call 25
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=64
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=88
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=96
        call 26
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=152
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=144
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=24
      end
      local.get 1
      local.get 2
      i32.store8 offset=52
      local.get 1
      i32.const 64
      i32.add
      i32.const 0
      i32.const 53
      call 59
      drop
      local.get 0
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      select
      i32.const 64
      call 68
      drop
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 14) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 18
    local.get 0
    call 32
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=52
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load32_u offset=48
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048880
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 39
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 23
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 16) (param i32 i32) (result i64)
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
  (func (;36;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;37;) (type 17) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 45
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
  (func (;39;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
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
            local.get 0
            call 4
            drop
            local.get 1
            i32.const 80
            i32.add
            local.get 0
            call 24
            block ;; label = @5
              local.get 1
              i32.load offset=152
              local.tee 2
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 25769803777
              i64.store offset=160
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=80
            local.set 3
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 80
            i32.add
            i32.const 4
            i32.or
            i32.const 68
            call 68
            drop
            local.get 1
            local.get 2
            i32.store offset=72
            local.get 1
            local.get 3
            i32.store
            local.get 1
            local.get 1
            i32.load offset=156
            i32.store offset=76
            local.get 1
            i32.const 80
            i32.add
            call 30
            local.get 1
            i32.const 160
            i32.add
            local.get 1
            local.get 1
            i64.load offset=80
            local.get 1
            i64.load offset=88
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=120
            call 21
            block ;; label = @5
              local.get 1
              i64.load offset=40
              local.tee 4
              local.get 1
              i64.load offset=168
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 5
              i64.add
              local.get 1
              i64.load offset=32
              local.tee 5
              local.get 1
              i64.load offset=160
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 160
              i32.add
              i64.const 1
              call 17
              local.get 1
              i32.load offset=160
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=168
              local.set 4
              local.get 1
              call 5
              i64.store offset=160
              local.get 1
              i32.const 160
              i32.add
              local.get 4
              i64.const 696753673873934
              local.get 1
              i32.const 160
              i32.add
              i32.const 1
              call 35
              call 6
              call 26
              local.get 1
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                i64.load offset=176
                local.get 6
                i64.lt_u
                local.get 1
                i64.load offset=184
                local.tee 7
                local.get 5
                i64.lt_s
                local.get 7
                local.get 5
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 11
                local.set 2
                br 4 (;@2;)
              end
              local.get 4
              call 5
              local.get 0
              local.get 6
              local.get 5
              call 41
              local.get 1
              i64.const 0
              i64.store offset=40
              local.get 1
              i64.const 0
              i64.store offset=32
              local.get 1
              call 22
              i32.store offset=64
              local.get 1
              i64.load offset=104
              local.tee 4
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 5
              i64.add
              local.get 1
              i64.load offset=96
              local.tee 7
              local.get 6
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i64.store offset=96
              local.get 1
              local.get 7
              i64.store offset=104
              local.get 0
              local.get 1
              call 27
              local.get 1
              i32.const 80
              i32.add
              call 31
              call 29
              local.get 1
              local.get 5
              i64.store offset=184
              local.get 1
              local.get 6
              i64.store offset=176
              local.get 1
              i32.const 0
              i32.store offset=160
              br 4 (;@1;)
            end
            call 23
          end
          unreachable
        end
        call 42
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store offset=160
      local.get 1
      local.get 2
      i32.store offset=164
    end
    local.get 1
    i32.const 160
    i32.add
    call 36
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 46
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
        call 47
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
  (func (;42;) (type 10)
    call 23
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 0
          call 4
          drop
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          call 24
          block ;; label = @4
            local.get 1
            i32.load offset=184
            local.tee 2
            i32.const -1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=112
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          i32.const 68
          call 68
          drop
          local.get 1
          local.get 2
          i32.store offset=104
          local.get 1
          local.get 3
          i32.store offset=32
          local.get 1
          local.get 1
          i32.load offset=188
          i32.store offset=108
          local.get 1
          i32.const 112
          i32.add
          call 30
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=112
          local.tee 4
          local.get 1
          i64.load offset=120
          local.tee 5
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          call 21
          block ;; label = @4
            local.get 1
            i64.load offset=72
            local.tee 6
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.get 1
            i64.load offset=64
            local.tee 7
            local.get 1
            i64.load
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 2
              br 3 (;@2;)
            end
            i32.const 9
            local.set 2
            local.get 1
            i64.load offset=40
            local.tee 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.get 1
            i64.load offset=32
            local.tee 9
            local.get 8
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            i64.const 0
            i64.store offset=72
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            local.get 10
            i64.store offset=32
            local.get 1
            local.get 9
            i64.store offset=40
            local.get 1
            call 22
            i32.store offset=96
            local.get 1
            call 22
            i32.store offset=100
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.add
            local.get 4
            local.get 8
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 6
            i64.store offset=112
            local.get 1
            local.get 4
            i64.store offset=120
            local.get 1
            i64.load offset=136
            local.tee 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.get 1
            i64.load offset=128
            local.tee 5
            local.get 8
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i64.store offset=128
            local.get 1
            local.get 5
            i64.store offset=136
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 27
            local.get 1
            i32.const 112
            i32.add
            call 31
            call 29
            local.get 1
            local.get 7
            i64.store offset=24
            local.get 1
            local.get 8
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          call 23
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
    end
    local.get 1
    call 36
    local.set 7
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 7
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i64.load offset=56
        local.set 0
        call 33
        local.tee 3
        call 4
        drop
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i64.const 1
        call 17
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          call 5
          local.set 5
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048920
          i32.const 13
          call 45
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          local.get 2
          local.get 0
          call 46
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 5
          i64.store
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  local.get 1
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
              local.get 6
              local.get 1
              i32.const 32
              i32.add
              i32.const 4
              call 35
              call 47
              call 29
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
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
        call 42
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 18) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;47;) (type 21) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 6
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 23
      unreachable
    end
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    call 32
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32)
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
      local.get 1
      local.get 0
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=72
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 28
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
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
  (func (;50;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 18
        i64.const 2
        call 19
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i64.const 0
        local.get 0
        call 20
        i64.const 1
        local.get 1
        call 20
        local.get 3
        local.get 4
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i32.const 0
        i32.store8 offset=52
        local.get 3
        i32.const 0
        i32.store offset=48
        local.get 3
        call 31
        call 29
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 160
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
        call 30
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 24
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=136
            i32.const -1
            i32.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 2
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=96
          local.set 3
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 21
          local.get 0
          local.get 1
          i64.load offset=152
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 3
          local.get 1
          i64.load offset=144
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 46
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;52;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 33
    call 4
    drop
    i64.const 0
    local.get 0
    call 20
    call 29
    i64.const 2
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
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
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 33
    call 4
    drop
    local.get 1
    call 30
    local.get 1
    local.get 2
    i32.store8 offset=52
    local.get 1
    call 31
    call 29
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 2
    call 33
    call 4
    drop
    local.get 1
    call 30
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    call 31
    call 29
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 4
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
            local.get 4
            i32.const 272
            i32.add
            local.get 1
            call 26
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 4294967295
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 21474836479
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=296
            local.set 3
            local.get 4
            i64.load offset=288
            local.set 1
            local.get 0
            call 4
            drop
            local.get 4
            i32.const 128
            i32.add
            call 30
            block ;; label = @5
              local.get 4
              i32.load8_u offset=180
              i32.eqz
              br_if 0 (;@5;)
              i64.const 42949672963
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 30064771075
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 272
            i32.add
            i64.const 1
            call 17
            local.get 4
            i32.load offset=272
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 4
            i64.load offset=280
            local.get 0
            call 5
            local.get 1
            local.get 3
            call 41
            call 22
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 3135326126079
                i64.le_u
                br_if 0 (;@6;)
                i32.const 25000
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.const 1567663063039
                i64.le_u
                br_if 0 (;@6;)
                i32.const 20000
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.const 773094113279
                i64.le_u
                br_if 0 (;@6;)
                i32.const 17500
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.const 386547056639
                i64.le_u
                br_if 0 (;@6;)
                i32.const 15000
                local.set 8
                br 1 (;@5;)
              end
              i32.const 12500
              i32.const 10000
              local.get 2
              i64.const 128849018879
              i64.gt_u
              select
              local.set 8
            end
            block ;; label = @5
              local.get 6
              i64.extend_i32_u
              i64.const 17280
              i64.mul
              local.tee 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.wrap_i64
              i32.add
              local.tee 9
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 112
              i32.add
              local.get 1
              local.get 3
              i64.const 365
              i64.const 0
              call 63
              local.get 4
              i32.const 0
              i32.store offset=108
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=112
              local.get 4
              i64.load offset=120
              local.get 8
              i64.extend_i32_u
              local.tee 10
              i64.const 0
              local.get 4
              i32.const 108
              i32.add
              call 66
              local.get 4
              i32.load offset=108
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              local.set 11
              local.get 4
              i64.load offset=88
              local.set 2
              local.get 4
              i64.load offset=80
              local.set 5
              local.get 4
              i32.const 192
              i32.add
              local.get 0
              call 24
              block ;; label = @6
                local.get 4
                i32.load offset=264
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 272
                i32.add
                local.get 4
                i32.const 192
                i32.add
                i32.const 80
                call 68
                drop
                local.get 4
                i32.const 352
                i32.add
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i64.load offset=128
                local.tee 5
                local.get 4
                i64.load offset=136
                local.tee 2
                local.get 4
                i64.load offset=160
                local.get 4
                i64.load offset=168
                call 21
                local.get 4
                i64.load offset=312
                local.tee 12
                local.get 4
                i64.load offset=360
                local.tee 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 12
                local.get 13
                i64.add
                local.get 4
                i64.load offset=304
                local.tee 13
                local.get 4
                i64.load offset=352
                i64.add
                local.tee 14
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 14
                i64.store offset=304
                local.get 4
                local.get 13
                i64.store offset=312
                local.get 4
                i64.load offset=280
                local.tee 12
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 12
                local.get 3
                i64.add
                local.get 4
                i64.load offset=272
                local.tee 14
                local.get 1
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 13
                i64.store offset=272
                local.get 4
                local.get 14
                i64.store offset=280
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 4
                    i32.load offset=332
                    local.tee 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 15
                    i64.extend_i32_u
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 8
                  i32.store offset=332
                end
                local.get 4
                local.get 11
                i32.store offset=344
                local.get 4
                local.get 7
                i32.store offset=336
                local.get 4
                i32.const 64
                i32.add
                local.get 13
                local.get 14
                i64.const 365
                i64.const 0
                call 65
                local.get 4
                i32.const 0
                i32.store offset=60
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i64.load offset=64
                local.get 4
                i64.load offset=72
                local.get 10
                i64.const 0
                local.get 4
                i32.const 60
                i32.add
                call 66
                local.get 4
                i32.load offset=60
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=40
                i64.const 10000
                i64.const 0
                call 65
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=296
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=288
                block ;; label = @7
                  local.get 9
                  local.get 4
                  i32.load offset=328
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i32.store offset=320
                  local.get 4
                  local.get 9
                  i32.store offset=328
                end
                local.get 0
                local.get 4
                i32.const 272
                i32.add
                call 27
                br 4 (;@2;)
              end
              local.get 4
              local.get 5
              local.get 2
              i64.const 10000
              i64.const 0
              call 65
              local.get 4
              local.get 1
              i64.store offset=272
              local.get 4
              i64.const 0
              i64.store offset=312
              local.get 4
              i64.const 0
              i64.store offset=304
              local.get 4
              local.get 9
              i32.store offset=328
              local.get 4
              local.get 7
              i32.store offset=324
              local.get 4
              local.get 6
              i32.store offset=320
              local.get 4
              local.get 8
              i32.store offset=332
              local.get 4
              local.get 11
              i32.store offset=344
              local.get 4
              local.get 7
              i32.store offset=336
              local.get 4
              local.get 7
              i32.store offset=340
              local.get 4
              local.get 3
              i64.store offset=280
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=296
              local.get 4
              local.get 4
              i64.load
              i64.store offset=288
              local.get 0
              local.get 4
              i32.const 272
              i32.add
              call 27
              local.get 4
              i32.load offset=176
              local.tee 7
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=176
              local.get 4
              i64.load offset=136
              local.set 2
              local.get 4
              i64.load offset=128
              local.set 5
              br 3 (;@2;)
            end
            call 23
            unreachable
          end
          unreachable
        end
        call 42
        unreachable
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.add
        local.get 5
        local.get 1
        i64.add
        local.tee 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i64.const 38654705667
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i64.store offset=128
      local.get 4
      local.get 0
      i64.store offset=136
      local.get 4
      i32.const 128
      i32.add
      call 31
      call 29
      i64.const 2
      local.set 3
    end
    local.get 4
    i32.const 368
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
                br_if 0 (;@6;)
                local.get 2
                i32.const 80
                i32.add
                local.get 1
                call 26
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=96
                local.set 3
                local.get 2
                i64.load offset=104
                local.set 1
                local.get 0
                call 4
                drop
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 80
                i32.add
                local.get 0
                call 24
                block ;; label = @7
                  local.get 2
                  i32.load offset=152
                  local.tee 4
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=80
                local.set 5
                local.get 2
                i32.const 4
                i32.or
                local.get 2
                i32.const 80
                i32.add
                i32.const 4
                i32.or
                i32.const 68
                call 68
                drop
                local.get 2
                local.get 4
                i32.store offset=72
                local.get 2
                local.get 5
                i32.store
                local.get 2
                local.get 2
                i32.load offset=156
                i32.store offset=76
                i32.const 5
                local.set 4
                call 22
                local.tee 5
                local.get 2
                i32.load offset=56
                i32.lt_u
                br_if 5 (;@1;)
                i32.const 4
                local.set 4
                local.get 2
                i64.load
                local.tee 6
                local.get 3
                i64.lt_u
                local.tee 7
                local.get 2
                i64.load offset=8
                local.tee 8
                local.get 1
                i64.lt_s
                local.get 8
                local.get 1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 2
                i32.const 80
                i32.add
                call 30
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                local.get 2
                i64.load offset=80
                local.tee 9
                local.get 2
                i64.load offset=88
                local.tee 10
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                call 21
                local.get 2
                i64.load offset=40
                local.tee 11
                local.get 2
                i64.load offset=168
                local.tee 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 11
                local.get 12
                i64.add
                local.get 2
                i64.load offset=32
                local.tee 13
                local.get 2
                i64.load offset=160
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 12
                i64.store offset=32
                local.get 2
                local.get 13
                i64.store offset=40
                local.get 2
                i32.const 160
                i32.add
                i64.const 1
                call 17
                local.get 2
                i32.load offset=160
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=168
                call 5
                local.get 0
                local.get 3
                local.get 1
                call 41
                local.get 2
                local.get 6
                local.get 3
                i64.sub
                i64.store
                local.get 2
                local.get 5
                i32.store offset=64
                local.get 2
                local.get 8
                local.get 1
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.sub
                i64.store offset=8
                local.get 10
                local.get 1
                i64.xor
                local.get 10
                local.get 10
                local.get 1
                i64.sub
                local.get 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 9
                local.get 3
                i64.sub
                i64.store offset=80
                local.get 2
                local.get 11
                i64.store offset=88
                local.get 6
                local.get 3
                i64.xor
                local.get 8
                local.get 1
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 12
                local.get 13
                i64.or
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i64.const 3
                local.get 0
                call 18
                i64.const 1
                call 7
                drop
                local.get 2
                local.get 2
                i32.load offset=128
                local.tee 4
                local.get 4
                i32.const 0
                i32.ne
                i32.sub
                i32.store offset=128
                br 4 (;@2;)
              end
              unreachable
            end
            call 42
            unreachable
          end
          call 23
          unreachable
        end
        local.get 0
        local.get 2
        call 27
      end
      local.get 2
      i32.const 80
      i32.add
      call 31
      call 29
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;57;) (type 10)
    unreachable
  )
  (func (;58;) (type 10))
  (func (;59;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;60;) (type 23) (param i32 i64 i64 i32)
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
  (func (;61;) (type 23) (param i32 i64 i64 i32)
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
  (func (;62;) (type 24) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 60
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 60
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 60
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 64
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 64
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 60
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 60
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 64
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                call 61
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 64
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 61
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;63;) (type 24) (param i32 i64 i64 i64 i64)
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
    call 62
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
  (func (;64;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;65;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 62
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 64
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 64
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 64
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
          call 64
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 64
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
        call 64
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
  (func (;67;) (type 22) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;68;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (data (;0;) (i32.const 1048576) "AdminTokenContractPoolPositionaccrued_rewardsamountauto_compoundboost_bpscompound_ledgerend_ledgerlast_claim_ledgerlock_daysreward_per_daystart_ledger\00\00\1e\00\10\00\0f\00\00\00-\00\10\00\06\00\00\003\00\10\00\0d\00\00\00@\00\10\00\09\00\00\00I\00\10\00\0f\00\00\00X\00\10\00\0a\00\00\00b\00\10\00\11\00\00\00s\00\10\00\09\00\00\00|\00\10\00\0e\00\00\00\8a\00\10\00\0c\00\00\00pausedreward_per_ledgerstaker_counttotal_rewards_distributedtotal_staked\e8\00\10\00\06\00\00\00\ee\00\10\00\11\00\00\00\ff\00\10\00\0c\00\00\00\0b\01\10\00\19\00\00\00$\01\10\00\0c\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00:Stake tokens with a lock period and optional auto-compound\00\00\00\00\00\05stake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dauto_compound\00\00\00\00\00\07\d0\00\00\00\0cCompoundFreq\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00(Unstake tokens after lock period expires\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\007Compound: reinvest accrued rewards into principal stake\00\00\00\00\08compound\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\13Transfer admin role\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00GInitialize the staking pool with admin, token contract, and reward rate\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\11reward_per_ledger\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00+Pause/unpause the staking pool (admin only)\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\11reward_per_ledger\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cstaker_count\00\00\00\04\00\00\00\00\00\00\00\19total_rewards_distributed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00*Update reward rate per ledger (admin only)\00\00\00\00\00\0bset_rewards\00\00\00\00\01\00\00\00\00\00\00\00\11reward_per_ledger\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\97Deposit reward tokens into the staking contract from the admin account.\0aThe admin must have approved the staking contract to spend `amount` beforehand.\00\00\00\00\0cfund_rewards\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\1eGet user's full stake position\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dStakePosition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aStakeError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0bStakeLocked\00\00\00\00\05\00\00\00\00\00\00\00\0cNoStakeFound\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09NoRewards\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\00\0a\00\00\00\00\00\00\00\17InsufficientRewardFunds\00\00\00\00\0b\00\00\00\00\00\00\00;Claim accrued rewards (withdraw without touching principal)\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\003Get pool-wide info (TVL, staker count, reward rate)\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\03\00\00\00$Compound frequency for auto-compound\00\00\00\00\00\00\00\0cCompoundFreq\00\00\00\05\00\00\00\00\00\00\00\06Manual\00\00\00\00\00\00\00\00\00\00\00\00\00\05Daily\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aTwiceDaily\00\00\00\00\00\02\00\00\00\00\00\00\00\06Weekly\00\00\00\00\00\03\00\00\00\00\00\00\00\07Monthly\00\00\00\00\04\00\00\00\00\00\00\00\1fGet pending (unclaimed) rewards\00\00\00\00\0fpending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccrued_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dauto_compound\00\00\00\00\00\07\d0\00\00\00\0cCompoundFreq\00\00\00\00\00\00\00\09boost_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcompound_ledger\00\00\00\00\04\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\11last_claim_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereward_per_day\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
