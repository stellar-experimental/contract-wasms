(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048645)
  (global (;2;) i32 i32.const 1048645)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "launch" (func 4))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 1) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 253403070468
    call 0
    local.set 1
    local.get 0
    i32.const 1048635
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 1
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 2
    local.get 1
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "(AQS) Australia Financial System \e2\80\93 \e2\9c\85 Launch Successful!aqs_launch")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06launch\00\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
