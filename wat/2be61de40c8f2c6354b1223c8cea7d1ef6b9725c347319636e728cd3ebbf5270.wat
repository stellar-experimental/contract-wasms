(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "d" "0" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (global (;2;) i32 i32.const 1048644)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "exec" (func 9))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 0
      drop
      i64.const 519519244124164
      i64.const 2226511046246404
      call 1
      drop
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 11
      call 2
      local.set 6
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.set 12
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.set 8
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 2
            local.set 2
            local.get 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            i64.const 4503754246193156
            local.get 11
            i64.const 17179869188
            call 5
            drop
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.load8_u
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 74
            i32.ne
            local.get 5
            i32.const 14
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          return
        end
        local.get 2
        i32.const 2
        i32.eq
        local.get 0
        i64.const 4294967295
        i64.eq
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          local.get 6
          block (result i64) ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 10
              local.get 7
              call 6
              br 1 (;@4;)
            end
            local.get 9
            local.get 10
            local.get 7
            call 7
          end
          local.tee 7
          call 8
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "allow_failureargscontractfunction\00\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\04\00\00\00\11\00\10\00\08\00\00\00\19\00\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\0dallow_failure\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
