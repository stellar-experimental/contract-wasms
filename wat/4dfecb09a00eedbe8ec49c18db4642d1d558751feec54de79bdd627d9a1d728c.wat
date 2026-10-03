(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "run" (func 1))
  (export "_" (global 1))
  (func (;1;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.load offset=12
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:Consulting-Manao/tansu\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\09tansu.dev\00\00\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00TCall `target.execute_fn(args)` and return its result.\0a\0a# Panics\0a* If the call fails.\00\00\00\03run\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexecute_fn\00\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00")
)
