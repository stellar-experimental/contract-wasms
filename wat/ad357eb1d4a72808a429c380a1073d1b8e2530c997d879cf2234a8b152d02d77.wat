(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (import "m" "_" (func (;0;) (type 2)))
  (import "m" "0" (func (;1;) (type 3)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "2" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048586)
  (global (;2;) i32 i32.const 1048586)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "add_task" (func 13))
  (export "delete_task" (func 15))
  (export "get_tasks" (func 16))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;8;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 9
      if (result i64) ;; label = @2
        local.get 1
        call 10
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;9;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;10;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 5
  )
  (func (;11;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;12;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;13;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048576
        call 14
        call 8
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load
        local.set 4
        call 0
        i32.const 1048581
        call 14
        local.tee 3
        call 9
        if ;; label = @3
          local.get 3
          call 10
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 4
        i32.wrap_i64
        select
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        local.tee 2
        local.get 0
        call 1
        local.set 0
        i32.const 1048576
        call 14
        local.get 0
        call 11
        i32.const 1048581
        call 14
        local.get 2
        call 12
        local.get 1
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
  (func (;14;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 5
              i32.ne
              if ;; label = @6
                i32.const 1
                local.get 0
                local.get 3
                i32.add
                i32.load8_u
                local.tee 1
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 59
                i32.sub
                local.get 1
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 2
                local.get 1
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                local.get 0
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 4
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            return
          end
          local.get 1
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 1
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 4
      i64.const 6
      i64.shl
      i64.or
      local.set 4
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;15;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 1048576
      call 14
      call 8
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 0
      local.get 2
      select
      local.tee 3
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 0
        call 3
        local.set 3
      end
      i32.const 1048576
      call 14
      local.get 3
      call 11
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;16;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 14
    call 8
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 0
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "taskscount")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08add_task\00\00\00\01\00\00\00\00\00\00\00\04task\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_tasks\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdelete_task\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
