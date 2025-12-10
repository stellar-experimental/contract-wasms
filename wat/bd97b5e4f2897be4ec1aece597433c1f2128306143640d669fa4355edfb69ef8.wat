(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 4)))
  (import "m" "9" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 5)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "l" "9" (func (;8;) (type 1)))
  (import "l" "d" (func (;9;) (type 1)))
  (import "l" "c" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 2)))
  (import "x" "8" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 24))
  (export "vote" (func 26))
  (export "votes" (func 28))
  (export "_" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 16
      local.tee 4
      i64.const 1
      call 17
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 18
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 256953202702
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503651166978052
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 1
      drop
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 256953202702
      i64.const 2
      call 17
      if ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i64.const 256953202702
        i64.const 2
        call 0
        call 18
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 11
  )
  (func (;21;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 22
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i64.const 4503651166978052
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 2
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 22
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 20
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 2) (result i64)
    call 25
    i64.const 2
  )
  (func (;25;) (type 6)
    (local i64 i64 i32)
    call 27
    call 6
    local.set 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 7
    drop
    local.get 1
    local.get 0
    local.get 0
    call 8
    drop
    local.get 1
    local.get 0
    local.get 0
    call 9
    drop
    local.get 1
    local.get 0
    local.get 0
    call 10
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 0
        call 3
        drop
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 19
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        local.tee 5
        select
        local.set 3
        local.get 2
        i32.load offset=16
        i32.const 0
        local.get 5
        select
        local.set 5
        local.get 4
        local.get 2
        i32.const 24
        i32.add
        call 15
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        local.tee 6
        select
        local.set 4
        local.get 2
        i32.load offset=16
        i32.const 0
        local.get 6
        select
        local.set 6
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
        end
        call 27
        local.set 7
        i64.const 256953202702
        local.get 3
        local.get 5
        call 21
        i64.const 2
        call 4
        drop
        local.get 2
        i32.const 24
        i32.add
        call 16
        local.get 4
        local.get 6
        call 21
        i64.const 1
        call 4
        drop
        local.get 2
        i32.const 24
        i32.add
        call 16
        i64.const 1
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        local.get 0
        call 5
        drop
        call 25
        local.get 2
        local.get 6
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 23
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 13) (result i32)
    (local i64 i64)
    call 12
    local.set 0
    call 13
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 19
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 4
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.const 36
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 15
    local.get 1
    local.get 4
    i32.const 0
    local.get 2
    select
    i32.store offset=12
    local.get 1
    local.get 5
    i32.const 0
    local.get 2
    select
    i32.store offset=8
    local.get 1
    local.get 1
    i32.load offset=44
    i32.const 0
    local.get 1
    i32.load offset=36
    local.tee 2
    select
    i32.store offset=20
    local.get 1
    local.get 1
    i32.load offset=40
    i32.const 0
    local.get 2
    select
    i32.store offset=16
    local.get 3
    call 23
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 6))
  (data (;0;) (i32.const 1048576) "chickenegg\00\00\00\00\10\00\07\00\00\00\07\00\10\00\03")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Votes\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07chicken\00\00\00\00\04\00\00\00\00\00\00\00\03egg\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\00\02\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\04vote\00\00\00\01\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Votes\00\00\00\00\00\07\d0\00\00\00\05Votes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Votes\00\00\00\00\00\07\d0\00\00\00\05Votes\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.3.0#\00")
)
