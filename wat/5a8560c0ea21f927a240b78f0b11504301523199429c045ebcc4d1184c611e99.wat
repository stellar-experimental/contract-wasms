(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "c" "n" (func (;4;) (type 1)))
  (import "c" "m" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "b" "2" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "c" "o" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "b" "1" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (global (;2;) i32 i32.const 1048768)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "compute_vk_x" (func 44))
  (export "create_proof" (func 45))
  (export "get_admin" (func 46))
  (export "get_verification_key" (func 47))
  (export "initialize" (func 48))
  (export "set_verification_key" (func 50))
  (export "upgrade" (func 51))
  (export "verify" (func 52))
  (export "verify_with_vk" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048580
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 23
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 24
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 25
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 24
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 21
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 549755813888
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
  (func (;26;) (type 7) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 27
        local.tee 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 29
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048685
            i32.const 15
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048680
          i32.const 5
          call 42
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 43
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 17
  )
  (func (;30;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 27
        local.tee 3
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 29
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 40
          memory.copy
        end
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048640
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 23
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 24
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 25
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 25
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 25
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048640
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 33
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
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
    call 20
  )
  (func (;34;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    drop
    local.get 1
    call 26
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 1
      i64.eqz
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 12) (param i32 i32 i64) (result i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load offset=32
    local.tee 4
    call 2
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 2
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 4294967295
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.add
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 64
            i32.add
            local.get 4
            i64.const 4
            call 3
            call 24
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 8
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            local.set 9
            i64.const 0
            local.set 5
            i64.const 4294967300
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                local.get 5
                i64.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 2
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  local.get 6
                  i64.const -4294967296
                  i64.add
                  call 3
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 12
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 70
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 5
                i64.const 1
                i64.add
                local.tee 5
                local.get 4
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 64
                i32.add
                local.get 4
                local.get 6
                call 3
                call 24
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 8
                local.get 3
                i64.load offset=72
                local.get 10
                call 4
                call 5
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.load
            local.set 4
            local.get 3
            i32.const 64
            i32.add
            local.get 4
            i64.const 137438953476
            local.get 4
            call 6
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 7
            call 36
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 6
            i32.const 24
            local.set 7
            local.get 3
            i32.const 64
            i32.add
            i32.const 24
            i32.add
            local.tee 11
            i64.const 0
            i64.store
            local.get 3
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            local.tee 12
            i64.const 0
            i64.store
            local.get 3
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            local.tee 13
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 6
            local.get 3
            i32.const 64
            i32.add
            call 37
            local.get 3
            i32.const 24
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 12
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.get 13
            i64.load
            i64.store
            local.get 3
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 32
            i32.add
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const -8
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 32
                i32.add
                local.get 7
                i32.add
                local.get 11
                i64.load align=1
                local.tee 5
                i64.const 56
                i64.shl
                local.get 5
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 5
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 5
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 5
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 5
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 5
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 5
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 7
                i32.const -8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              i32.const 1048736
              i32.const 32
              call 55
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 3
              i32.const 24
              i32.add
              i32.const 0
              i64.load offset=1048728
              i64.store
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              i64.load offset=1048720
              i64.store
              local.get 3
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=1048712
              i64.store
              local.get 3
              i32.const 0
              i64.load offset=1048704
              i64.store
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 7
                  i32.add
                  local.tee 12
                  local.get 12
                  i64.load
                  local.tee 6
                  local.get 11
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  local.tee 2
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.add
                  local.tee 5
                  i64.sub
                  i64.store
                  local.get 5
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.eq
                  local.set 11
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 255
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 24
                  local.set 7
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 24
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 80
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 8
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=64
                  local.get 3
                  i32.const 64
                  i32.add
                  local.set 11
                  loop ;; label = @8
                    local.get 7
                    i32.const -8
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 11
                    local.get 3
                    local.get 7
                    i32.add
                    i64.load
                    local.tee 5
                    i64.const 56
                    i64.shl
                    local.get 5
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 5
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 5
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 5
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 5
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 5
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store align=1
                    local.get 7
                    i32.const -8
                    i32.add
                    local.set 7
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                i32.const 14
                call 38
                unreachable
              end
              local.get 3
              i32.const 64
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 8
              local.set 6
            end
            local.get 3
            i32.const 64
            i32.add
            i32.const 24
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 3
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            local.tee 11
            i64.const 0
            i64.store
            local.get 3
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            local.tee 12
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 6
            local.get 3
            i32.const 64
            i32.add
            call 37
            local.get 3
            i32.const 24
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.get 12
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store
            local.get 3
            i32.const 64
            i32.add
            local.get 4
            i64.const 137438953476
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 9
            call 39
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 5
            call 10
            local.set 6
            call 10
            local.set 2
            local.get 6
            local.get 5
            call 11
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=8
            call 11
            local.set 6
            local.get 5
            local.get 0
            i64.load
            call 11
            local.set 5
            local.get 6
            local.get 0
            i64.load offset=8
            call 11
            local.set 6
            local.get 5
            local.get 8
            call 11
            local.set 5
            local.get 6
            local.get 0
            i64.load offset=16
            call 11
            local.set 6
            local.get 5
            local.get 1
            i64.load offset=16
            call 11
            local.get 6
            local.get 0
            i64.load offset=24
            call 11
            call 12
            i64.const 1
            i64.eq
            local.set 7
          end
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          return
        end
        call 40
        unreachable
      end
      call 41
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32 i64)
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
      call 6
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
  (func (;37;) (type 13) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
  )
  (func (;38;) (type 7) (param i32)
    call 54
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;40;) (type 14)
    call 54
    unreachable
  )
  (func (;41;) (type 14)
    i32.const 43
    call 38
    unreachable
  )
  (func (;42;) (type 15) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;43;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 13
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.const 4
        call 3
        call 24
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 5
        i64.const 4294967300
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 5
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 2
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              local.get 6
              i64.const -4294967296
              i64.add
              call 3
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 12
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 70
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 5
            i64.const 1
            i64.add
            local.tee 5
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            local.get 6
            call 3
            call 24
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=8
            local.get 7
            call 4
            call 5
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 25
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 24
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048580
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 33
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 32
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        i32.const 0
        call 27
        call 28
        br_if 0 (;@2;)
        local.get 0
        call 0
        drop
        i32.const 0
        call 27
        local.get 0
        call 49
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;49;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 19
    drop
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 31
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i32.const 40
        memory.copy
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 34
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1
          call 27
          local.set 0
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 32
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=56
          call 49
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 8589934595
        i64.const 4294967299
        local.get 3
        i32.const 2
        i32.eq
        select
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 34
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          call 14
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 8589934595
        i64.const 4294967299
        local.get 3
        i32.const 2
        i32.eq
        select
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        call 30
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.const 40
          memory.copy
        end
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        local.get 1
        call 35
        local.set 3
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.const 40
        memory.copy
      end
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 22
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 88
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 64
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=88
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 88
      i32.add
      local.get 2
      call 35
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;54;) (type 14)
    unreachable
  )
  (func (;55;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "abc\00\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\07\00\00\00+\00\10\00\08\00\00\003\00\10\00\08\00\00\00;\00\10\00\02\00\00\00AdminVerificationKey\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\87Groth16 Proof\0a\0aGenerated by the prover, contains the evidence that the prover\0aknows a valid witness satisfying the circuit constraints.\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\0cPoint A (G1)\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\0cPoint B (G2)\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\0cPoint C (G1)\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00*The admin address (can set VK and upgrade)\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\14The verification key\00\00\00\0fVerificationKey\00\00\00\00\04\00\00\00\0fContract errors\00\00\00\00\00\00\00\00\0dVerifierError\00\00\00\00\00\00\03\00\00\00'Contract not initialized (no admin set)\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\17Caller is not the admin\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\01\00\00\00\88Groth16 Verification Key\0a\0aGenerated by the trusted setup, contains the public parameters\0aneeded to verify proofs for a specific circuit.\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\0aalpha * G1\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\09beta * G2\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\0adelta * G2\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\0agamma * G2\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00\84IC (input commitments): IC[0] + sum(public_inputs[i] * IC[i+1])\0aFirst element is the constant term, rest correspond to public inputs\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\cbVerify a Groth16 proof with the stored verification key.\0a\0a# Arguments\0a* `proof` - The Groth16 proof (A, B, C points)\0a* `public_inputs` - Public inputs to the circuit\0a\0a# Returns\0atrue if the proof is valid\00\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Upgrade this contract to a new WASM (admin only).\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00{Initialize the contract with an admin address.\0a\0aMust be called once after deployment. The admin can set the VK and upgrade.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\91Compute the linear combination of IC points with public inputs.\0a\0aL = IC[0] + sum(inputs[i] * IC[i+1])\0a\0aThis is exposed for debugging and testing.\00\00\00\00\00\00\0ccompute_vk_x\00\00\00\02\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00lCreate a simple proof structure (for testing).\0a\0aIn production, proofs are generated off-chain by the prover.\00\00\00\0ccreate_proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00fVerify a Groth16 proof with a provided verification key.\0a\0aUseful for one-off verifications or testing.\00\00\00\00\00\0everify_with_vk\00\00\00\00\00\03\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00 Get the stored verification key.\00\00\00\14get_verification_key\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\81Store a verification key (admin only).\0a\0aThis should be called once after deployment with the VK\0agenerated from the trusted setup.\00\00\00\00\00\00\14set_verification_key\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
