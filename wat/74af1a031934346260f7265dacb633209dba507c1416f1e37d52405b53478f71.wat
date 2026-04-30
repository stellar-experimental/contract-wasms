(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "6" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 2)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "b" "i" (func (;16;) (type 2)))
  (import "x" "8" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "d" "_" (func (;24;) (type 3)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 1)))
  (import "x" "3" (func (;27;) (type 4)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "x" "5" (func (;29;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049556)
  (global (;2;) i32 i32.const 1049780)
  (global (;3;) i32 i32.const 1049792)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "give_feedback" (func 62))
  (export "revoke_feedback" (func 67))
  (export "append_response" (func 68))
  (export "read_feedback" (func 69))
  (export "get_summary" (func 70))
  (export "get_clients_paginated" (func 72))
  (export "get_last_index" (func 73))
  (export "get_response_count" (func 74))
  (export "get_identity_registry" (func 75))
  (export "extend_ttl" (func 76))
  (export "propose_upgrade" (func 77))
  (export "cancel_upgrade" (func 81))
  (export "execute_upgrade" (func 82))
  (export "pending_upgrade" (func 83))
  (export "version" (func 84))
  (export "get_owner" (func 85))
  (export "transfer_ownership" (func 87))
  (export "accept_ownership" (func 90))
  (export "renounce_ownership" (func 91))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049304
                            i32.const 16
                            call 39
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 40
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 1049320
                          i32.const 8
                          call 39
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=40
                          local.set 2
                          local.get 0
                          i64.load offset=8
                          local.set 3
                          local.get 0
                          i64.load32_u offset=4
                          local.set 4
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 0
                          i64.load offset=16
                          call 30
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 1
                          local.get 3
                          i64.store offset=16
                          local.get 1
                          local.get 2
                          i64.store
                          local.get 1
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=8
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 1
                          call 41
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1049328
                        i32.const 9
                        call 39
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store
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
                        i64.store offset=8
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        call 42
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1049337
                      i32.const 11
                      call 39
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 0
                      i64.load32_u offset=4
                      local.set 2
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 1
                      i32.const 2
                      call 43
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049348
                    i32.const 13
                    call 39
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store
                    local.get 1
                    local.get 0
                    i64.load32_u offset=8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    call 42
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1049361
                  i32.const 12
                  call 39
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store
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
                  i64.store offset=8
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  call 42
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1049373
                i32.const 13
                call 39
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 2
                local.get 0
                i64.load offset=8
                local.set 3
                local.get 0
                i64.load32_u offset=4
                local.set 4
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=16
                call 30
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                local.get 3
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store
                local.get 1
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                call 41
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1049386
              i32.const 14
              call 39
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 40
            end
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            i64.load
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
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
  (func (;34;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 33
          local.tee 2
          i64.const 1
          call 35
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 3
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
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 8) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;37;) (type 10) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;39;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;40;) (type 5) (param i32 i64)
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
    call 43
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
  (func (;41;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 4
    call 43
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
  (func (;42;) (type 8) (param i32 i32)
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
    call 43
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
  (func (;43;) (type 12) (param i32 i32) (result i64)
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
  (func (;44;) (type 7) (param i32) (result i64)
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
        call 43
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
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 6) (param i32)
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
        i32.const 1048992
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
        i32.const 1049420
        i32.const 2
        local.get 1
        i32.const 2
        call 47
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
        call 48
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
  (func (;47;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;48;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;49;) (type 14)
    i32.const 1048992
    call 33
    i64.const 2
    call 6
    drop
  )
  (func (;50;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1049016
        call 33
        local.tee 0
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 51
      unreachable
    end
    local.get 0
  )
  (func (;51;) (type 14)
    call 92
    unreachable
  )
  (func (;52;) (type 15) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 33
    local.set 2
    local.get 4
    i32.const 32
    i32.add
    local.get 3
    call 53
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 4
    i64.load offset=40
    i64.const 1
    call 4
    drop
    local.get 4
    i32.const 8
    i32.add
    call 32
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load8_u offset=36
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 65
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1049452
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 66
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 16) (param i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 1
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 33
          local.tee 3
          i64.const 1
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 3
          local.set 3
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049452
            i32.const 5
            local.get 4
            i32.const 24
            i32.add
            i32.const 5
            call 47
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 4
            i32.load8_u offset=24
            local.tee 1
            select
            local.get 1
            i32.const 1
            i32.eq
            select
            local.tee 1
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=32
            local.tee 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.tee 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 64
            i32.add
            local.get 4
            i64.load offset=48
            call 55
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=36
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=88
      local.set 6
      local.get 0
      local.get 4
      i64.load offset=80
      i64.store
      local.get 0
      local.get 1
      i32.store8 offset=36
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 4
      call 32
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;56;) (type 17) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 3
        call 31
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 32
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 18) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 34
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      call 32
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 19) (param i32 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 6
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 34
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      call 32
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
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
        call 60
        i64.const 2
        call 35
        br_if 1 (;@1;)
        i32.const 0
        call 60
        local.get 0
        i64.const 2
        call 4
        drop
        i32.const 1049016
        local.get 1
        i64.const 2
        call 37
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 61
    unreachable
  )
  (func (;60;) (type 7) (param i32) (result i64)
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
            i32.const 1049620
            i32.const 12
            call 39
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049615
          i32.const 5
          call 39
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 40
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
  (func (;61;) (type 20) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;62;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 80
        i32.add
        local.get 2
        call 55
        local.get 9
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=104
        local.set 10
        local.get 9
        i64.load offset=96
        local.set 2
        local.get 9
        i32.const 80
        i32.add
        local.get 8
        call 48
        local.get 9
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 8
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 3
          i64.const 81604378623
          i64.le_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.const 687399551400673280
          i64.add
          local.tee 11
          i64.const 1374799102801346560
          i64.gt_u
          local.get 10
          local.get 11
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 5421010862427522170
          i64.add
          local.tee 11
          i64.const -7604722348854507276
          i64.gt_u
          local.get 11
          i64.const -7604722348854507276
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        call 50
        local.set 11
        i32.const 1049040
        i32.const 12
        call 63
        local.set 14
        local.get 9
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store
        i64.const 2
        local.set 3
        i32.const 1
        local.set 15
        block ;; label = @3
          loop ;; label = @4
            local.get 15
            i32.eqz
            br_if 1 (;@3;)
            local.get 15
            i32.const -1
            i32.add
            local.set 15
            local.get 1
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 9
        local.get 3
        i64.store offset=80
        block ;; label = @3
          local.get 11
          local.get 14
          local.get 9
          i32.const 80
          i32.add
          i32.const 1
          call 43
          call 64
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1049052
        i32.const 22
        call 63
        local.set 3
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 9
        local.get 0
        i64.store
        i32.const 0
        local.set 15
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 15
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 15
              block ;; label = @6
                loop ;; label = @7
                  local.get 15
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 15
                  i32.add
                  local.get 9
                  local.get 15
                  i32.add
                  i64.load
                  i64.store
                  local.get 15
                  i32.const 8
                  i32.add
                  local.set 15
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 11
                local.get 3
                local.get 9
                i32.const 80
                i32.add
                i32.const 2
                call 43
                call 64
                i32.eqz
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 3
                br 5 (;@1;)
              end
              local.get 9
              local.get 0
              i64.store offset=88
              local.get 9
              local.get 12
              i32.store offset=84
              local.get 9
              i32.const 5
              i32.store offset=80
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  call 33
                  i64.const 1
                  call 35
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 80
                  i32.add
                  call 32
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 12
                  call 57
                  local.tee 15
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                  i64.const 21474836483
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 9
                local.get 12
                i32.store offset=60
                local.get 9
                i32.const 4
                i32.store offset=56
                local.get 9
                local.get 15
                i32.store offset=64
                local.get 9
                i32.const 56
                i32.add
                local.get 0
                i64.const 1
                call 37
                local.get 9
                i32.const 56
                i32.add
                call 32
                local.get 9
                local.get 0
                i64.store offset=8
                local.get 9
                local.get 12
                i32.store offset=4
                local.get 9
                i32.const 5
                i32.store
                local.get 9
                call 33
                i64.const 1
                i64.const 1
                call 4
                drop
                local.get 9
                call 32
                local.get 9
                i32.const 3
                i32.store offset=80
                local.get 9
                local.get 12
                i32.store offset=84
                local.get 9
                i32.const 80
                i32.add
                local.get 15
                i32.const 1
                i32.add
                call 36
                local.get 9
                i32.const 80
                i32.add
                call 32
              end
              local.get 12
              local.get 0
              call 56
              local.tee 3
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
              local.get 9
              local.get 0
              i64.store offset=88
              local.get 9
              local.get 12
              i32.store offset=84
              local.get 9
              i32.const 2
              i32.store offset=80
              local.get 9
              i32.const 80
              i32.add
              call 33
              local.get 3
              i64.const 1
              i64.add
              local.tee 3
              call 45
              i64.const 1
              call 4
              drop
              local.get 9
              i32.const 80
              i32.add
              call 32
              local.get 9
              local.get 10
              i64.store offset=8
              local.get 9
              local.get 2
              i64.store
              local.get 9
              i32.const 0
              i32.store8 offset=36
              local.get 9
              local.get 13
              i32.store offset=32
              local.get 9
              local.get 5
              i64.store offset=24
              local.get 9
              local.get 4
              i64.store offset=16
              local.get 12
              local.get 0
              local.get 3
              local.get 9
              call 52
              i32.const 0
              i32.load8_u offset=1048590
              drop
              local.get 9
              i32.const 1049079
              i32.const 12
              call 63
              i64.store offset=56
              local.get 9
              local.get 4
              i64.store offset=104
              local.get 9
              local.get 0
              i64.store offset=88
              local.get 9
              local.get 1
              i64.store offset=80
              local.get 9
              local.get 9
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 9
              i32.const 80
              i32.add
              call 44
              local.set 1
              local.get 3
              call 45
              local.set 3
              local.get 9
              i32.const 80
              i32.add
              local.get 2
              local.get 10
              call 65
              local.get 9
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 9
              i64.load offset=88
              i64.store offset=120
              local.get 9
              local.get 5
              i64.store offset=112
              local.get 9
              local.get 7
              i64.store offset=104
              local.get 9
              local.get 3
              i64.store offset=96
              local.get 9
              local.get 8
              i64.store offset=88
              local.get 9
              local.get 6
              i64.store offset=80
              local.get 9
              local.get 13
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=128
              local.get 1
              i32.const 1049164
              i32.const 7
              local.get 9
              i32.const 80
              i32.add
              i32.const 7
              call 66
              call 8
              drop
              i64.const 2
              local.set 3
              br 4 (;@1;)
            end
            local.get 9
            i32.const 80
            i32.add
            local.get 15
            i32.add
            i64.const 2
            i64.store
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 0 (;@4;)
          end
        end
        call 51
        unreachable
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    local.get 9
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;64;) (type 22) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 24
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 51
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;65;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 0
      local.get 2
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=84
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 3
        i32.const 28
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i32.const 28
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 3
        i32.const 44
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i32.const 44
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 3
        local.get 3
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 3
        local.get 3
        i64.load offset=85 align=1
        i64.store offset=37 align=1
        local.get 3
        local.get 3
        i32.load offset=48
        i32.store
        i64.const 8589934595
        local.set 6
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=36
        local.get 4
        local.get 0
        local.get 2
        local.get 3
        call 52
        i32.const 0
        i32.load8_u offset=1048604
        drop
        local.get 3
        i32.const 1049220
        i32.const 16
        call 63
        i64.store offset=104
        local.get 3
        local.get 2
        call 45
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=48
        local.get 3
        local.get 3
        i32.const 104
        i32.add
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        call 44
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 48
        i32.add
        i32.const 0
        call 66
        call 8
        drop
        i64.const 2
        local.set 6
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 31
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 5
      call 48
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 9
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 2
        local.get 3
        call 54
        block ;; label = @3
          local.get 6
          i32.load8_u offset=36
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          local.get 2
          local.get 3
          call 58
          local.tee 8
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 7
        i32.store offset=4
        local.get 6
        i32.const 6
        i32.store
        local.get 6
        local.get 8
        i32.const 1
        i32.add
        call 36
        local.get 6
        call 32
        i32.const 0
        i32.load8_u offset=1048618
        drop
        local.get 6
        i32.const 1049236
        i32.const 17
        call 63
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store
        local.get 6
        local.get 6
        i32.const 56
        i32.add
        i32.store offset=16
        local.get 6
        call 44
        local.set 0
        local.get 3
        call 45
        local.set 2
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        local.get 2
        i64.store
        local.get 0
        i32.const 1049280
        i32.const 3
        local.get 6
        i32.const 3
        call 66
        call 8
        drop
        i64.const 2
        local.set 0
      end
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 3
      i64.load offset=56
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=84
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1048646
          drop
          i32.const 0
          i32.load8_u offset=1048576
          drop
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.const 48
        call 97
        local.set 4
        i32.const 0
        i32.load8_u offset=1048646
        drop
        i32.const 0
        i32.load8_u offset=1048576
        drop
        block ;; label = @3
          local.get 4
          i32.load8_u offset=36
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
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
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        call 53
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.set 0
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 10
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 5
                  local.get 1
                  call 10
                  local.set 0
                  local.get 4
                  i32.const 56
                  i32.add
                  i32.const 0
                  i32.const 152
                  call 94
                  drop
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 5
                  local.get 6
                  i32.const 5
                  i32.lt_u
                  select
                  i64.extend_i32_u
                  local.set 7
                  i64.const 0
                  local.set 8
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 8
                    local.get 7
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 1
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 8
                    i64.const 1
                    i64.add
                    local.set 8
                    i64.const 1
                    local.set 0
                    i32.const 0
                    local.set 6
                    local.get 5
                    local.get 12
                    call 56
                    local.set 13
                    loop ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 13
                      i64.gt_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 5
                      local.get 12
                      local.get 0
                      call 54
                      local.get 0
                      local.get 13
                      i64.ge_u
                      local.set 6
                      local.get 0
                      local.get 0
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 0
                      local.get 4
                      i32.load8_u offset=244
                      local.tee 14
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=216
                      local.set 15
                      local.get 4
                      i64.load offset=208
                      local.set 16
                      local.get 4
                      i32.load offset=240
                      local.set 14
                      local.get 4
                      i64.load offset=232
                      local.set 17
                      local.get 4
                      i64.load offset=224
                      local.set 18
                      block ;; label = @10
                        local.get 2
                        call 9
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 18
                        local.get 2
                        call 38
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 3
                        call 9
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 17
                        local.get 3
                        call 38
                        br_if 1 (;@9;)
                      end
                      i32.const 18
                      local.get 14
                      i32.const 18
                      local.get 14
                      i32.const 18
                      i32.lt_u
                      select
                      local.tee 19
                      i32.sub
                      i32.const 4
                      i32.shl
                      local.tee 14
                      i64.load offset=1048696
                      local.set 17
                      local.get 14
                      i64.load offset=1048688
                      local.set 18
                      local.get 4
                      i32.const 0
                      i32.store offset=52
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 16
                      local.get 15
                      local.get 18
                      local.get 17
                      local.get 4
                      i32.const 52
                      i32.add
                      call 95
                      local.get 4
                      i32.load offset=52
                      br_if 7 (;@2;)
                      local.get 11
                      local.get 4
                      i64.load offset=40
                      local.tee 17
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 17
                      i64.add
                      local.get 10
                      local.get 4
                      i64.load offset=32
                      i64.add
                      local.tee 17
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 18
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 19
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 14
                      i64.load
                      local.tee 15
                      i64.const -1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 14
                      local.get 15
                      i64.const 1
                      i64.add
                      i64.store
                      local.get 9
                      i64.const -1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 9
                      i64.const 1
                      i64.add
                      local.set 9
                      local.get 17
                      local.set 10
                      local.get 18
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                end
                i32.const 0
                i32.load8_u offset=1048660
                drop
                i32.const 0
                i32.load8_u offset=1048576
                drop
                i64.const 38654705667
                local.set 0
                br 5 (;@1;)
              end
              call 71
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 9
                i64.const 4
                local.set 12
                i64.const 0
                local.set 0
                i64.const 0
                local.set 13
                br 1 (;@5;)
              end
              i64.const 0
              local.set 0
              i32.const 0
              local.set 6
              i32.const 0
              local.set 5
              i32.const 0
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 18
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  local.tee 13
                  local.get 0
                  local.get 13
                  local.get 0
                  i64.gt_u
                  local.tee 5
                  select
                  local.set 0
                  local.get 6
                  local.get 14
                  local.get 5
                  select
                  local.set 14
                  i32.const 18
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.const 18
                  i32.eq
                  local.tee 5
                  select
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 10
              local.get 11
              local.get 9
              i64.const 0
              call 102
              i32.const 18
              local.get 14
              i32.sub
              i32.const 4
              i32.shl
              local.tee 6
              i64.load offset=1048688
              local.tee 0
              local.get 6
              i64.load offset=1048696
              local.tee 13
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 4
                i64.load offset=16
                local.tee 12
                local.get 4
                i64.load offset=24
                local.tee 17
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 13
                i64.and
                i64.const -1
                i64.eq
                br_if 3 (;@3;)
              end
              local.get 4
              local.get 12
              local.get 17
              local.get 0
              local.get 13
              call 102
              local.get 14
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 12
              local.get 4
              i64.load offset=8
              local.set 13
              local.get 4
              i64.load
              local.set 0
            end
            i32.const 0
            i32.load8_u offset=1048660
            drop
            i32.const 0
            i32.load8_u offset=1048576
            drop
            local.get 4
            i32.const 208
            i32.add
            local.get 9
            call 30
            local.get 4
            i32.load offset=208
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 17
            local.get 4
            i32.const 208
            i32.add
            local.get 0
            local.get 13
            call 65
            local.get 4
            i32.load offset=208
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 0
            local.get 4
            local.get 12
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            local.get 17
            i64.store offset=56
            i32.const 1049532
            i32.const 3
            local.get 4
            i32.const 56
            i32.add
            i32.const 3
            call 66
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 51
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048660
      drop
      i32.const 0
      i32.load8_u offset=1048576
      drop
      i64.const 21474836483
      local.set 0
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 14)
    call 51
    unreachable
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      call 57
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
      call 12
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.store offset=16
          local.get 3
          local.get 5
          i32.store offset=12
          local.get 3
          i32.const 4
          i32.store offset=8
          block ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 33
            local.tee 0
            i64.const 1
            call 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            call 3
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            call 32
            local.get 1
            local.get 0
            call 13
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
  (func (;73;) (type 2) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 56
      call 45
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 31
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 3
      i64.load offset=8
      call 58
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    call 50
  )
  (func (;76;) (type 4) (result i64)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 14
    drop
    i64.const 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
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
    call 48
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      call 78
      drop
      local.get 1
      i32.const 8
      i32.add
      call 46
      i64.const 51539607555
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        call 79
        local.set 3
        i32.const 1048992
        call 33
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call 80
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
        call 4
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
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
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
    call 61
    unreachable
  )
  (func (;79;) (type 25) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;80;) (type 26) (param i32 i64 i32)
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
    i32.const 1049420
    i32.const 2
    local.get 3
    i32.const 2
    call 66
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
  (func (;81;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 78
    drop
    local.get 0
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 42949672963
        local.set 1
        br 1 (;@1;)
      end
      call 49
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
  (func (;82;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 78
    drop
    local.get 0
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i64.const 42949672963
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i32.load offset=24
      local.set 3
      i64.const 47244640259
      local.set 1
      i32.const 0
      call 79
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
      call 49
      local.get 2
      call 15
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
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    i32.const 0
    i32.load8_u offset=1048632
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
        call 80
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
  (func (;84;) (type 4) (result i64)
    i32.const 1049074
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 16
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
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
  (func (;86;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 60
        local.tee 2
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
  (func (;87;) (type 2) (param i64 i64) (result i64)
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
      call 78
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
                call 88
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 5
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 60
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 79
              local.set 4
              call 17
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
              call 60
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
              i32.const 1049764
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              i64.const 0
              call 4
              drop
              i32.const 1
              call 60
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
              call 2
              drop
            end
            i32.const 0
            i32.load8_u offset=1049556
            drop
            i32.const 1049632
            i32.const 18
            call 63
            call 89
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
            i32.const 1049668
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 66
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 61
          unreachable
        end
        i64.const 9457517985795
        call 61
        unreachable
      end
      i64.const 9453223018499
      call 61
    end
    unreachable
  )
  (func (;88;) (type 6) (param i32)
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
        call 60
        local.tee 3
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 3
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
        i32.const 1049764
        i32.const 2
        local.get 1
        i32.const 2
        call 47
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
  (func (;89;) (type 0) (param i64) (result i64)
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
    call 43
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
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
        call 79
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 7
        drop
        i32.const 1
        call 60
        i64.const 0
        call 6
        drop
        i32.const 0
        call 60
        local.get 1
        i64.const 2
        call 4
        drop
        i32.const 0
        i32.load8_u offset=1049570
        drop
        i32.const 1049692
        i32.const 28
        call 63
        call 89
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1049720
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 66
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 61
      unreachable
    end
    i64.const 9461812953091
    call 61
    unreachable
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 78
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 79
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 60
        i64.const 0
        call 6
        drop
      end
      i32.const 0
      call 60
      i64.const 2
      call 6
      drop
      i32.const 0
      i32.load8_u offset=1049584
      drop
      i32.const 1049728
      i32.const 19
      call 63
      call 89
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1049748
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 8
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 61
    unreachable
  )
  (func (;92;) (type 14)
    unreachable
  )
  (func (;93;) (type 11) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;94;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;95;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 98
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 98
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 98
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 98
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 98
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 98
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 27) (param i32 i32 i32) (result i32)
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
  (func (;97;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 96
  )
  (func (;98;) (type 29) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;99;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;100;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;101;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 99
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 99
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 99
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 98
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 100
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 98
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 100
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 99
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 99
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 98
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 98
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;102;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 101
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1#M\11\8bi\0a`\83SpEcV1i>Bvv\9a\bf<SpEcV1\b3\fa\1dh\e0\1f\1c{SpEcV1\ae\9a\a6\c4-j5GSpEcV1\cdy\94qXm\1bLSpEcV1\00Jz-\9d5[\89SpEcV1\9e\fb\1d\f3\99\da0\e6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0\86\01\00\00\00\00\00\00\00\00\00\00\00\00\00@B\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\80\96\98\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e1\f5\05\00\00\00\00\00\00\00\00\00\00\00\00\00\ca\9a;\00\00\00\00\00\00\00\00\00\00\00\00\00\e4\0bT\02\00\00\00\00\00\00\00\00\00\00\00\00\e8vH\17\00\00\00\00\00\00\00\00\00\00\00\00\10\a5\d4\e8\00\00\00\00\00\00\00\00\00\00\00\00\a0rN\18\09\00\00\00\00\00\00\00\00\00\00\00@z\10\f3Z\00\00\00\00\00\00\00\00\00\00\00\80\c6\a4~\8d\03\00\00\00\00\00\00\00\00\00\00\00\c1o\f2\86#\00\00\00\00\00\00\00\00\00\00\00\8a]xEc\01\00\00\00\00\00\00\00\00\00\00d\a7\b3\b6\e0\0d\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00agent_existsis_authorized_or_owner0.1.0new_feedbackendpointfeedback_hashfeedback_indexfeedback_uritag2valuevalue_decimals\00\00\00\03\02\10\00\08\00\00\00\0b\02\10\00\0d\00\00\00\18\02\10\00\0e\00\00\00&\02\10\00\0c\00\00\002\02\10\00\04\00\00\006\02\10\00\05\00\00\00;\02\10\00\0e\00\00\00feedback_revokedresponse_appendedresponse_hashresponse_uri\00\00\18\02\10\00\0e\00\00\00\a5\02\10\00\0d\00\00\00\b2\02\10\00\0c\00\00\00IdentityRegistryFeedbackLastIndexClientCountClientAtIndexClientExistsResponseCountPendingUpgradeproposed_atwasm_hash8\03\10\00\0b\00\00\00C\03\10\00\09\00\00\00is_revokedtag1\00\00\5c\03\10\00\0a\00\00\00f\03\10\00\04\00\00\002\02\10\00\04\00\00\006\02\10\00\05\00\00\00;\02\10\00\0e\00\00\00countsummary_valuesummary_value_decimals\94\03\10\00\05\00\00\00\99\03\10\00\0d\00\00\00\a6\03\10\00\16\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\fe\03\10\00\11\00\00\002\04\10\00\09\00\00\00;\04\10\00\09\00\00\00ownership_transfer_completed2\04\10\00\09\00\00\00ownership_renounced\00;\04\10\00\09\00\00\00address\00\9c\04\10\00\07\00\00\00\fe\03\10\00\11\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\188004 Reputation Registry\00\00\00\00\00\00\00\07Version\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11identity_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dgive_feedback\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0evalue_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\04tag1\00\00\00\10\00\00\00\00\00\00\00\04tag2\00\00\00\10\00\00\00\00\00\00\00\08endpoint\00\00\00\10\00\00\00\00\00\00\00\0cfeedback_uri\00\00\00\10\00\00\00\00\00\00\00\0dfeedback_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0frevoke_feedback\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\13Callable by anyone.\00\00\00\00\0fappend_response\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0dread_feedback\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cFeedbackData\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\96WAD-normalized average for given clients. Rejects empty client list.\0ai128 WAD overflow at |value| > ~1.7e20 with decimals=0 returns AggregateOverflow.\00\00\00\00\00\0bget_summary\00\00\00\00\04\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\10client_addresses\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04tag1\00\00\00\10\00\00\00\00\00\00\00\04tag2\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dSummaryResult\00\00\00\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\15get_clients_paginated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_last_index\00\00\00\00\00\02\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_response_count\00\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_identity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fUpgradeProposal\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\0c\00\00\00\00\00\00\00\0cSelfFeedback\00\00\00\01\00\00\00\00\00\00\00\10FeedbackNotFound\00\00\00\02\00\00\00\00\00\00\00\14InvalidValueDecimals\00\00\00\03\00\00\00(Retained for ABI stability (now unused).\00\00\00\12NotOwnerOrApproved\00\00\00\00\00\04\00\00\00\00\00\00\00\11AggregateOverflow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAgentNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aEmptyValue\00\00\00\00\00\07\00\00\00\00\00\00\00\0fValueOutOfRange\00\00\00\00\08\00\00\00\00\00\00\00\17ClientAddressesRequired\00\00\00\00\09\00\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12TimelockNotExpired\00\00\00\00\00\0b\00\00\00\00\00\00\00\16UpgradeAlreadyProposed\00\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNewFeedback\00\00\00\00\01\00\00\00\0cnew_feedback\00\00\00\0a\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04tag1\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0evalue_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04tag2\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08endpoint\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cfeedback_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dfeedback_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFeedbackRevoked\00\00\00\00\01\00\00\00\10feedback_revoked\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ResponseAppended\00\00\00\01\00\00\00\11response_appended\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eclient_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09responder\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0efeedback_index\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cresponse_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposal\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeedbackData\00\00\00\05\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\04tag1\00\00\00\10\00\00\00\00\00\00\00\04tag2\00\00\00\10\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0evalue_decimals\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSummaryResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dsummary_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16summary_value_decimals\00\00\00\00\00\04\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
