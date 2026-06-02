(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32) (result i64)))
  (type (;3;) (func))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "i" (func (;1;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048641)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "get_strings" (func 2))
  (export "_" (func 4))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;2;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i32.const 1048576
    i32.const 22
    call 3
    local.set 2
    i32.const 1048598
    i32.const 12
    call 3
    local.set 3
    i32.const 1048610
    i32.const 20
    call 3
    local.set 4
    local.get 0
    i32.const 1048630
    i32.const 11
    call 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 0
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;3;) (type 2) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;4;) (type 3))
  (data (;0;) (i32.const 1048576) "CONNECTION ESTABLISHEDSOURCE: XRPLDESTINATION: STELLARBRIDGE: XXX")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00#Returns a fixed array of 4 strings.\00\00\00\00\0bget_strings\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
