(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "l" "e" (func (;1;) (type 3)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048608)
  (global (;2;) i32 i32.const 1048608)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "__constructor" (func 6))
  (export "deploy" (func 7))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;6;) (type 0) (result i64)
    i64.const 2
  )
  (func (;7;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 8
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 1
      call 8
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      call 0
      local.get 0
      local.get 1
      local.get 2
      call 1
      local.set 1
      local.get 3
      i64.const 46915550532249870
      i64.store offset=8
      i64.const 2
      local.set 2
      i32.const 1
      local.set 4
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          i64.const 46915550532249870
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      i64.const 4294967300
      call 2
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      i64.const 4503668346847236
      local.get 2
      i64.const 8589934596
      call 3
      call 4
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;8;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (data (;0;) (i32.const 1048576) "addresswasm_hash\00\00\10\00\07\00\00\00\07\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Deployed\00\00\00\01\00\00\00\08deployed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
