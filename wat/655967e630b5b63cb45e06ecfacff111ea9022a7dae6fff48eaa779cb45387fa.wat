(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "2" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "add_tag" (func 3))
  (export "delete_trace" (func 4))
  (export "verify_trace" (func 5))
  (export "_" (global 0))
  (export "register_trace" (func 3))
  (export "update_trace" (func 3))
  (func (;3;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;4;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;5;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 2
    call 2
    i64.const 1
    i64.eq
    i64.extend_i32_u
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.1\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\07add_tag\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdelete_trace\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_trace\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\08new_hash\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cverify_trace\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eregister_trace\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00")
)
