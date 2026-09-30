(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "8" (func (;10;) (type 4)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049027)
  (global (;2;) i32 i32.const 1049212)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "accept_admin" (func 54))
  (export "get_adapter" (func 60))
  (export "get_admin" (func 61))
  (export "propose_admin" (func 63))
  (export "quote" (func 65))
  (export "quote_hook" (func 67))
  (export "register_adapter" (func 68))
  (export "swap" (func 70))
  (export "unregister_adapter" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048618
    drop
    i64.const 2
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      call 26
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 3
      end
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 1048736
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 46
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            i64.const 4
            call 1
            call 28
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=96
            local.tee 3
            call 29
            local.get 3
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            i64.const 4
            call 1
            call 30
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=72
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 0
                local.tee 5
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 6
                local.get 3
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 64
                i32.add
                local.get 3
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 1
                call 30
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 1
                call 0
                local.set 3
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 1
                i64.store
                local.get 2
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                i64.const 0
                local.set 8
                i64.const 0
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  call 31
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.const 64
                  i32.add
                  call 32
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=32
                      local.tee 9
                      i64.eqz
                      local.get 2
                      i64.load offset=40
                      local.tee 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 85899345923
                      call 33
                      unreachable
                    end
                    local.get 8
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    i64.const 85899345923
                    call 33
                    unreachable
                  end
                  local.get 2
                  i64.load offset=48
                  local.tee 1
                  call 29
                  local.get 1
                  call 0
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 1
                  i64.const 4
                  call 1
                  call 30
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=72
                  local.set 10
                  local.get 1
                  call 0
                  local.tee 11
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  local.tee 6
                  local.get 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 1
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 1
                  call 30
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=80
                  local.set 1
                  local.get 10
                  local.get 4
                  call 34
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 7
                  call 34
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 5
                  i64.add
                  local.get 8
                  local.get 9
                  i64.add
                  local.tee 1
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 1
                  local.set 8
                  local.get 5
                  local.set 3
                  br 0 (;@7;)
                end
              end
              call 35
              unreachable
            end
            i64.const 60129542147
            call 33
            unreachable
          end
          i64.const 47244640259
          call 33
          unreachable
        end
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      call 36
    end
    unreachable
  )
  (func (;28;) (type 6) (param i32 i64)
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
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048776
      i32.const 2
      local.get 2
      i32.const 2
      call 46
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 47
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i64)
    (local i32 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          local.tee 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 3
          i32.wrap_i64
          local.set 4
          i64.const 0
          local.set 2
          i32.const 1
          local.set 5
          i64.const 4
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    local.get 6
                    call 1
                    call 30
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  global.set 0
                  return
                end
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                local.tee 7
                call 37
                br_if 4 (;@2;)
                local.get 5
                local.get 4
                i32.ge_u
                br_if 1 (;@5;)
                local.get 5
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 1
                call 30
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 1
                i64.load offset=16
                call 34
                i32.eqz
                br_if 1 (;@5;)
                i64.const 51539607555
                call 33
                unreachable
              end
              call 36
              unreachable
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 0 (;@4;)
          end
        end
        i64.const 47244640259
        call 33
        unreachable
      end
      i64.const 55834574851
      call 33
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
      i32.const 1048696
      i32.const 4
      local.get 2
      i32.const 4
      call 46
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    call 28
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 35
    unreachable
  )
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;34;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 9)
    call 73
    unreachable
  )
  (func (;36;) (type 9)
    call 35
    unreachable
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 39
        local.tee 2
        i64.const 1
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    call 41
  )
  (func (;39;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048660
    i32.const 7
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 2
    call 45
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 11) (param i32)
    local.get 0
    call 39
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
  )
  (func (;42;) (type 9)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;43;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 44
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 45
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 35
    unreachable
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;46;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;47;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;48;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 35
    unreachable
  )
  (func (;49;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    call 30
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 53
        i64.const 2
        call 40
        br_if 1 (;@1;)
        i32.const 0
        call 53
        local.get 0
        i64.const 2
        call 6
        drop
        call 42
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 33
    unreachable
  )
  (func (;53;) (type 10) (param i32) (result i64)
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
            i32.const 1049101
            i32.const 12
            call 49
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 75
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049096
          i32.const 5
          call 49
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 75
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
  (func (;54;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 56
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 7
        drop
        i32.const 1
        call 53
        i64.const 0
        call 8
        drop
        i32.const 0
        call 53
        local.get 1
        i64.const 2
        call 6
        drop
        i32.const 0
        i32.load8_u offset=1049041
        drop
        i32.const 1049184
        i32.const 28
        call 57
        call 58
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1049176
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 59
        call 9
        drop
        call 42
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 33
      unreachable
    end
    i64.const 9461812953091
    call 33
    unreachable
  )
  (func (;55;) (type 11) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 53
        local.tee 3
        i64.const 0
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049080
        i32.const 2
        local.get 1
        i32.const 2
        call 46
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 16) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 53
        local.tee 2
        i64.const 2
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 55
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 37
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 53
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 56
              local.set 4
              call 10
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 7
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              call 53
              local.set 5
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 1049080
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 59
              i64.const 0
              call 6
              drop
              i32.const 1
              call 53
              i64.const 0
              local.get 7
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 5
              drop
            end
            i32.const 0
            i32.load8_u offset=1049027
            drop
            i32.const 1049156
            i32.const 18
            call 57
            call 58
            local.set 5
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 5
            i32.const 1049132
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 59
            call 9
            drop
            call 42
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 33
          unreachable
        end
        i64.const 9457517985795
        call 33
        unreachable
      end
      i64.const 9453223018499
      call 33
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 33
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1048604
    drop
    i32.const 0
    i32.load8_u offset=1048632
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      call 27
      local.get 0
      call 0
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          call 31
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 128
          i32.add
          call 32
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 1
          local.get 1
          i64.load offset=48
          local.tee 5
          call 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 1
          i32.const 0
          i32.store offset=80
          local.get 1
          local.get 5
          i64.store offset=72
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call 51
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 48
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=88
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=112
                  local.set 5
                  local.get 1
                  i64.load offset=104
                  local.set 6
                  local.get 1
                  i64.load offset=96
                  local.set 7
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 1
                  i32.load offset=120
                  call 38
                  local.get 1
                  i32.load offset=128
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=136
                  local.set 8
                  local.get 2
                  local.get 0
                  call 44
                  local.set 0
                  local.get 1
                  local.get 5
                  i64.store offset=200
                  local.get 1
                  local.get 0
                  i64.store offset=192
                  local.get 1
                  local.get 6
                  i64.store offset=184
                  local.get 1
                  local.get 7
                  i64.store offset=176
                  i32.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 4
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.add
                  local.get 3
                  local.get 2
                  i64.add
                  local.tee 0
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 3
                  local.get 2
                  local.set 4
                  br 4 (;@3;)
                end
                call 35
                unreachable
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 9
                  i32.add
                  local.get 1
                  i32.const 176
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 128
              i32.add
              local.get 8
              i64.const 3957342914867801102
              local.get 1
              i32.const 128
              i32.add
              i32.const 4
              call 45
              call 66
              local.get 1
              i64.load offset=136
              local.set 0
              local.get 1
              i64.load offset=128
              local.set 2
              br 0 (;@5;)
            end
          end
        end
        i64.const 42949672963
        call 33
        unreachable
      end
      local.get 3
      local.get 4
      call 44
      local.set 0
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 4
    call 47
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048618
    drop
    local.get 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 47
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 3
      call 38
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        i32.const 1049006
        i32.const 10
        call 57
        local.set 7
        local.get 5
        local.get 1
        call 44
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 6
            local.get 7
            local.get 2
            i32.const 3
            call 45
            call 66
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            call 44
            local.set 0
            local.get 2
            i32.const 64
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      i64.const 42949672963
      call 33
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 64
        drop
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 39
        local.get 1
        i64.const 1
        call 6
        drop
        local.get 3
        call 41
        call 42
        call 11
        local.set 4
        i32.const 0
        i32.load8_u offset=1048576
        drop
        local.get 2
        i32.const 1048968
        i32.const 18
        call 57
        i64.store offset=24
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 2
        call 69
        local.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 0
        i32.const 1048960
        i32.const 1
        local.get 2
        i32.const 1
        call 59
        call 9
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 77309411331
    call 33
    unreachable
  )
  (func (;69;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 7
                      call 25
                      local.get 7
                      i64.load offset=144
                      local.tee 3
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load8_u offset=1048604
                      drop
                      i32.const 0
                      i32.load8_u offset=1048632
                      drop
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=168
                      local.set 8
                      local.get 7
                      i64.load offset=160
                      local.set 9
                      local.get 7
                      i64.load offset=152
                      local.set 10
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 7
                      i32.const 8
                      i32.add
                      call 25
                      local.get 7
                      i64.load offset=144
                      local.tee 11
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=168
                      local.set 12
                      local.get 7
                      i64.load offset=160
                      local.set 13
                      local.get 7
                      i64.load offset=152
                      local.set 14
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 4
                      call 47
                      local.get 7
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=168
                      local.set 15
                      local.get 7
                      i64.load offset=160
                      local.set 16
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 17
                          i32.const 64
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 17
                          i32.const 6
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i64.const 8
                          i64.shr_u
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 6
                        call 12
                        local.set 6
                      end
                      local.get 0
                      call 7
                      drop
                      block ;; label = @10
                        block ;; label = @11
                          call 13
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 17
                          i32.const 6
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 17
                          i32.const 64
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 1
                          call 12
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shr_u
                        local.set 1
                      end
                      block ;; label = @10
                        local.get 1
                        local.get 6
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 2
                        call 27
                        local.get 7
                        i64.load offset=168
                        local.set 18
                        local.get 7
                        i64.load offset=160
                        local.set 19
                        local.get 7
                        i64.load offset=152
                        local.set 20
                        local.get 7
                        i64.load offset=144
                        local.set 21
                        block ;; label = @11
                          local.get 5
                          call 11
                          local.tee 4
                          call 37
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 144
                          i32.add
                          local.get 20
                          local.get 4
                          call 71
                          local.get 7
                          i64.load offset=152
                          local.set 22
                          local.get 7
                          i64.load offset=144
                          local.set 23
                          local.get 3
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 10
                            local.get 21
                            call 34
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 8
                            call 38
                            local.get 7
                            i32.load offset=144
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 7
                            i64.load offset=152
                            local.set 3
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 21
                            local.get 4
                            call 71
                            local.get 7
                            i64.load offset=152
                            local.set 6
                            local.get 7
                            i64.load offset=144
                            local.set 1
                            local.get 19
                            local.get 18
                            call 44
                            local.set 10
                            local.get 7
                            local.get 9
                            i64.store offset=256
                            local.get 7
                            local.get 4
                            i64.store offset=248
                            local.get 7
                            local.get 10
                            i64.store offset=240
                            local.get 7
                            local.get 21
                            i64.store offset=232
                            local.get 7
                            local.get 0
                            i64.store offset=224
                            i32.const 0
                            local.set 17
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 17
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 17
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 17
                                      i32.const 40
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 144
                                      i32.add
                                      local.get 17
                                      i32.add
                                      local.get 7
                                      i32.const 224
                                      i32.add
                                      local.get 17
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 17
                                      i32.const 8
                                      i32.add
                                      local.set 17
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 144
                                  i32.add
                                  local.get 3
                                  i64.const 16166046774542
                                  local.get 7
                                  i32.const 144
                                  i32.add
                                  i32.const 5
                                  call 45
                                  call 66
                                  local.get 7
                                  i32.const 144
                                  i32.add
                                  local.get 21
                                  local.get 4
                                  call 71
                                  local.get 7
                                  i64.load offset=152
                                  local.tee 3
                                  local.get 6
                                  i64.xor
                                  local.get 3
                                  local.get 3
                                  local.get 6
                                  i64.sub
                                  local.get 7
                                  i64.load offset=144
                                  local.tee 10
                                  local.get 1
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 6
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 10
                                  local.get 1
                                  i64.sub
                                  local.tee 3
                                  local.get 19
                                  i64.lt_u
                                  local.tee 24
                                  local.get 6
                                  local.get 18
                                  i64.lt_s
                                  local.get 6
                                  local.get 18
                                  i64.eq
                                  local.tee 17
                                  select
                                  br_if 2 (;@13;)
                                  local.get 3
                                  local.get 19
                                  i64.gt_u
                                  local.get 6
                                  local.get 18
                                  i64.gt_s
                                  local.get 17
                                  select
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 6
                                  local.get 18
                                  i64.xor
                                  local.get 6
                                  local.get 6
                                  local.get 18
                                  i64.sub
                                  local.get 24
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 21
                                  local.get 4
                                  local.get 0
                                  local.get 3
                                  local.get 19
                                  i64.sub
                                  local.get 1
                                  call 43
                                  br 8 (;@7;)
                                end
                                local.get 7
                                i32.const 144
                                i32.add
                                local.get 17
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 17
                                i32.const 8
                                i32.add
                                local.set 17
                                br 0 (;@14;)
                              end
                            end
                            i64.const 73014444035
                            call 33
                            unreachable
                          end
                          i64.const 64424509443
                          call 33
                          unreachable
                        end
                        i64.const 81604378627
                        call 33
                        unreachable
                      end
                      i64.const 111669149699
                      call 33
                      unreachable
                    end
                    unreachable
                  end
                  local.get 21
                  local.get 0
                  local.get 4
                  local.get 19
                  local.get 18
                  call 43
                  i64.const 4
                  local.set 25
                  br 1 (;@6;)
                end
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 25
              end
              local.get 2
              call 0
              local.set 6
              local.get 7
              i32.const 0
              i32.store offset=24
              local.get 7
              local.get 2
              i64.store offset=16
              local.get 7
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.const 16
                  i32.add
                  call 31
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.const 144
                  i32.add
                  call 32
                  local.get 7
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=56
                  local.set 6
                  local.get 7
                  i64.load offset=48
                  local.set 3
                  local.get 7
                  local.get 7
                  i64.load offset=64
                  local.tee 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=100
                  local.get 7
                  i32.const 0
                  i32.store offset=96
                  local.get 7
                  local.get 1
                  i64.store offset=88
                  loop ;; label = @8
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 7
                    i32.const 88
                    i32.add
                    call 51
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 144
                    i32.add
                    call 48
                    local.get 7
                    i32.load offset=104
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=128
                    local.set 10
                    local.get 7
                    i64.load offset=120
                    local.set 9
                    local.get 7
                    i64.load offset=112
                    local.set 1
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 7
                    i32.load offset=136
                    call 38
                    block ;; label = @9
                      local.get 7
                      i32.load offset=144
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      local.get 7
                      i64.load offset=152
                      local.tee 26
                      local.get 3
                      local.get 6
                      call 43
                      i32.const 1049016
                      i32.const 11
                      call 57
                      local.set 27
                      local.get 3
                      local.get 6
                      call 44
                      local.set 6
                      i64.const 0
                      i64.const 0
                      call 44
                      local.set 3
                      local.get 7
                      local.get 10
                      i64.store offset=264
                      local.get 7
                      local.get 3
                      i64.store offset=256
                      local.get 7
                      local.get 6
                      i64.store offset=248
                      local.get 7
                      local.get 9
                      i64.store offset=240
                      local.get 7
                      local.get 1
                      i64.store offset=232
                      local.get 7
                      local.get 4
                      i64.store offset=224
                      i32.const 0
                      local.set 17
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 17
                          i32.const 48
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 17
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 17
                              i32.const 48
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 144
                              i32.add
                              local.get 17
                              i32.add
                              local.get 7
                              i32.const 224
                              i32.add
                              local.get 17
                              i32.add
                              i64.load
                              i64.store
                              local.get 17
                              i32.const 8
                              i32.add
                              local.set 17
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 144
                          i32.add
                          local.get 26
                          local.get 27
                          local.get 7
                          i32.const 144
                          i32.add
                          i32.const 6
                          call 45
                          call 66
                          local.get 8
                          i32.const 1
                          i32.add
                          local.tee 8
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 7
                          i64.load offset=152
                          local.set 6
                          local.get 7
                          i64.load offset=144
                          local.set 3
                          br 3 (;@8;)
                        end
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 17
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 17
                        i32.const 8
                        i32.add
                        local.set 17
                        br 0 (;@10;)
                      end
                    end
                  end
                end
                i64.const 42949672963
                call 33
                unreachable
              end
              local.get 7
              i32.const 144
              i32.add
              local.get 20
              local.get 4
              call 71
              local.get 7
              i64.load offset=152
              local.tee 3
              local.get 22
              i64.xor
              local.get 3
              local.get 3
              local.get 22
              i64.sub
              local.get 7
              i64.load offset=144
              local.tee 1
              local.get 23
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 23
                  i64.sub
                  local.tee 3
                  local.get 16
                  i64.lt_u
                  local.tee 28
                  local.get 6
                  local.get 15
                  i64.lt_s
                  local.get 6
                  local.get 15
                  i64.eq
                  local.tee 24
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 1
                  local.get 7
                  i64.const 0
                  i64.store offset=40
                  local.get 7
                  i64.const 0
                  i64.store offset=32
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 14
                    local.get 20
                    call 34
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 16
                      i64.eqz
                      local.get 15
                      i64.const 0
                      i64.lt_s
                      local.get 15
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 12
                      call 38
                      local.get 7
                      i32.load offset=144
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 20
                      local.get 4
                      local.get 7
                      i64.load offset=152
                      local.tee 1
                      local.get 16
                      local.get 15
                      call 43
                      local.get 16
                      local.get 15
                      call 44
                      local.set 10
                      local.get 7
                      local.get 13
                      i64.store offset=248
                      local.get 7
                      local.get 10
                      i64.store offset=240
                      local.get 7
                      local.get 20
                      i64.store offset=232
                      local.get 7
                      local.get 5
                      i64.store offset=224
                      i32.const 0
                      local.set 17
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 17
                          i32.const 32
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 17
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 17
                              i32.const 32
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 144
                              i32.add
                              local.get 17
                              i32.add
                              local.get 7
                              i32.const 224
                              i32.add
                              local.get 17
                              i32.add
                              i64.load
                              i64.store
                              local.get 17
                              i32.const 8
                              i32.add
                              local.set 17
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 1
                          i64.const 4084839694
                          local.get 7
                          i32.const 144
                          i32.add
                          i32.const 4
                          call 45
                          call 66
                          local.get 3
                          local.get 16
                          i64.gt_u
                          local.get 6
                          local.get 15
                          i64.gt_s
                          local.get 24
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 20
                          local.get 4
                          local.get 0
                          local.get 3
                          local.get 16
                          i64.sub
                          local.get 6
                          local.get 15
                          i64.sub
                          local.get 28
                          i64.extend_i32_u
                          i64.sub
                          call 43
                          br 7 (;@4;)
                        end
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 17
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 17
                        i32.const 8
                        i32.add
                        local.set 17
                        br 0 (;@10;)
                      end
                    end
                    i64.const 68719476739
                    call 33
                    unreachable
                  end
                  i64.const 64424509443
                  call 33
                  unreachable
                end
                i64.const 94489280515
                call 33
                unreachable
              end
              local.get 20
              local.get 4
              local.get 5
              local.get 3
              local.get 6
              call 43
              i64.const 4
              local.set 4
              i64.const 0
              local.set 10
              br 2 (;@3;)
            end
            call 35
            unreachable
          end
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          local.get 7
          i64.load offset=40
          local.set 10
          local.get 7
          i64.load offset=32
          local.set 1
        end
        call 42
        local.get 2
        call 0
        local.set 9
        call 11
        local.set 26
        i32.const 0
        i32.load8_u offset=1048646
        drop
        local.get 7
        i32.const 1048940
        i32.const 10
        call 57
        i64.store offset=224
        local.get 7
        local.get 0
        i64.store offset=160
        local.get 7
        local.get 26
        i64.store offset=144
        local.get 7
        local.get 7
        i32.const 224
        i32.add
        i32.store offset=152
        local.get 7
        i32.const 144
        i32.add
        call 69
        local.set 26
        local.get 19
        local.get 18
        call 44
        local.set 27
        local.get 3
        local.get 6
        call 44
        local.set 2
        local.get 7
        local.get 1
        local.get 10
        call 44
        i64.store offset=216
        local.get 7
        local.get 20
        i64.store offset=208
        local.get 7
        local.get 21
        i64.store offset=200
        local.get 7
        local.get 5
        i64.store offset=192
        local.get 7
        local.get 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 7
        local.get 25
        i64.store offset=176
        local.get 7
        local.get 4
        i64.store offset=168
        local.get 7
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=160
        local.get 7
        local.get 2
        i64.store offset=152
        local.get 7
        local.get 27
        i64.store offset=144
        local.get 26
        i32.const 1048860
        i32.const 10
        local.get 7
        i32.const 144
        i32.add
        i32.const 10
        call 59
        call 9
        drop
        local.get 3
        local.get 6
        call 44
        local.set 6
        local.get 7
        i32.const 272
        i32.add
        global.set 0
        local.get 6
        return
      end
      i64.const 42949672963
      call 33
      unreachable
    end
    i64.const 42949672963
    call 33
    unreachable
  )
  (func (;71;) (type 20) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 66
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 64
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 38
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 2
        call 39
        i64.const 1
        call 8
        drop
        call 42
        call 11
        local.set 4
        i32.const 0
        i32.load8_u offset=1048590
        drop
        local.get 1
        i32.const 1048986
        i32.const 20
        call 57
        i64.store offset=24
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 1
        call 69
        local.set 0
        local.get 1
        local.get 3
        i64.store
        local.get 0
        i32.const 1048960
        i32.const 1
        local.get 1
        i32.const 1
        call 59
        call 9
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 33
    unreachable
  )
  (func (;73;) (type 9)
    unreachable
  )
  (func (;74;) (type 15) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;75;) (type 6) (param i32 i64)
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
    i32.const 1
    call 45
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
  (data (;0;) (i32.const 1048576) "SpEcV1\da7)p\96\daZ\07SpEcV1\83\82'\a5\85/\96xSpEcV1=1#\0c\88\a2T\e2SpEcV1\af\e2p2\fe\98\9b\f1SpEcV1\85\ed\d2\19g\c2JWSpEcV1jw\dfA\d6\04\b8bAdapterdatatoken_intoken_outvenue_id[\00\10\00\04\00\00\00_\00\10\00\08\00\00\00g\00\10\00\09\00\00\00p\00\10\00\08\00\00\00token\00\00\00[\00\10\00\04\00\00\00\98\00\10\00\05\00\00\00p\00\10\00\08\00\00\00amount_inroute\00\00\b8\00\10\00\09\00\00\00\c1\00\10\00\05\00\00\00amount_outlegspost_hook_venuepre_hook_venueroutestowrapped_amount\00\00\00\b8\00\10\00\09\00\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00\e6\00\10\00\0f\00\00\00\f5\00\10\00\0e\00\00\00\03\01\10\00\06\00\00\00\09\01\10\00\02\00\00\00_\00\10\00\08\00\00\00g\00\10\00\09\00\00\00\0b\01\10\00\0e\00\00\00route_swapadapter\00\00\00v\01\10\00\07\00\00\00adapter_registeredadapter_unregisteredquote_wrapexecute_legSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\f0\01\10\00\07\00\00\00\df\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\df\01\10\00\11\00\00\00\19\02\10\00\09\00\00\00\22\02\10\00\09\00\00\00ownership_transfer\00\00\19\02\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01QOne hop of a route. `venue_id` selects the adapter (liquidity source);\0a`token_in`/`token_out` are the swap direction at that venue; `data` is an\0aopaque per-venue hint (e.g. an Aquarius pool index) forwarded verbatim to\0athe adapter \e2\80\94 empty when unused. (XDR encodes structs as name-sorted maps,\0aso the declared field order is cosmetic.)\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\01OAn optional position-venue step around a plan. `venue_id` resolves a\0a[`WrapAdapter`]-shaped contract through the SAME registry as swap legs;\0a`token` must equal the plan's input token (pre-hook: `unwrap` funds the\0aplan) or output token (post-hook: `wrap` deposits `min_out` of it); `data`\0ais an opaque per-venue hint, empty when unused.\00\00\00\00\00\00\00\00\04Hook\00\00\00\03\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\01COne parallel route in a split plan: a sequential `route` (leg-chain) that\0aconsumes `amount_in` of the plan's input token. A plan is a `Vec<SplitRoute>`;\0aevery route shares the same first `token_in` and last `token_out`, and their\0a`amount_in`s sum to the total the caller approves. A non-split swap is just a\0a1-element plan.\00\00\00\00\00\00\00\00\0aSplitRoute\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\03\1cExecute a swap `plan` \e2\80\94 one or more parallel routes that each consume\0atheir own `amount_in` of the shared input token and converge on the shared\0aoutput token. The Router pulls the total input once (or `unwrap`s it out\0aof the caller's position via `pre_hook`), threads each route's amount\0athrough its legs, measures the combined output as its own balance delta,\0arequires it to be \e2\89\a5 `min_out`, and delivers it to `to` \e2\80\94 either directly\0aor, via `post_hook`, by `wrap`ping exactly `min_out` into a position for\0a`to` and paying the surplus to `caller` as the underlying. Reverts (atomically) if\0athe deadline has passed, the plan is malformed, `to` is the Router,\0aa venue is unregistered, any leg fails, a hook misbehaves, or the\0acombined output falls short. A non-split swap is a 1-element plan.\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08pre_hook\00\00\03\e8\00\00\07\d0\00\00\00\04Hook\00\00\00\00\00\00\00\04plan\00\00\03\ea\00\00\07\d0\00\00\00\0aSplitRoute\00\00\00\00\00\00\00\00\00\09post_hook\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\04Hook\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01XExpected combined output for a `plan`. No auth, no transfers. Sums each\0aroute's chained `quote_leg`; the API simulates this to certify the number\0ait returns. Each route is quoted against the *current* state, so a plan\0awhose routes share a pool quotes optimistically \e2\80\94 execution is\0asequential and later routes see earlier routes' price impact.\00\00\00\05quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\03\ea\00\00\07\d0\00\00\00\0aSplitRoute\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ECurrent admin (registry owner), or `None` if ownership was renounced.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\c3Expected position shares for wrapping `amount` through `hook` \e2\80\94 proxies\0athe wrap adapter's `quote_wrap`. No auth, no transfers; the API simulates\0athis to price a post-hook (`amount = min_out`).\00\00\00\00\0aquote_hook\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\04Hook\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00-Adapter registered for `venue_id`, or `None`.\00\00\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00AAccept a pending admin transfer (proposed admin's auth required).\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\87Deploy-time setup (atomic with deployment \e2\80\94 there is no window in which\0aan unowned Router exists). `admin` owns the adapter registry.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ABegin a two-step admin transfer. `live_until_ledger = 0` cancels.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d2Register (or replace) the adapter for `venue_id`. Admin-only \e2\80\94 this is\0athe allowlist that bounds which contracts the Router will ever call.\0a`venue_id` 0 is reserved (it means \22no hook\22 in `RouteSwap` events).\00\00\00\00\00\10register_adapter\00\00\00\02\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a8Remove the adapter for `venue_id`; subsequent plans naming it revert\0awith `VenueNotRegistered`. Admin-only. The explicit kill switch for a\0acompromised or retired venue.\00\00\00\12unregister_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09RouteSwap\00\00\00\00\00\00\01\00\00\00\0aroute_swap\00\00\00\00\00\0c\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06routes\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04legs\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0epre_hook_venue\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fpost_hook_venue\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ewrapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AdapterRegistered\00\00\00\00\00\00\01\00\00\00\12adapter_registered\00\00\00\00\00\03\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AdapterUnregistered\00\00\00\00\01\00\00\00\14adapter_unregistered\00\00\00\03\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
