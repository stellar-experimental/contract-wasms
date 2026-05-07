(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048596)
  (global (;2;) i32 i32.const 1048596)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "record_hash" (func 4))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 62674588879464718
      i64.store
      i32.const 0
      local.set 2
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 3
        local.set 4
        local.get 2
        i32.const 1
        i32.and
        local.set 5
        i64.const 62674588879464718
        local.set 3
        i32.const 1
        local.set 2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      i64.const 4294967300
      call 1
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 1048588
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i64.const 4294967300
      call 2
      call 3
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "data_hash\00\00\00\00\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHashRecorded\00\00\00\01\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0brecord_hash\00\00\00\00\01\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
