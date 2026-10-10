(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048636)
  (global (;2;) i32 i32.const 1048636)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "pay" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 3) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 10
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
          call 11
          call 0
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
    call 12
    unreachable
  )
  (func (;10;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 7
  )
  (func (;11;) (type 4) (param i32 i32) (result i64)
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
  (func (;12;) (type 5)
    call 16
    unreachable
  )
  (func (;13;) (type 6) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 9
            i32.const 16
            i32.add
            local.get 5
            call 14
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=40
            local.set 5
            local.get 9
            i64.load offset=32
            local.set 10
            local.get 9
            i32.const 16
            i32.add
            local.get 6
            call 14
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=40
            local.set 11
            local.get 9
            i64.load offset=32
            local.set 12
            local.get 9
            i32.const 16
            i32.add
            local.get 7
            call 14
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=40
            local.set 6
            local.get 9
            i64.load offset=32
            local.set 13
            local.get 8
            call 1
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 7
            local.get 10
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 6
            local.get 11
            i64.or
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 4
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 7
              local.get 13
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 4 (;@1;)
            end
            local.get 1
            call 2
            drop
            local.get 0
            local.get 1
            local.get 2
            local.get 10
            local.get 5
            call 9
            local.get 12
            i64.const 0
            i64.ne
            local.get 11
            i64.const 0
            i64.gt_s
            local.get 11
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        local.get 1
        local.get 3
        local.get 12
        local.get 11
        call 9
      end
      block ;; label = @2
        local.get 13
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 4
          local.get 13
          local.get 6
          call 9
          br 1 (;@2;)
        end
        call 15
        unreachable
      end
      local.get 9
      local.get 2
      i64.store offset=8
      local.get 9
      i64.const 3597379854
      i64.store
      i32.const 0
      local.set 14
      loop ;; label = @2
        block ;; label = @3
          local.get 14
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 16
              i32.add
              local.get 14
              i32.add
              local.get 9
              local.get 14
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 16
          i32.add
          i32.const 2
          call 11
          local.set 4
          local.get 12
          local.get 11
          call 10
          local.set 1
          local.get 10
          local.get 5
          call 10
          local.set 5
          local.get 9
          local.get 13
          local.get 6
          call 10
          i64.store offset=40
          local.get 9
          local.get 5
          i64.store offset=32
          local.get 9
          local.get 8
          i64.store offset=24
          local.get 9
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 1048604
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 9
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 3
          call 4
          drop
          i64.const 2
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const 16
        i32.add
        local.get 14
        i32.add
        i64.const 2
        i64.store
        local.get 14
        i32.const 8
        i32.add
        local.set 14
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.const 48
    i32.add
    global.set 0
    local.get 7
  )
  (func (;14;) (type 7) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;15;) (type 5)
    call 12
    unreachable
  )
  (func (;16;) (type 5)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "feeintent_idnetreseller_fee\00\00\00\10\00\03\00\00\00\03\00\10\00\09\00\00\00\0c\00\10\00\03\00\00\00\0f\00\10\00\0c\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\04paid\00\00\00\05\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03net\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0creseller_fee\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fMissingReseller\00\00\00\00\02\00\00\00\00\00\00\00}`reseller` is only read when `reseller_fee` is positive, so a cobro with no\0areseller passes `None` and pays exactly two legs.\00\00\00\00\00\00\03pay\00\00\00\00\09\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\08reseller\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\03net\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0creseller_fee\00\00\00\0b\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
