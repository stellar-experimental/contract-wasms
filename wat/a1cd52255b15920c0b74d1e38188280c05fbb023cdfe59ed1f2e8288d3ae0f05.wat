(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048625)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "deploy" (func 4))
  (export "_" (func 5))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;3;) (type 1) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;4;) (type 2) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048576
    i32.const 3
    call 3
    local.set 1
    local.get 0
    i32.const 1048579
    i32.const 6
    call 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        i32.const 1048585
        i32.const 40
        call 3
        call 2
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;5;) (type 3))
  (data (;0;) (i32.const 1048576) "QFSdeploy\e2\9c\85 Quantum Financial System - Deployed!")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
