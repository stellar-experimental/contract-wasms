(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "safe_div" (func 4))
  (export "panic_error" (func 5))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;3;) (type 1) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
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
        i64.shr_s
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;4;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      call 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          local.get 0
          i64.div_s
          local.tee 0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shl
          i64.const 7
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 1
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;5;) (type 3) (result i64)
    call 6
    unreachable
  )
  (func (;6;) (type 4)
    i64.const 12884901891
    call 2
    drop
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\02\00\00\00\10division by zero\00\00\00\0eDivisionByZero\00\00\00\00\00\01\00\00\00\0dNegativeInput\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08safe_div\00\00\00\02\00\00\00\00\00\00\00\03num\00\00\00\00\07\00\00\00\00\00\00\00\05denom\00\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\07\d0\00\00\00\09MathError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpanic_error\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\07\00\00\07\d0\00\00\00\09MathError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#95295f4c3ee3c3939cfa824c20474eb7bb8e42ff\00")
)
