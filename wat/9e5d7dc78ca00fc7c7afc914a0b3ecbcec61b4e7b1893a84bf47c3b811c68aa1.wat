(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 3)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "b" "i" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "b" "k" (func (;13;) (type 3)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 3)))
  (import "x" "8" (func (;19;) (type 4)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 3)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 4)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (global (;2;) i32 i32.const 1049420)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "validation_request" (func 60))
  (export "validation_response" (func 65))
  (export "get_validation_status" (func 66))
  (export "request_exists" (func 67))
  (export "get_summary" (func 68))
  (export "get_agent_validations_paginated" (func 69))
  (export "get_validator_requests_paginated" (func 70))
  (export "get_identity_registry" (func 71))
  (export "extend_ttl" (func 72))
  (export "propose_upgrade" (func 73))
  (export "cancel_upgrade" (func 76))
  (export "execute_upgrade" (func 77))
  (export "pending_upgrade" (func 78))
  (export "version" (func 79))
  (export "get_owner" (func 80))
  (export "transfer_ownership" (func 82))
  (export "accept_ownership" (func 85))
  (export "renounce_ownership" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;29;) (type 6) (param i32) (result i64)
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
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048900
                          i32.const 16
                          call 40
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 41
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048916
                        i32.const 10
                        call 40
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 42
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048926
                      i32.const 20
                      call 40
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      call 42
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048946
                    i32.const 17
                    call 40
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    call 43
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048963
                  i32.const 21
                  call 40
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 42
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048984
                i32.const 18
                call 40
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
                call 43
              end
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i64.load offset=32
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049002
            i32.const 14
            call 40
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 41
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
  (func (;30;) (type 7) (param i32 i32)
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
        call 29
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 1
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i32 i64)
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
      call 22
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
  (func (;33;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 29
          local.tee 2
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
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
  (func (;34;) (type 7) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;35;) (type 9) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;36;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 39
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;40;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 88
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
  (func (;41;) (type 9) (param i32 i64)
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
    call 39
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
  (func (;42;) (type 12) (param i32 i64 i64)
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
    call 39
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
  (func (;43;) (type 7) (param i32 i32)
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
    call 39
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
  (func (;44;) (type 9) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048664
        call 29
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
        i32.const 1049036
        i32.const 2
        local.get 1
        i32.const 2
        call 46
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 32
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;47;) (type 14)
    i32.const 1048664
    call 29
    i64.const 2
    call 4
    drop
  )
  (func (;48;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048680
        call 29
        local.tee 0
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 49
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 14)
    call 87
    unreachable
  )
  (func (;50;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 29
      i64.const 1
      call 31
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 28
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call 29
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 52
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 1
    call 2
    drop
    local.get 2
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32)
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
    call 44
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
      i32.const 1049100
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 64
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
  (func (;53;) (type 9) (param i32 i64)
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 29
          local.tee 1
          i64.const 1
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049100
            i32.const 7
            local.get 2
            i32.const 24
            i32.add
            i32.const 7
            call 46
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              call 5
              local.set 1
            end
            local.get 2
            i64.load offset=48
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=56
            call 32
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=40
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 0
      local.get 3
      i32.store8 offset=40
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
      local.get 2
      i32.const 8
      i32.add
      call 28
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 17) (param i32) (result i32)
    (local i32)
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
    call 33
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      call 28
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 11) (param i32 i32 i32)
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
    call 30
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      call 28
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 15) (param i64) (result i32)
    (local i32 i32)
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
    call 33
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      call 28
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
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
        i32.const 0
        call 58
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 0
        call 58
        local.get 0
        i64.const 2
        call 2
        drop
        i32.const 1048680
        call 29
        local.get 1
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 59
    unreachable
  )
  (func (;58;) (type 6) (param i32) (result i64)
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
            i32.const 1049260
            i32.const 12
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049255
          i32.const 5
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 41
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
  (func (;59;) (type 18) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 32
          i32.const 1
          local.set 6
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 5
          i64.load offset=8
          local.set 8
          local.get 0
          call 6
          drop
          call 48
          local.set 9
          i32.const 1048696
          i32.const 10
          call 61
          local.set 10
          local.get 5
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.store offset=64
          i64.const 2
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 4
          i64.store
          local.get 5
          local.get 9
          local.get 10
          local.get 5
          i32.const 1
          call 39
          call 62
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 5
          i64.load offset=8
          local.tee 10
          call 36
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1048706
          i32.const 12
          call 61
          local.set 11
          local.get 5
          local.get 2
          i64.store offset=48
          i64.const 2
          local.set 4
          i32.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          local.get 9
          local.get 11
          local.get 5
          i32.const 64
          i32.add
          i32.const 1
          call 39
          call 62
          block ;; label = @4
            local.get 5
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.load offset=8
            call 37
            br_if 2 (;@2;)
          end
          i32.const 1048718
          i32.const 19
          call 61
          local.set 11
          local.get 5
          local.get 0
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              i64.const 4294967299
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 11
                local.get 5
                i32.const 2
                call 39
                call 7
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 5 (;@1;) 4 (;@2;) 0 (;@6;)
              end
              call 49
              unreachable
            end
            local.get 5
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        unreachable
      end
      block ;; label = @2
        local.get 8
        call 50
        i32.eqz
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1048737
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 8
      local.set 4
      i64.const 4294967300
      i64.const 4
      call 9
      local.set 0
      call 63
      local.set 6
      local.get 5
      i32.const 0
      i32.store offset=36
      local.get 5
      local.get 7
      i32.store offset=32
      local.get 5
      local.get 1
      i64.store
      local.get 5
      i32.const 0
      i32.store8 offset=40
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 4
      i64.store offset=8
      local.get 5
      local.get 6
      i64.extend_i32_u
      i64.store offset=24
      local.get 8
      local.get 5
      call 51
      i64.const 34359738371
      local.set 4
      local.get 7
      call 54
      local.tee 6
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 7
      i32.store offset=52
      local.get 5
      i32.const 3
      i32.store offset=48
      local.get 5
      local.get 6
      i32.store offset=56
      local.get 5
      i32.const 48
      i32.add
      local.get 8
      call 35
      local.get 5
      i32.const 48
      i32.add
      call 28
      local.get 5
      i32.const 2
      i32.store offset=64
      local.get 5
      local.get 7
      i32.store offset=68
      local.get 5
      i32.const 64
      i32.add
      local.get 6
      i32.const 1
      i32.add
      call 34
      local.get 5
      i32.const 64
      i32.add
      call 28
      local.get 1
      call 56
      local.tee 6
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 5
      i32.const 5
      i32.store offset=48
      local.get 5
      local.get 6
      i32.store offset=52
      local.get 5
      i32.const 48
      i32.add
      local.get 8
      call 35
      local.get 5
      i32.const 48
      i32.add
      call 28
      local.get 5
      i32.const 4
      i32.store offset=64
      local.get 5
      local.get 1
      i64.store offset=72
      local.get 5
      i32.const 64
      i32.add
      local.get 6
      i32.const 1
      i32.add
      call 34
      local.get 5
      i32.const 64
      i32.add
      call 28
      i32.const 0
      i32.load8_u offset=1048590
      drop
      local.get 5
      i32.const 1048774
      i32.const 18
      call 61
      i64.store offset=48
      local.get 5
      local.get 8
      i64.store offset=88
      local.get 5
      local.get 2
      i64.store offset=72
      local.get 5
      local.get 1
      i64.store offset=64
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.store offset=80
      local.get 5
      i32.const 64
      i32.add
      call 38
      local.set 2
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 2
      i32.const 1048804
      i32.const 1
      local.get 5
      i32.const 64
      i32.add
      i32.const 1
      call 64
      call 10
      drop
      i64.const 2
      local.set 4
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;61;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;62;) (type 20) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 7
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 49
    unreachable
  )
  (func (;63;) (type 21) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;65;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      call 32
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
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
      local.set 7
      local.get 6
      i32.const 56
      i32.add
      local.get 4
      call 32
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
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
      call 6
      drop
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        local.get 2
        i64.const 433791696895
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 56
        i32.add
        local.get 7
        call 53
        block ;; label = @3
          local.get 6
          i32.load8_u offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 1
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=56
        local.set 8
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
        call 90
        drop
        local.get 6
        i32.const 8
        i32.add
        i32.const 44
        i32.add
        local.get 6
        i32.const 56
        i32.add
        i32.const 44
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 6
        local.get 6
        i32.load offset=97 align=1
        i32.store offset=49 align=1
        local.get 6
        local.get 8
        i32.store offset=8
        i64.const 21474836483
        local.set 1
        local.get 0
        local.get 6
        i64.load offset=8
        local.tee 9
        call 36
        br_if 0 (;@2;)
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
        call 63
        local.set 8
        local.get 6
        i32.const 1
        i32.store8 offset=48
        local.get 6
        local.get 8
        i64.extend_i32_u
        i64.store offset=32
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        call 51
        i32.const 0
        i32.load8_u offset=1048604
        drop
        local.get 6
        i64.load32_u offset=40
        local.set 0
        local.get 6
        i32.const 1048812
        i32.const 19
        call 61
        i64.store offset=104
        local.get 6
        local.get 7
        i64.store offset=80
        local.get 6
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 6
        local.get 9
        i64.store offset=56
        local.get 6
        local.get 6
        i32.const 104
        i32.add
        i32.store offset=72
        local.get 6
        i32.const 56
        i32.add
        call 38
        local.set 0
        local.get 6
        local.get 5
        i64.store offset=80
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 4
        i64.store offset=64
        local.get 6
        local.get 2
        i64.const 545460846596
        i64.and
        i64.store offset=56
        local.get 0
        i32.const 1048868
        i32.const 4
        local.get 6
        i32.const 56
        i32.add
        i32.const 4
        call 64
        call 10
        drop
        i64.const 2
        local.set 1
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (param i64) (result i64)
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
    call 32
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1048632
          drop
          i32.const 0
          i32.load8_u offset=1048576
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
        call 90
        local.set 2
        i32.const 0
        i32.load8_u offset=1048632
        drop
        i32.const 0
        i32.load8_u offset=1048576
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
        call 52
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
  (func (;67;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 50
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
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
        call 54
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
              call 55
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
              call 53
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
                call 11
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                call 11
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
                  call 12
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
                  call 37
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                call 13
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 12
                local.get 2
                call 14
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
        i32.load8_u offset=1048646
        drop
        local.get 3
        local.get 7
        call 44
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        i32.const 1049180
        i32.const 2
        local.get 3
        i32.const 48
        i32.add
        i32.const 2
        call 64
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
    call 49
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
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
      call 54
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
      call 15
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
          call 55
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            call 16
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
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
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
      call 56
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
      call 15
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 5
          i32.store
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 30
          block ;; label = @4
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            call 28
            local.get 1
            local.get 2
            call 16
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
  (func (;71;) (type 4) (result i64)
    call 48
  )
  (func (;72;) (type 4) (result i64)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 17
    drop
    i64.const 2
  )
  (func (;73;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      call 74
      drop
      local.get 1
      i32.const 8
      i32.add
      call 45
      i64.const 47244640259
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        call 63
        local.set 3
        i32.const 1048664
        call 29
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call 75
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 0
        local.get 4
        local.get 1
        i64.load offset=16
        i64.const 2
        call 2
        drop
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 59
    unreachable
  )
  (func (;75;) (type 24) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049036
    i32.const 2
    local.get 3
    i32.const 2
    call 64
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    local.get 0
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 38654705667
        local.set 1
        br 1 (;@1;)
      end
      call 47
      i64.const 2
      local.set 1
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    local.get 0
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i64.const 38654705667
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i32.load offset=24
      local.set 3
      i64.const 42949672963
      local.set 1
      i32.const 0
      call 63
      local.tee 4
      local.get 3
      i32.sub
      local.tee 3
      local.get 3
      local.get 4
      i32.gt_u
      select
      i32.const 51840
      i32.lt_u
      br_if 0 (;@1;)
      call 47
      local.get 2
      call 18
      drop
      i64.const 2
      local.set 1
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    i32.const 0
    i32.load8_u offset=1048618
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.load offset=24
        call 75
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 1
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    i32.const 1048769
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 9
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
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
    i64.const 2
    local.get 1
    select
  )
  (func (;81;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 58
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
      call 74
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
                call 83
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
                call 58
                i64.const 0
                call 4
                drop
                br 1 (;@5;)
              end
              call 63
              local.set 4
              call 19
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
              call 58
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
              i32.const 1049404
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 64
              i64.const 0
              call 2
              drop
              i32.const 1
              call 58
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
              call 0
              drop
            end
            i32.const 0
            i32.load8_u offset=1049196
            drop
            i32.const 1049272
            i32.const 18
            call 61
            call 84
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
            i32.const 1049308
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 64
            call 10
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 59
          unreachable
        end
        i64.const 9457517985795
        call 59
        unreachable
      end
      i64.const 9453223018499
      call 59
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32)
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
        call 58
        local.tee 3
        i64.const 0
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 1
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
        i32.const 1049404
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
  (func (;84;) (type 3) (param i64) (result i64)
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
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
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
        call 63
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 6
        drop
        i32.const 1
        call 58
        i64.const 0
        call 4
        drop
        i32.const 0
        call 58
        local.get 1
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1049210
        drop
        i32.const 1049332
        i32.const 28
        call 61
        call 84
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1049360
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 64
        call 10
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 59
      unreachable
    end
    i64.const 9461812953091
    call 59
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 63
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 58
        i64.const 0
        call 4
        drop
      end
      i32.const 0
      call 58
      i64.const 2
      call 4
      drop
      i32.const 0
      i32.load8_u offset=1049224
      drop
      i32.const 1049368
      i32.const 19
      call 61
      call 84
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1049388
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 64
      call 10
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 59
    unreachable
  )
  (func (;87;) (type 14)
    unreachable
  )
  (func (;88;) (type 11) (param i32 i32 i32)
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
  (func (;89;) (type 25) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;90;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 89
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\bc\cd\8bFr\fbX\0fSpEcV1\84\e0\caJ\ff\9e\02\5cSpEcV1\fe[\14}\f4A\be\07SpEcV1\cdy\94qXm\1bLSpEcV1*\fd\04\c2\dd\d7\ee\a4SpEcV1\9d\c0>\a9J\cb\9b;\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00find_ownerget_approvedis_approved_for_all\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000.1.0validation_requestrequest_uri\00\d8\00\10\00\0b\00\00\00validation_responseresponseresponse_hashresponse_uritag\00\ff\00\10\00\08\00\00\00\07\01\10\00\0d\00\00\00\14\01\10\00\0c\00\00\00 \01\10\00\03\00\00\00IdentityRegistryValidationAgentValidationCountAgentValidationAtValidatorRequestCountValidatorRequestAtPendingUpgradeproposed_atwasm_hash\b8\01\10\00\0b\00\00\00\c3\01\10\00\09\00\00\00agent_idhas_responselast_updatevalidator_address\dc\01\10\00\08\00\00\00\e4\01\10\00\0c\00\00\00\f0\01\10\00\0b\00\00\00\ff\00\10\00\08\00\00\00\07\01\10\00\0d\00\00\00 \01\10\00\03\00\00\00\fb\01\10\00\11\00\00\00average_responsecount\00\00\00D\02\10\00\10\00\00\00T\02\10\00\05\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\96\02\10\00\11\00\00\00\ca\02\10\00\09\00\00\00\d3\02\10\00\09\00\00\00ownership_transfer_completed\ca\02\10\00\09\00\00\00ownership_renounced\00\d3\02\10\00\09\00\00\00address\004\03\10\00\07\00\00\00\96\02\10\00\11\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\188004 Validation Registry\00\00\00\00\00\00\00\07Version\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11identity_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12validation_request\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0brequest_uri\00\00\00\00\10\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00VResponses are updateable (progressive validation); only original validator can update.\00\00\00\00\00\13validation_response\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\15get_validation_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10ValidationStatus\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\0erequest_exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_summary\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\13validator_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\11ValidationSummary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fget_agent_validations_paginated\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00 get_validator_requests_paginated\00\00\00\03\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15get_identity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fValidationError\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fUpgradeProposal\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\0b\00\00\00\00\00\00\00\12NotOwnerOrApproved\00\00\00\00\00\01\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidResponse\00\00\00\00\03\00\00\00\00\00\00\00\14RequestAlreadyExists\00\00\00\04\00\00\00\00\00\00\00\16NotDesignatedValidator\00\00\00\00\00\05\00\00\00(Retained for ABI stability (now unused).\00\00\00\10AlreadyResponded\00\00\00\06\00\00\00\00\00\00\00\0dAgentNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fCounterOverflow\00\00\00\00\08\00\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12TimelockNotExpired\00\00\00\00\00\0a\00\00\00\00\00\00\00\16UpgradeAlreadyProposed\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ValidationRequest\00\00\00\00\00\00\01\00\00\00\12validation_request\00\00\00\00\00\04\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0brequest_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ValidationResponse\00\00\00\00\00\01\00\00\00\13validation_response\00\00\00\00\07\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crequest_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposal\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ValidationStatus\00\00\00\07\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0chas_response\00\00\00\01\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\08response\00\00\00\04\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\00\00\00\00\11validator_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ValidationSummary\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10average_response\00\00\00\04\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\06\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
