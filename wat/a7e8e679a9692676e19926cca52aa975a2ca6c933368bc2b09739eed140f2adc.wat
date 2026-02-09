(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "2" (func (;5;) (type 2)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "i" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048600)
  (global (;2;) i32 i32.const 1048600)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "cause_error" (func 12))
  (export "cause_error_2" (func 14))
  (export "get_data" (func 15))
  (export "hello" (func 16))
  (export "set_data" (func 18))
  (export "test_math" (func 19))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 3) (result i64)
    i32.const 1048581
    i32.const 5
    call 11
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
    call 9
  )
  (func (;12;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const -1
        i32.add
        i32.const 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
        return
      end
      unreachable
    end
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 3
    i64.or
    call 13
    unreachable
  )
  (func (;13;) (type 5) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;14;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 3
    i64.or
    local.get 0
    i64.const -4294967292
    i64.and
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1
    i32.add
    i32.const 4
    i32.lt_u
    select
  )
  (func (;15;) (type 3) (result i64)
    (local i64 i64)
    i64.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 10
        local.tee 1
        i64.const 1
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;16;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 11
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          call 17
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 1
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;17;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 8
  )
  (func (;18;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 10
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      i64.const 1
      call 2
      drop
      i32.const 1048586
      i32.const 4
      call 11
      local.set 2
      i32.const 1048590
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 3
      local.set 3
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 1
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          call 17
          local.get 0
          call 4
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;19;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_s
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 5
      local.set 0
    end
    local.get 1
    local.get 0
    local.get 0
    i64.const 63
    i64.shr_s
    i64.const 3
    i64.const 0
    call 20
    local.get 1
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.xor
        local.get 3
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      call 6
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;20;) (type 7) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "Hellokey_1datatest_event")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aFirstError\00\00\00\00\00\01\00\00\00\00\00\00\00\0cAnotherError\00\00\00\02\00\00\00\00\00\00\00\0fYetAnotherError\00\00\00\00\03\00\00\00\00\00\00\00\0cGenericError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08get_data\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08set_data\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09TestEvent\00\00\00\00\00\00\01\00\00\00\0atest_event\00\00\00\00\00\02\00\00\00\00\00\00\00\05topic\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09test_math\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05other\00\00\00\00\00\00\07\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcause_error\00\00\00\00\01\00\00\00\00\00\00\00\0aerror_code\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcause_error_2\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aerror_code\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00525.0.2#d5b8156a06edc49193bf18a3e40c0a6700a6e947-dirty\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
