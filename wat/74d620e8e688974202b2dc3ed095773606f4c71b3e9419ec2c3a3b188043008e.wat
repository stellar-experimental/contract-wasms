(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "d" "0" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "exec" (func 9))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          drop
          i64.const 222651104624644
          i64.const 519519244124164
          call 1
          drop
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          call 2
          local.set 4
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 5
              i64.ge_u
              br_if 1 (;@4;)
              i64.const 34359740419
              local.set 6
              i32.const 2
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  local.get 3
                  i64.const 17179869188
                  call 5
                  drop
                  local.get 2
                  i64.load
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=8
                    local.tee 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 74
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i64.load offset=16
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 34359740419
                  local.get 2
                  i32.load8_u offset=24
                  local.tee 9
                  i32.const 2
                  i32.lt_u
                  local.tee 7
                  select
                  local.set 6
                  local.get 9
                  i32.const 2
                  local.get 7
                  select
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  local.get 11
                  call 6
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 6
                local.get 8
                local.get 11
                call 7
                local.set 8
              end
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 4
              local.get 8
              call 8
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      call 10
      unreachable
    end
    local.get 2
    call 11
    unreachable
  )
  (func (;10;) (type 4)
    call 12
    unreachable
  )
  (func (;11;) (type 5) (param i32)
    call 12
    unreachable
  )
  (func (;12;) (type 4)
    unreachable
  )
  (func (;13;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
