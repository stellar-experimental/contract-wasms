(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "addition" (func 8))
  (export "addition_two" (func 12))
  (export "subtraction" (func 13))
  (export "subtraction_two" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;6;) (type 2) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;7;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 2
  )
  (func (;8;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 9
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 9
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 1
        i64.add
        local.get 3
        local.get 2
        i64.load offset=16
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 10
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 11
    unreachable
  )
  (func (;9;) (type 2) (param i32 i64)
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
          call 3
          local.set 3
          local.get 1
          call 4
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
  (func (;10;) (type 1) (param i64 i64) (result i64)
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
    call 5
  )
  (func (;11;) (type 3)
    call 15
    unreachable
  )
  (func (;12;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 6
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        local.get 1
        call 6
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 0
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 0
        local.get 3
        i64.add
        local.get 5
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 0
        i64.lt_u
        local.get 1
        local.get 0
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 7
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 11
    unreachable
  )
  (func (;13;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 9
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 9
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.xor
        local.get 0
        local.get 0
        local.get 1
        i64.sub
        local.get 3
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.sub
        local.get 4
        call 10
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 11
    unreachable
  )
  (func (;14;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 6
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 6
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.ge_u
        local.get 0
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.ge_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.sub
        local.get 0
        local.get 1
        i64.sub
        local.get 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 7
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 11
    unreachable
  )
  (func (;15;) (type 3)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08addition\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bsubtraction\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caddition_two\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fsubtraction_two\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
