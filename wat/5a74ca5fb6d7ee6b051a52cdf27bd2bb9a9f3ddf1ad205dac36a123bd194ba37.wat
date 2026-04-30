(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 3)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 3)))
  (import "l" "6" (func (;13;) (type 3)))
  (import "d" "_" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "b" "i" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 4)))
  (import "b" "8" (func (;20;) (type 3)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049141)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "extend_ttl" (func 51))
  (export "get_agent_validations_paginated" (func 52))
  (export "get_identity_registry" (func 53))
  (export "get_summary" (func 54))
  (export "get_validation_status" (func 55))
  (export "get_validator_requests_paginated" (func 56))
  (export "upgrade" (func 57))
  (export "validation_request" (func 58))
  (export "validation_response" (func 63))
  (export "version" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 0
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048924
                        i32.const 16
                        call 42
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 43
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048940
                      i32.const 10
                      call 42
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 44
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048950
                    i32.const 20
                    call 42
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 44
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048970
                  i32.const 17
                  call 42
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load32_u offset=8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 45
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048987
                i32.const 21
                call 42
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 44
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049008
              i32.const 18
              call 42
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 45
            end
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 8) (param i32 i64)
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
      call 20
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
  (func (;29;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 26
          local.tee 2
          i64.const 1
          call 27
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;31;) (type 5) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;32;) (type 8) (param i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048808
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 2
        drop
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          call 3
          local.set 1
        end
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 26
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=40
    local.set 3
    local.get 1
    i64.load32_u offset=32
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 40
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048808
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 41
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048720
        call 26
        local.tee 0
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 36
      unreachable
    end
    local.get 0
  )
  (func (;36;) (type 10)
    call 65
    unreachable
  )
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 3
    i32.store
    local.get 0
    local.get 3
    call 25
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 29
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;39;) (type 13) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 29
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;40;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;42;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;43;) (type 8) (param i32 i64)
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
    call 59
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
  (func (;44;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 59
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 59
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 49
        i64.const 2
        call 27
        br_if 1 (;@1;)
        call 49
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1048720
        call 26
        local.get 1
        i64.const 2
        call 1
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 50
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049136
    i32.const 5
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 43
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;51;) (type 4) (result i64)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
    i64.const 2
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 38
      local.tee 6
      i32.const -1
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.add
      local.tee 7
      local.get 7
      local.get 4
      i32.lt_u
      select
      local.tee 7
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.gt_u
      select
      local.set 6
      call 6
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          local.get 4
          call 37
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            call 7
            local.set 0
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (result i64)
    call 35
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 38
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        loop ;; label = @3
          local.get 6
          local.get 4
          local.get 6
          local.get 4
          i32.gt_u
          select
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 9
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              i32.add
              local.get 5
              local.get 4
              call 37
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=56
              call 32
              local.get 3
              i32.load8_u offset=40
              local.tee 10
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 10
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load32_u offset=36
              local.set 11
              local.get 3
              i64.load offset=16
              local.set 12
              local.get 3
              i64.load
              local.set 13
              block ;; label = @6
                local.get 1
                call 8
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                call 8
                i64.const 32
                i64.shr_u
                i64.const 1
                i64.add
                local.set 14
                i64.const 4
                local.set 0
                loop ;; label = @7
                  local.get 14
                  i64.const -1
                  i64.add
                  local.tee 14
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 0
                  call 9
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  local.get 15
                  local.get 13
                  call 47
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                call 10
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 12
                local.get 2
                call 11
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
              end
            end
            local.get 8
            local.get 11
            i64.add
            local.tee 0
            local.get 8
            i64.lt_u
            br_if 3 (;@1;)
            local.get 7
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 0
            local.set 8
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4
            local.set 0
            br 1 (;@3;)
          end
          local.get 8
          local.get 7
          i64.div_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
        end
        i32.const 0
        i32.load8_u offset=1048576
        drop
        local.get 3
        local.get 7
        call 40
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        i32.const 1049048
        i32.const 2
        local.get 3
        i32.const 48
        i32.add
        i32.const 2
        call 41
        local.set 0
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1048604
          drop
          i32.const 0
          i32.load8_u offset=1048618
          drop
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        i32.const 48
        call 68
        local.set 2
        i32.const 0
        i32.load8_u offset=1048604
        drop
        i32.const 0
        i32.load8_u offset=1048618
        drop
        block ;; label = @3
          local.get 2
          i32.load8_u offset=40
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 34
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 0
      call 39
      local.tee 5
      i32.const -1
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.add
      local.tee 6
      local.get 6
      local.get 4
      i32.lt_u
      select
      local.tee 6
      local.get 5
      local.get 6
      i32.lt_u
      select
      local.tee 5
      local.get 4
      local.get 5
      i32.gt_u
      select
      local.set 5
      call 6
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.store offset=20
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 5
          i32.store offset=16
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 25
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.load offset=8
            call 7
            local.set 1
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          call 49
          local.tee 0
          i64.const 2
          call 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 9019431321603
      call 50
      unreachable
    end
    local.get 0
    call 12
    drop
    local.get 2
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            call 28
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 5
            i64.load offset=8
            local.set 7
            local.get 0
            call 12
            drop
            call 35
            local.set 8
            local.get 5
            local.get 2
            i64.const -4294967292
            i64.and
            local.tee 4
            i64.store offset=48
            i32.const 0
            local.set 9
            i64.const 2
            local.set 2
            loop ;; label = @5
              local.get 2
              local.set 10
              local.get 9
              i32.const 1
              i32.and
              local.set 11
              local.get 4
              local.set 2
              i32.const 1
              local.set 9
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 10
            i64.store
            local.get 8
            i64.const 59616529173261070
            local.get 5
            i32.const 1
            call 59
            call 14
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 12
            call 46
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1048683
            i32.const 12
            call 60
            local.set 13
            local.get 5
            local.get 4
            i64.store offset=48
            i32.const 0
            local.set 9
            i64.const 2
            local.set 2
            loop ;; label = @5
              local.get 2
              local.set 10
              local.get 9
              i32.const 1
              i32.and
              local.set 11
              local.get 4
              local.set 2
              i32.const 1
              local.set 9
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 10
            i64.store
            block ;; label = @5
              local.get 8
              local.get 13
              local.get 5
              i32.const 1
              call 59
              call 14
              local.tee 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              call 47
              br_if 2 (;@3;)
            end
            i32.const 1048695
            i32.const 19
            call 60
            local.set 4
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 5
            local.get 12
            i64.store offset=48
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 9
                    i32.add
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                i64.const 4294967299
                local.set 2
                local.get 8
                local.get 4
                local.get 5
                i32.const 2
                call 59
                call 14
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 4 (;@2;) 3 (;@3;) 5 (;@1;)
              end
              local.get 5
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 5
        i32.const 1
        i32.store
        local.get 5
        local.get 7
        i64.store offset=8
        block ;; label = @3
          local.get 5
          call 26
          i64.const 1
          call 27
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1048646
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 15
        local.set 2
        i64.const 4294967300
        i64.const 4
        call 16
        local.set 4
        call 61
        local.set 9
        local.get 5
        i32.const 0
        i32.store offset=36
        local.get 5
        local.get 6
        i32.store offset=32
        local.get 5
        local.get 1
        i64.store
        local.get 5
        i32.const 0
        i32.store8 offset=40
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 9
        i64.extend_i32_u
        i64.store offset=24
        local.get 7
        local.get 5
        call 33
        local.get 5
        local.get 6
        call 38
        local.tee 9
        i32.store offset=56
        local.get 5
        local.get 6
        i32.store offset=52
        local.get 5
        i32.const 3
        i32.store offset=48
        local.get 5
        i32.const 48
        i32.add
        local.get 7
        call 30
        local.get 5
        i32.const 2
        i32.store offset=48
        local.get 5
        local.get 6
        i32.store offset=52
        local.get 9
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 9
        i32.const 1
        i32.add
        call 31
        local.get 5
        local.get 1
        call 39
        local.tee 9
        i32.store offset=52
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i32.const 5
        i32.store offset=48
        local.get 5
        i32.const 48
        i32.add
        local.get 7
        call 30
        local.get 5
        i32.const 4
        i32.store offset=48
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 9
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 9
        i32.const 1
        i32.add
        call 31
        i32.const 0
        i32.load8_u offset=1048632
        drop
        local.get 5
        i32.const 1048904
        i32.const 20
        call 60
        i64.store offset=72
        local.get 5
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 5
        i32.const 48
        i32.add
        call 62
        local.set 2
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 7
        i64.store offset=48
        local.get 2
        i32.const 1048888
        i32.const 2
        local.get 5
        i32.const 48
        i32.add
        i32.const 2
        call 41
        call 17
        drop
        i64.const 2
        local.set 2
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 36
    unreachable
  )
  (func (;59;) (type 18) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;60;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;61;) (type 19) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;62;) (type 6) (param i32) (result i64)
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
        call 59
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
  (func (;63;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 56
      i32.add
      local.get 1
      call 28
      local.get 6
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 1
      local.get 6
      i32.const 56
      i32.add
      local.get 4
      call 28
      local.get 6
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 4
      local.get 0
      call 12
      drop
      i32.const 3
      local.set 7
      block ;; label = @2
        local.get 2
        i64.const 433791696895
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 56
        i32.add
        local.get 1
        call 32
        i32.const 2
        local.set 7
        local.get 6
        i32.load8_u offset=96
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=56
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        local.get 6
        i32.const 56
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        call 68
        drop
        local.get 6
        local.get 6
        i32.load offset=100 align=1
        i32.store offset=52 align=1
        local.get 6
        local.get 6
        i32.load offset=97 align=1
        i32.store offset=49 align=1
        local.get 6
        local.get 7
        i32.store offset=8
        block ;; label = @3
          local.get 0
          local.get 6
          i64.load offset=8
          local.tee 9
          call 46
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        call 61
        local.set 7
        local.get 6
        i32.const 1
        i32.store8 offset=48
        local.get 6
        local.get 7
        i64.extend_i32_u
        i64.store offset=32
        local.get 1
        local.get 6
        i32.const 8
        i32.add
        call 33
        i32.const 0
        local.set 7
        i32.const 0
        i32.load8_u offset=1048590
        drop
        local.get 6
        i64.load32_u offset=40
        local.set 0
        local.get 6
        i32.const 1049116
        i32.const 20
        call 60
        i64.store offset=104
        local.get 6
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 6
        local.get 9
        i64.store offset=56
        local.get 6
        local.get 6
        i32.const 104
        i32.add
        i32.store offset=64
        local.get 6
        i32.const 56
        i32.add
        call 62
        local.set 0
        local.get 6
        local.get 5
        i64.store offset=88
        local.get 6
        local.get 3
        i64.store offset=80
        local.get 6
        local.get 4
        i64.store offset=72
        local.get 6
        local.get 2
        i64.const 545460846596
        i64.and
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 0
        i32.const 1049076
        i32.const 5
        local.get 6
        i32.const 56
        i32.add
        i32.const 5
        call 41
        call 17
        drop
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    i32.const 1048678
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 16
  )
  (func (;65;) (type 10)
    unreachable
  )
  (func (;66;) (type 11) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;67;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;68;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\9d\c0>\a9J\cb\9b;SpEcV1\f5<\f4\08\1b]\a3\d8SpEcV1*\fd\04\c2\dd\d7\ee\a4SpEcV1\90OCL\94\a3\fd6SpEcV1.\f7\89\a2\f3qDK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000.1.0get_approvedis_approved_for_all\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00agent_idhas_responselast_updateresponseresponse_hashtagvalidator_address\a0\00\10\00\08\00\00\00\a8\00\10\00\0c\00\00\00\b4\00\10\00\0b\00\00\00\bf\00\10\00\08\00\00\00\c7\00\10\00\0d\00\00\00\d4\00\10\00\03\00\00\00\d7\00\10\00\11\00\00\00request_hashrequest_uri\00 \01\10\00\0c\00\00\00,\01\10\00\0b\00\00\00validation_requestedIdentityRegistryValidationAgentValidationCountAgentValidationAtValidatorRequestCountValidatorRequestAtaverage_responsecount\00\c2\01\10\00\10\00\00\00\d2\01\10\00\05\00\00\00response_uri \01\10\00\0c\00\00\00\bf\00\10\00\08\00\00\00\c7\00\10\00\0d\00\00\00\e8\01\10\00\0c\00\00\00\d4\00\10\00\03\00\00\00validation_respondedOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00\1cERC-8004 Validation Registry\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.96.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ValidationStatus\00\00\00\07\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0chas_response\00\00\00\01\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ValidationSummary\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10average_response\00\00\00\04\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\06\00\00\00\00\00\00\00\12NotOwnerOrApproved\00\00\00\00\00\01\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidResponse\00\00\00\00\03\00\00\00\00\00\00\00\14RequestAlreadyExists\00\00\00\04\00\00\00\00\00\00\00\16NotDesignatedValidator\00\00\00\00\00\05\00\00\00\00\00\00\00\10AlreadyResponded\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ValidationRequested\00\00\00\00\01\00\00\00\14validation_requested\00\00\00\04\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0brequest_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ValidationResponded\00\00\00\00\01\00\00\00\14validation_responded\00\00\00\07\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_summary\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\13validator_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\11ValidationSummary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11identity_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12validation_request\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0brequest_uri\00\00\00\00\10\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\13validation_response\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\15get_identity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_validation_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10ValidationStatus\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\1fget_agent_validations_paginated\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00 get_validator_requests_paginated\00\00\00\03\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 ")
)
