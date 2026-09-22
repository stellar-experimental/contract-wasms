(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "increment" (func 8))
  (export "get" (func 9))
  (export "_" (func 10))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;6;) (type 3) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      call 7
      local.tee 1
      i64.const 2
      call 0
      i64.const 1
      i64.ne
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 1
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
  (func (;7;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -7
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 2
              i32.const 1048583
              i32.add
              i32.load8_u
              local.tee 0
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 0
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 0
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 0
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 0
              i32.const 46
              i32.sub
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 3
            i64.const 6
            i64.shl
            i64.or
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4503599627370500
        i64.const 30064771076
        call 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 3
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;8;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 6
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 7
    local.get 1
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    i64.const 2
    call 4
    drop
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;9;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 6
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
  (func (;10;) (type 4))
  (data (;0;) (i32.const 1048576) "Counter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00;Increment the global counter by 1 and return the new value.\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Read the current counter value (0 if never incremented).\00\00\00\03get\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
