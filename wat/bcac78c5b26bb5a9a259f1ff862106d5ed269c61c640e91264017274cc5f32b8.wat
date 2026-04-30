(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (import "b" "3" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "c" "_" (func (;2;) (type 1)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "b" "_" (func (;6;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048577)
  (global (;2;) i32 i32.const 1048577)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "increment" (func 8))
  (export "counter_key_len" (func 9))
  (export "counter_key_xdr" (func 10))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;7;) (type 4) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    local.get 0
    i64.const 4503599627370500
    i64.const 4294967300
    call 0
    local.tee 2
    call 1
    i64.const 141733920768
    i64.ge_u
    if (result i64) ;; label = @1
      i64.const 0
      local.set 1
      local.get 2
      call 2
    else
      local.get 2
    end
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;8;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 7
    local.get 0
    i64.load
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 2
          i64.const 2
          call 4
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 5
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;9;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 7
    local.get 0
    i64.load
    drop
    local.get 0
    i64.load offset=8
    call 6
    call 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;10;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 7
    local.get 0
    i64.load
    drop
    local.get 0
    i64.load offset=8
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "C")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fcounter_key_len\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fcounter_key_xdr\00\00\00\00\00\00\00\00\01\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
