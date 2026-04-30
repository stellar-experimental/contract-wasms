(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "increment" (func 5))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 2) (result i64)
    i64.const 253576579652878
  )
  (func (;5;) (type 2) (result i64)
    (local i64 i64)
    i64.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 4
          local.tee 1
          i64.const 2
          call 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        local.tee 0
        i64.const 2
        call 2
        drop
        i64.const 214748364804
        i64.const 429496729604
        call 3
        drop
        local.get 0
        return
      end
      unreachable
    end
    call 6
    unreachable
  )
  (func (;6;) (type 3)
    call 7
    unreachable
  )
  (func (;7;) (type 3)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00@Increment increments an internal counter, and returns the value.\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00<26.0.0#v20.0.0-833-gd5fb1cb0226dfe4a1c79fd49a71667befa06b558\00\00\00\00\00\00\00\06bldimg\00\00\00\00\00^docker.io/library/rust@sha256:a9cfb755b33f5bb872610cbdb25da61f527416b28fc9c052bbce4bef93e7799a\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00+https://github.com/stellar/soroban-examples\00\00\00\00\00\00\00\00\0asource_rev\00\00\00\00\00(7b168174ae1268dab91a0190d80a94ab7ff41b59")
)
