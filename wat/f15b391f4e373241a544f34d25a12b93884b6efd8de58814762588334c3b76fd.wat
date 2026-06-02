(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_count" (func 5))
  (export "increment" (func 6))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 3) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 253576579652878
      i64.const 2
      call 0
      i64.const 1
      i64.ne
      if (result i32) ;; label = @2
        i32.const 0
      else
        i64.const 253576579652878
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;5;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 4
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;6;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 4
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -10
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    i64.const 253576579652878
    local.get 1
    i32.const 10
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    i64.const 2
    call 2
    drop
    i64.const 429496729604
    i64.const 21474836480004
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
