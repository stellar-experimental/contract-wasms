(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "i" "p" (func (;11;) (type 0)))
  (import "i" "n" (func (;12;) (type 0)))
  (import "i" "q" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "b" (func (;17;) (type 1)))
  (import "b" "f" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "e" (func (;20;) (type 0)))
  (import "i" "a" (func (;21;) (type 1)))
  (import "i" "b" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049180)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "initialize" (func 42))
  (export "calculate_interest_rates" (func 44))
  (export "get_base_variable_borrow_rate" (func 45))
  (export "get_variable_rate_slope1" (func 46))
  (export "get_variable_rate_slope2" (func 47))
  (export "get_optimal_utilization_rate" (func 48))
  (export "update_interest_rate_params" (func 49))
  (export "get_max_variable_borrow_rate" (func 50))
  (export "simulate_rates" (func 44))
  (export "admin" (func 51))
  (export "set_admin" (func 52))
  (export "set_asset_interest_rate_params" (func 53))
  (export "get_asset_interest_rate_params" (func 54))
  (export "upgrade" (func 55))
  (export "version" (func 56))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 3) (param i32 i64)
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
  (func (;26;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;29;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 32
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048668
      i32.const 4
      local.get 2
      i32.const 4
      call 34
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 218581434768910
    i64.store
    local.get 1
    i32.const 2
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 14) (param i32 i32) (result i64)
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
  (func (;32;) (type 8) (param i32 i64 i64)
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
      call 8
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
  (func (;33;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 31
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;34;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
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
  (func (;36;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 16) (param i64) (result i32)
    i32.const 0
    i32.const 26
    local.get 0
    call 35
    call 2
    i64.eqz
    select
  )
  (func (;38;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 14179598
    call 23
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.const 35095310
    call 23
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 9
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i64.const 35095566
    call 23
    local.get 1
    i64.load offset=16
    local.set 10
    local.get 1
    i64.load offset=24
    local.set 11
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.const 434190
    call 23
    local.get 1
    i64.load offset=16
    local.set 12
    local.get 1
    i64.load offset=24
    local.set 13
    local.get 1
    i32.load
    local.set 5
    local.get 0
    local.get 11
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=40
    local.get 0
    local.get 10
    i64.const 0
    local.get 4
    select
    i64.store offset=32
    local.get 0
    local.get 9
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=24
    local.get 0
    local.get 8
    i64.const 0
    local.get 3
    select
    i64.store offset=16
    local.get 0
    local.get 7
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 0
    local.get 13
    i64.const 0
    local.get 5
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=56
    local.get 0
    local.get 12
    i64.const 0
    local.get 2
    select
    i64.store offset=48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32)
    i64.const 14179598
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    i64.const 35095310
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 26
    i64.const 35095566
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 26
    i64.const 434190
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 26
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503994764361732
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 3
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 17) (param i32) (result i32)
    (local i64 i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=48
      i64.const -6930898827444486144
      i64.gt_u
      local.get 0
      i64.load offset=56
      local.tee 1
      i64.const 54210108
      i64.gt_u
      local.get 1
      i64.const 54210108
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load
      i64.const 4477988020393345024
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 542101086
      i64.gt_u
      local.get 1
      i64.const 542101086
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      i64.const 4477988020393345024
      i64.gt_u
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.const 542101086
      i64.gt_u
      local.get 1
      i64.const 542101086
      i64.eq
      select
      local.get 0
      i64.load offset=32
      i64.const 4477988020393345024
      i64.gt_u
      local.get 0
      i64.load offset=40
      local.tee 1
      i64.const 542101086
      i64.gt_u
      local.get 1
      i64.const 542101086
      i64.eq
      select
      i32.or
      local.set 2
    end
    local.get 2
  )
  (func (;42;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 2
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 3
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 4
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 9
      block (result i32) ;; label = @2
        i32.const 27
        i64.const 1368727310
        i64.const 2
        call 24
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 9
        i64.store offset=48
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 6
        i64.store
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=8
        i32.const 1
        local.get 5
        call 41
        br_if 0 (;@2;)
        drop
        local.get 0
        call 43
        local.get 0
        call 43
        local.get 5
        call 39
        i64.const 1368727310
        i64.const 1
        i64.const 2
        call 1
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i32.const 1048704
      i32.add
      i64.load
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 18) (param i64)
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;44;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 25
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      local.get 2
      call 25
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 11
      local.get 6
      local.get 3
      call 25
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 3
      local.get 6
      i64.load offset=24
      local.set 14
      global.get 0
      i32.const 240
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 128
      i32.add
      local.get 0
      call 40
      block ;; label = @2
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 144
          i32.add
          call 64
          drop
          br 1 (;@2;)
        end
        local.get 4
        i32.const -64
        i32.sub
        call 38
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 11
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 10
                    local.get 11
                    i64.add
                    local.tee 12
                    i64.gt_u
                    local.tee 5
                    local.get 5
                    i64.extend_i32_u
                    local.get 1
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 0
                    local.get 1
                    i64.lt_u
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 12
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 11
                    local.get 2
                    local.get 12
                    local.get 0
                    call 57
                    local.get 4
                    i64.load offset=208
                    local.tee 13
                    local.get 4
                    i64.load offset=112
                    local.tee 0
                    i64.gt_u
                    local.get 4
                    i64.load offset=216
                    local.tee 11
                    local.get 4
                    i64.load offset=120
                    local.tee 1
                    i64.gt_u
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const -6930898827444486144
                    i64.xor
                    local.get 1
                    i64.const 54210108
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const -6930898827444486144
                    i64.gt_u
                    local.tee 5
                    local.get 1
                    i64.const 54210108
                    i64.gt_u
                    local.get 1
                    i64.const 54210108
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 13
                    local.get 0
                    i64.sub
                    local.get 11
                    local.get 1
                    i64.sub
                    local.get 0
                    local.get 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.const -6930898827444486144
                    local.get 0
                    i64.sub
                    i64.const 54210108
                    local.get 1
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    call 57
                    br 3 (;@5;)
                  end
                  local.get 4
                  i64.load offset=120
                  local.set 1
                  local.get 4
                  i64.load offset=112
                  local.set 0
                  i64.const 0
                  local.set 11
                end
                block (result i64) ;; label = @7
                  local.get 0
                  local.get 1
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 13
                  local.get 11
                  local.get 0
                  local.get 1
                  call 57
                  local.get 4
                  i64.load offset=232
                  local.set 1
                  local.get 4
                  i64.load offset=224
                end
                local.set 2
                local.get 4
                i64.load offset=64
                local.set 10
                local.get 4
                i64.load offset=72
                local.set 0
                local.get 4
                i32.const 128
                i32.add
                local.get 4
                i64.load offset=80
                local.get 4
                i64.load offset=88
                local.get 2
                local.get 1
                call 58
                local.get 10
                local.get 10
                local.get 4
                i64.load offset=128
                i64.add
                local.tee 2
                i64.gt_u
                local.tee 5
                local.get 5
                i64.extend_i32_u
                local.get 0
                local.get 4
                i64.load offset=136
                i64.add
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                local.get 0
                local.get 1
                i64.eq
                select
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              local.get 4
              i64.const 0
              i64.store offset=232
              local.get 4
              i64.const 0
              i64.store offset=224
            end
            local.get 4
            i64.load offset=64
            local.tee 0
            local.get 4
            i64.load offset=80
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 4
            i64.load offset=72
            local.tee 2
            local.get 4
            i64.load offset=88
            i64.add
            i64.add
            local.tee 0
            local.get 2
            i64.lt_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=104
            local.get 4
            i64.load offset=224
            local.get 4
            i64.load offset=232
            call 58
            local.get 1
            local.get 1
            local.get 4
            i64.load offset=128
            i64.add
            local.tee 2
            i64.gt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 0
            local.get 4
            i64.load offset=136
            i64.add
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 3
          i64.const 54210108
          call 65
          local.get 4
          i32.const 16
          i32.add
          local.get 14
          i64.const -6930898827444486144
          call 65
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          i64.const -6930898827444486144
          call 65
          local.get 4
          i32.const 48
          i32.add
          local.set 7
          local.get 4
          i64.load offset=32
          local.set 0
          local.get 4
          i64.load offset=40
          local.tee 15
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load
          i64.add
          i64.add
          local.tee 16
          local.set 3
          i64.const 0
          local.set 12
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 176
          i32.sub
          local.tee 9
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.clz
                local.get 0
                i64.clz
                i64.const -64
                i64.sub
                local.get 3
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 8
                i32.const 114
                i32.lt_u
                if ;; label = @7
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                local.get 0
                i64.const 10000
                i64.const 0
                local.get 0
                i64.const 10000
                i64.ge_u
                i32.const 1
                local.get 3
                i64.eqz
                select
                local.tee 8
                select
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 0
                local.get 10
                i64.sub
                local.set 0
                local.get 8
                i64.extend_i32_u
                local.set 10
                br 2 (;@4;)
              end
              local.get 0
              local.get 0
              i64.const 10000
              i64.div_u
              local.tee 10
              i64.const 10000
              i64.mul
              i64.sub
              local.set 0
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 10
            local.get 3
            local.get 3
            i64.const 10000
            i64.div_u
            local.tee 12
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10000
            i64.div_u
            local.tee 3
            i64.const 32
            i64.shl
            local.get 0
            i64.const 4294967295
            i64.and
            local.get 10
            local.get 3
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 0
            i64.const 10000
            i64.div_u
            local.tee 17
            i64.or
            local.set 10
            local.get 0
            local.get 17
            i64.const 10000
            i64.mul
            i64.sub
            local.set 0
            local.get 3
            i64.const 32
            i64.shr_u
            local.get 12
            i64.or
            local.set 12
            i64.const 0
            local.set 3
          end
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 10
          i64.store
          local.get 5
          local.get 3
          i64.store offset=24
          local.get 5
          local.get 12
          i64.store offset=8
          local.get 9
          i32.const 176
          i32.add
          global.set 0
          local.get 5
          i64.load
          local.set 0
          local.get 7
          local.get 5
          i64.load offset=8
          i64.store offset=8
          local.get 7
          local.get 0
          i64.store
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i32.const 128
          i32.add
          local.get 2
          local.get 1
          local.get 13
          local.get 11
          call 58
          i64.const -1
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=8
          local.get 14
          local.get 4
          i64.load offset=24
          i64.or
          i64.or
          i64.const 0
          i64.ne
          local.get 15
          local.get 16
          i64.gt_u
          i32.or
          local.tee 5
          select
          local.tee 3
          i64.const -6930898827444486144
          i64.gt_u
          local.tee 7
          i64.const -1
          local.get 4
          i64.load offset=56
          local.get 5
          select
          local.tee 0
          i64.const 54210108
          i64.gt_u
          local.get 0
          i64.const 54210108
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i64.load offset=128
          local.get 4
          i64.load offset=136
          i64.const -6930898827444486144
          local.get 3
          i64.sub
          i64.const 54210108
          local.get 0
          local.get 7
          i64.extend_i32_u
          i64.add
          i64.sub
          call 58
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 4
          i32.const 240
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 6
      i64.load
      local.set 0
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 2
      local.get 6
      i64.load offset=24
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 0
      local.get 1
      call 32
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=24
          local.set 0
          local.get 5
          local.get 2
          local.get 3
          call 32
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      local.get 4
      i64.load offset=24
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 1049148
      i32.const 2
      local.get 4
      i32.const 2
      call 34
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 2
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 5
      local.get 3
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 10
      local.get 5
      local.get 4
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 0
        call 37
        local.tee 6
        br_if 0 (;@2;)
        local.get 5
        local.get 11
        i64.store offset=80
        local.get 5
        local.get 10
        i64.store offset=64
        local.get 5
        local.get 9
        i64.store offset=48
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=88
        local.get 5
        local.get 3
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=40
        i32.const 1
        local.set 6
        local.get 5
        i32.const 32
        i32.add
        local.tee 7
        call 41
        br_if 0 (;@2;)
        local.get 7
        call 39
        local.get 5
        i64.const 1035094023907598
        i64.store offset=16
        local.get 5
        i64.const 14735469492238
        i64.store offset=8
        local.get 5
        i64.const 3731778062
        i64.store
        local.get 5
        call 33
        local.get 7
        call 28
        call 4
        drop
        i32.const 0
        local.set 6
      end
      local.get 6
      i32.const 3
      i32.shl
      i32.const 1048704
      i32.add
      i64.load
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      local.get 0
      i64.load offset=16
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      local.tee 1
      local.get 1
      i64.extend_i32_u
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 0
      i64.load offset=24
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
      if ;; label = @2
        local.get 3
        local.get 0
        i64.load offset=32
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 2
        local.get 0
        i64.load offset=40
        i64.add
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        local.get 2
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 3
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 2) (result i64)
    call 35
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 37
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 43
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048704
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 96
      i32.add
      local.tee 7
      local.get 2
      call 25
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 2
      local.get 6
      i64.load offset=112
      local.set 8
      local.get 7
      local.get 3
      call 25
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 3
      local.get 6
      i64.load offset=112
      local.set 9
      local.get 7
      local.get 4
      call 25
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 4
      local.get 6
      i64.load offset=112
      local.set 10
      local.get 7
      local.get 5
      call 25
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 5
      local.get 6
      i64.load offset=112
      local.set 11
      block ;; label = @2
        local.get 0
        call 37
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        local.get 11
        i64.store offset=48
        local.get 6
        local.get 10
        i64.store offset=32
        local.get 6
        local.get 9
        i64.store offset=16
        local.get 6
        local.get 8
        i64.store
        local.get 6
        local.get 5
        i64.store offset=56
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=8
        i32.const 1
        local.set 7
        local.get 6
        call 41
        br_if 0 (;@2;)
        local.get 1
        call 30
        local.get 6
        call 28
        i64.const 1
        call 1
        drop
        local.get 6
        i64.const 14735469492238
        i64.store offset=88
        local.get 6
        i64.const 3731778062
        i64.store offset=80
        local.get 6
        i64.const 167026276622
        i64.store offset=72
        local.get 6
        local.get 1
        i64.store offset=96
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        call 64
        local.set 7
        local.get 6
        i32.const 72
        i32.add
        call 33
        local.get 6
        i32.const 192
        i32.add
        local.get 7
        call 29
        local.get 6
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=200
        i64.store offset=184
        local.get 6
        local.get 1
        i64.store offset=176
        local.get 6
        i32.const 176
        i32.add
        i32.const 2
        call 31
        call 4
        drop
        i32.const 0
        local.set 7
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1048704
      i32.add
      i64.load
      local.get 6
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
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
      call 40
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 29
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      else
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 35
        call 6
        drop
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 7
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
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;57;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 59
    local.set 2
    local.get 3
    local.get 4
    call 59
    local.set 1
    i64.const -6930898827444486144
    i64.const 54210108
    call 59
    local.set 3
    local.get 1
    i64.const 524
    call 13
    local.set 4
    local.get 5
    local.get 2
    local.get 3
    call 11
    local.get 4
    call 12
    local.get 1
    call 13
    call 60
    local.get 5
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=24
    i64.const -1
    local.get 5
    i32.load
    i32.const 1
    i32.and
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -1
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 59
    local.set 1
    local.get 3
    local.get 4
    call 59
    local.set 2
    i64.const 5757922623132532736
    i64.const 27105054
    call 59
    local.set 3
    i64.const -6930898827444486144
    i64.const 54210108
    call 59
    local.set 4
    local.get 5
    local.get 1
    local.get 2
    call 11
    local.get 3
    call 12
    local.get 4
    call 13
    call 60
    local.get 5
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=24
    i64.const -1
    local.get 5
    i32.load
    i32.const 1
    i32.and
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -1
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
    call 61
    local.set 0
    i32.const 1049164
    call 61
    local.get 0
    call 20
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
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
    call 22
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 18
    call 63
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 18
      call 63
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 14
  )
  (func (;62;) (type 20))
  (func (;63;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 17
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 18
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 21) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
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
    local.get 11
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "base_variable_borrow_rateoptimal_utilization_ratevariable_rate_slope1variable_rate_slope2\00\00\00\00\00\10\00\19\00\00\00\19\00\10\00\18\00\00\001\00\10\00\14\00\00\00E\00\10\00\14\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;1;) (i32.const 1048856) "\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;2;) (i32.const 1048896) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00liquidity_ratevariable_borrow_rate\00\00\18\02\10\00\0e\00\00\00&\02\10\00\14")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19base_variable_borrow_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope1\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope2\00\00\00\0a\00\00\00\00\00\00\00\18optimal_utilization_rate\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\003Calculate interest rates based on supply and demand\00\00\00\00\18calculate_interest_rates\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0fCalculatedRates\00\00\00\00\00\00\00\00\00\00\00\00\1dget_base_variable_borrow_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18get_variable_rate_slope1\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18get_variable_rate_slope2\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1cget_optimal_utilization_rate\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00,Update interest rate parameters (admin only)\00\00\00\1bupdate_interest_rate_params\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\19base_variable_borrow_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope1\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope2\00\00\00\0a\00\00\00\00\00\00\00\18optimal_utilization_rate\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_max_variable_borrow_rate\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0esimulate_rates\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0fCalculatedRates\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\001Set interest rate parameters for a specific asset\00\00\00\00\00\00\1eset_asset_interest_rate_params\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19base_variable_borrow_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope1\00\00\00\0a\00\00\00\00\00\00\00\14variable_rate_slope2\00\00\00\0a\00\00\00\00\00\00\00\18optimal_utilization_rate\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1eget_asset_interest_rate_params\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12InterestRateParams\00\00\00\00\00\00\00\00\00\22Upgrade contract WASM (admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12InterestRateParams\00\00\00\00\00\04\00\00\000Base variable borrow rate (when utilization = 0)\00\00\00\19base_variable_borrow_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18optimal_utilization_rate\00\00\00\0a\00\00\00-Variable rate slope below optimal utilization\00\00\00\00\00\00\14variable_rate_slope1\00\00\00\0a\00\00\00-Variable rate slope above optimal utilization\00\00\00\00\00\00\14variable_rate_slope2\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\19StableBorrowingNotEnabled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00)HealthFactorLowerThanLiquidationThreshold\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17InvalidInterestRateMode\00\00\00\00\09\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00!InsufficientLiquidityForFlashLoan\00\00\00\00\00\00 \00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\10\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0d\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\0a\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\17max_price_deviation_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctwap_periods\00\00\00\04\00\00\00\00\00\00\00\08use_twap\00\00\00\01\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\04\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0a\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
