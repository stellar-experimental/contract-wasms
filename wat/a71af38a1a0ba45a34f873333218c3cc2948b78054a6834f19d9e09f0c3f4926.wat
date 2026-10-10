(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "m" "b" (func (;14;) (type 2)))
  (import "x" "5" (func (;15;) (type 3)))
  (import "l" "_" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262597)
  (export "memory" (memory 0))
  (export "__constructor" (func 18))
  (export "authority" (func 26))
  (export "balance" (func 27))
  (export "claims_paid" (func 30))
  (export "collect_premium" (func 32))
  (export "cover" (func 39))
  (export "coverage_limit" (func 43))
  (export "fund" (func 45))
  (export "is_adequate" (func 46))
  (export "model" (func 47))
  (export "premiums_collected" (func 48))
  (export "remaining_coverage" (func 49))
  (export "reserve_token" (func 50))
  (export "set_authority" (func 51))
  (export "set_coverage_limit" (func 53))
  (export "shortfall" (func 54))
  (export "surplus" (func 55))
  (export "withdraw_surplus" (func 57))
  (export "_" (global 1))
  (export "target" (func 43))
  (func (;18;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 19
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        i32.const 0
        local.get 0
        call 20
        i32.const 1
        local.get 1
        call 20
        i64.const 0
        i64.const 0
        call 21
        i32.const 3
        call 22
        i64.const 42949672960004
        call 23
        call 24
        local.get 2
        call 21
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40596030881795
    call 25
    unreachable
  )
  (func (;19;) (type 5) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;20;) (type 5) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    call 23
  )
  (func (;21;) (type 7) (param i64 i64)
    i32.const 2
    call 22
    local.get 0
    local.get 1
    call 29
    call 23
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262490
            i32.const 13
            call 62
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262503
          i32.const 9
          call 62
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262512
        i32.const 9
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262521
      i32.const 13
      call 62
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
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
  (func (;23;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;24;) (type 12)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;25;) (type 13) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;26;) (type 1) (result i64)
    i32.const 0
    call 66
  )
  (func (;27;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 66
    local.set 2
    local.get 1
    call 1
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 52
    call 6
    call 19
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;30;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32)
    local.get 0
    i32.const 0
    call 65
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          call 19
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 1
          call 33
          local.get 2
          call 34
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1
          local.get 6
          local.get 3
          call 35
          i32.const 262215
          i32.load8_u
          drop
          local.get 2
          i32.const 262342
          i32.const 17
          call 36
          i64.store
          local.get 2
          local.get 0
          call 37
          local.get 2
          local.get 4
          local.get 1
          call 29
          i64.store
          i32.const 262448
          i32.const 1
          local.get 2
          i32.const 1
          call 38
          call 0
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
      i32.const 262397
      i32.load8_u
      drop
      i64.const 40596030881795
      call 25
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      call 3
      drop
      i32.const 1
      call 66
      local.set 5
      call 1
      local.set 6
      local.get 4
      local.get 1
      local.get 2
      call 29
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 65154533130155790
          local.get 4
          i32.const 24
          i32.add
          local.tee 3
          i32.const 3
          call 52
          call 63
          call 24
          i32.const 262411
          i32.load8_u
          drop
          i32.const 262536
          local.get 0
          call 37
          local.get 4
          local.get 1
          local.get 2
          call 29
          i64.store offset=24
          i32.const 262448
          i32.const 1
          local.get 3
          i32.const 1
          call 38
          call 0
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 24
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
        unreachable
      end
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40596030881795
    call 25
    unreachable
  )
  (func (;34;) (type 4) (param i32)
    local.get 0
    i32.const 1
    call 65
  )
  (func (;35;) (type 9) (param i32 i64 i64)
    local.get 0
    call 59
    local.get 1
    local.get 2
    call 29
    call 23
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;37;) (type 14) (param i32 i64) (result i64)
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
        call 52
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
  (func (;38;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          call 19
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          call 40
          local.get 3
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.set 7
          i32.const 0
          call 66
          local.get 0
          i32.const 262243
          i32.const 5
          call 41
          local.get 3
          call 28
          local.get 6
          local.get 7
          local.get 6
          local.get 7
          i64.lt_u
          local.get 1
          local.get 5
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          local.tee 4
          select
          local.tee 6
          local.get 3
          i64.load
          local.tee 0
          local.get 0
          local.get 6
          i64.gt_u
          local.get 1
          local.get 5
          local.get 4
          select
          local.tee 5
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 5
          i64.eq
          select
          local.tee 4
          select
          local.tee 1
          i64.const 0
          i64.ne
          local.get 5
          local.get 0
          local.get 4
          select
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          local.tee 4
          if ;; label = @4
            i32.const 1
            call 66
            call 1
            local.get 2
            local.get 1
            local.get 0
            call 42
          end
          i32.const 262425
          i32.load8_u
          drop
          i32.const 262576
          local.get 2
          call 37
          local.get 1
          local.get 0
          call 29
          local.set 8
          local.get 3
          local.get 6
          local.get 5
          call 29
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          i32.const 262560
          i32.const 2
          local.get 3
          i32.const 2
          call 38
          call 0
          drop
          local.get 4
          if ;; label = @4
            local.get 3
            call 31
            local.get 3
            i64.load offset=8
            local.tee 5
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 3
            i64.load
            local.tee 6
            local.get 1
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 0
            local.get 7
            local.get 6
            call 35
            i32.const 262229
            i32.load8_u
            drop
            local.get 3
            i32.const 262359
            i32.const 10
            call 36
            i64.store
            local.get 3
            local.get 2
            call 37
            local.get 3
            local.get 1
            local.get 0
            call 29
            i64.store
            i32.const 262448
            i32.const 1
            local.get 3
            i32.const 1
            call 38
            call 0
            drop
          end
          local.get 1
          local.get 0
          call 29
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40596030881795
    call 25
    unreachable
  )
  (func (;40;) (type 4) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 44
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    call 31
    block ;; label = @1
      local.get 0
      local.get 3
      local.get 1
      i64.load
      local.tee 5
      i64.le_u
      local.get 2
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.sub
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 3
    drop
    call 1
    local.set 5
    local.get 2
    local.get 3
    call 36
    local.set 6
    i32.const 262185
    i32.const 16
    call 36
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 63
        call 24
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
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
  )
  (func (;42;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        call 52
        call 63
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
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 22
      local.tee 2
      call 60
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 61
        call 19
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 19
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 28
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.le_u
    local.get 1
    local.get 2
    i64.le_s
    local.get 1
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;47;) (type 1) (result i64)
    i64.const 1125968626319364
    i64.const 107374182404
    call 2
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (result i64)
    i32.const 1
    call 66
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        i32.const 0
        call 66
        call 4
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 1
        local.set 0
        local.get 3
        i32.const 262584
        i32.const 13
        call 36
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 52
              call 5
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 20
              call 24
              i32.const 262383
              i32.load8_u
              drop
              local.get 3
              i32.const 262473
              i32.const 17
              call 36
              i64.store offset=32
              local.get 2
              local.get 1
              call 37
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 38
              call 0
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
            i32.add
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
        i32.const 262397
        i32.load8_u
        drop
        i64.const 40613210750979
        call 25
        unreachable
      end
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40608915783683
    call 25
    unreachable
  )
  (func (;52;) (type 10) (param i32 i32) (result i64)
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        call 19
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        i32.const 0
        call 66
        local.get 0
        i32.const 262248
        i32.const 18
        call 41
        local.get 6
        local.get 5
        call 21
        i32.const 262201
        i32.load8_u
        drop
        local.get 2
        i32.const 262324
        i32.const 18
        call 36
        local.tee 1
        i64.store offset=40
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 3
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store
        local.get 2
        i32.const 1
        call 52
        local.get 2
        local.get 6
        local.get 5
        call 29
        i64.store
        i32.const 262316
        i32.const 1
        local.get 2
        i32.const 1
        call 38
        call 0
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40596030881795
    call 25
    unreachable
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load
      local.tee 4
      i64.le_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.le_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.sub
      end
      local.get 5
      call 29
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 28
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.sub
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          call 19
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          call 44
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 6
          i32.const 0
          call 66
          local.get 0
          i32.const 262144
          i32.const 16
          call 41
          local.get 3
          local.get 6
          local.get 5
          call 56
          local.get 4
          local.get 3
          i64.load
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 1
          call 66
          call 1
          local.get 2
          local.get 4
          local.get 1
          call 42
          i32.const 262369
          i32.load8_u
          drop
          local.get 3
          i32.const 262456
          i32.const 17
          call 36
          i64.store
          local.get 3
          local.get 2
          call 37
          local.get 3
          local.get 4
          local.get 1
          call 29
          i64.store
          i32.const 262448
          i32.const 1
          local.get 3
          i32.const 1
          call 38
          call 0
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262397
      i32.load8_u
      drop
      i64.const 40596030881795
      call 25
      unreachable
    end
    i32.const 262397
    i32.load8_u
    drop
    i64.const 40600325849091
    call 25
    unreachable
  )
  (func (;58;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 262279
        i32.const 20
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262266
      i32.const 13
      call 62
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
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
  (func (;60;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;62;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;63;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;64;) (type 11) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;65;) (type 19) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 59
        local.tee 4
        call 60
        if ;; label = @3
          local.get 3
          local.get 4
          call 61
          call 19
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
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
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 22
        local.tee 2
        call 60
        if (result i64) ;; label = @3
          local.get 2
          call 61
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
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
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 262397
      i32.load8_u
      drop
      i64.const 40591735914499
      call 25
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "withdraw_surplusCredit insurance (excess)require_can_callSpEcV1n\b5m\ceev\1e\c2SpEcV1\c9\03\1c\f3\cc\e96\cdSpEcV1\df\f5\83\b7\838\14\92coverset_coverage_limitInsClaimsPaidInsPremiumsCollectedcoverage_limit\00\00\00\9b\00\04\00\0e\00\00\00coverage_limit_setpremium_collectedclaim_paidSpEcV1}z$\bc\f7\eaa\8aSpEcV1\d4\faIef\baz;SpEcV1\7f\8dT\ec\9b\12\b5 SpEcV1t{\8f\91\e4G\18\dfSpEcV1\8c\f0\aa\5c\8313bamount\00\00\00'\01\04\00\06\00\00\00surplus_withdrawnauthority_updatedPoolAuthorityPoolTokenPoolBasisPoolFactorBps\00\00\0e\a9\9a\ce\fa\0a\00\00coveredrequested\90\01\04\00\07\00\00\00\97\01\04\00\09\00\00\00\0e\a9z\ab;\8d\02\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05cover\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bclaims_paid\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_adequate\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcollect_premium\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_surplus\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12premiums_collected\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12remaining_coverage\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_coverage_limit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ClaimPaid\00\00\00\00\00\00\01\00\00\00\0aclaim_paid\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10CoverageLimitSet\00\00\00\01\00\00\00\12coverage_limit_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PremiumCollected\00\00\00\01\00\00\00\11premium_collected\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Covered\00\00\00\00\01\00\00\00\07covered\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00$\eb\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00$\ec\00\00\00\00\00\00\00\14AmountExceedsSurplus\00\00$\ed\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00$\ee\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00$\ef\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00$\f0\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SurplusWithdrawn\00\00\00\01\00\00\00\11surplus_withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
