(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048608)
  (global (;2;) i32 i32.const 1048608)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "record_hash" (func 5))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;5;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 62674588879464718
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
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
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
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          i64.const 8589934596
          call 2
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 5
          i32.const 1048592
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 4
          i64.const 8589934596
          call 3
          call 4
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
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
  (data (;0;) (i32.const 1048576) "authordata_hash\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHashRecorded\00\00\00\02\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0brecord_hash\00\00\00\00\02\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
