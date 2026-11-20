(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i32 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "v" "2" (func (;9;) (type 0)))
  (import "x" "8" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 1)))
  (import "v" "9" (func (;13;) (type 3)))
  (import "v" "7" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 3)))
  (import "i" "7" (func (;17;) (type 3)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 1)))
  (import "x" "3" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "x" "5" (func (;24;) (type 3)))
  (import "m" "0" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 1)))
  (import "b" "m" (func (;27;) (type 1)))
  (import "m" "b" (func (;28;) (type 1)))
  (import "m" "c" (func (;29;) (type 11)))
  (import "l" "7" (func (;30;) (type 11)))
  (import "l" "1" (func (;31;) (type 0)))
  (import "v" "_" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048640)
  (global (;2;) i32 i32.const 1049529)
  (global (;3;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "accept_admin_transfer" (func 46))
  (export "add_module_to" (func 54))
  (export "bind_token" (func 61))
  (export "bind_tokens" (func 65))
  (export "created" (func 67))
  (export "destroyed" (func 73))
  (export "get_admin" (func 74))
  (export "get_existing_roles" (func 75))
  (export "get_modules_for_hook" (func 77))
  (export "get_role_admin" (func 78))
  (export "get_role_member" (func 80))
  (export "get_role_member_count" (func 83))
  (export "grant_role" (func 85))
  (export "has_role" (func 87))
  (export "is_module_registered" (func 89))
  (export "linked_tokens" (func 90))
  (export "remove_module_from" (func 91))
  (export "renounce_admin" (func 92))
  (export "renounce_role" (func 94))
  (export "revoke_role" (func 97))
  (export "set_role_admin" (func 98))
  (export "transfer_admin_role" (func 100))
  (export "transferred" (func 103))
  (export "unbind_token" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1049242
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049404
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 34
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=16
      call 35
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 1
      local.get 2
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=48
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 18) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 29
    drop
  )
  (func (;35;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 16
          local.set 3
          local.get 1
          call 17
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 12) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049228
    i32.load8_u
    drop
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 37
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1048616
            i32.const 3
            call 38
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 39
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 39
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 39
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;38;) (type 19) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 27
  )
  (func (;39;) (type 20) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          i32.load offset=16
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048888
          call 41
          i64.const 2
          call 42
          br_if 1 (;@2;)
          i32.const 1048888
          call 41
          local.get 0
          i64.const 2
          call 1
          drop
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
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              i64.const 890276302993166
              local.get 0
              call 44
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048710
      i32.load8_u
      drop
      i64.const 8615704395779
      call 45
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048940
                      i32.const 13
                      call 104
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 105
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048953
                    i32.const 12
                    call 104
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1048924
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 101
                    call 106
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048965
                  i32.const 7
                  call 104
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 71
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048972
                i32.const 17
                call 104
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 106
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048989
              i32.const 9
              call 104
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 106
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048998
            i32.const 5
            call 104
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 105
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049003
          i32.const 12
          call 104
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 105
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 4) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;44;) (type 9) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 88
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 84
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 76
            local.tee 7
            call 0
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 5
            call 114
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 0
          call 112
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 113
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 113
          i32.const 1048640
          i32.load8_u
          drop
          local.get 3
          i32.const 1049080
          i32.const 12
          call 51
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 111
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049072
          i32.const 1
          local.get 5
          i32.const 1
          call 53
          call 4
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048710
      i32.load8_u
      drop
      i64.const 8632884264963
      call 45
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1049016
          call 48
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 49
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048696
          i32.load8_u
          drop
          i64.const 9461812953091
          call 45
          unreachable
        end
        i32.const 1048710
        i32.load8_u
        drop
        i64.const 8594229559299
        call 45
        unreachable
      end
      local.get 2
      call 2
      drop
      i32.const 1049016
      call 41
      i64.const 0
      call 3
      drop
      i32.const 1048888
      local.get 2
      i64.const 2
      call 50
      i32.const 1048724
      i32.load8_u
      drop
      i32.const 1048776
      i32.const 24
      call 51
      local.get 2
      call 52
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048768
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 53
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048696
    i32.load8_u
    drop
    i64.const 9448928051203
    call 45
    unreachable
  )
  (func (;47;) (type 14) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048888
      call 41
      local.tee 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 31
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      i64.const 0
      call 42
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 31
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048868
        i32.const 2
        local.get 4
        i32.const 2
        call 34
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
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
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 21) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 8) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;51;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 71
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 16) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 28
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 36
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 7
        call 51
        local.get 2
        call 55
        local.get 2
        call 2
        drop
        local.get 4
        call 56
        local.tee 0
        call 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 43
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            call 57
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.get 1
            call 58
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1049256
          i32.load8_u
          drop
          i64.const 1546188226563
          call 45
          unreachable
        end
        local.get 0
        call 0
        i64.const 85899345919
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        local.get 1
        call 5
        call 59
        i32.const 1049228
        i32.load8_u
        drop
        i32.const 1049186
        i32.load8_u
        drop
        i32.const 1049492
        i32.const 12
        call 51
        local.get 4
        call 60
        call 52
        local.get 3
        local.get 1
        i64.store offset=48
        i32.const 1049484
        i32.const 1
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call 53
        call 4
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049256
    i32.load8_u
    drop
    i64.const 1554778161155
    call 45
    unreachable
  )
  (func (;55;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 88
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;56;) (type 5) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 116
      local.tee 1
      i64.const 1
      call 42
      if ;; label = @2
        local.get 1
        i64.const 1
        call 31
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 116
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 30
        drop
        local.get 1
        return
      end
      call 32
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;58;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;59;) (type 6) (param i32 i64)
    local.get 0
    call 116
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;60;) (type 5) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049363
          i32.const 11
          call 104
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049374
        i32.const 7
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049381
      i32.const 9
      call 104
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 105
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 51
          local.get 1
          call 55
          local.get 1
          call 2
          drop
          call 62
          local.tee 1
          local.get 0
          call 6
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 0
          i64.const 322122547199
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          call 5
          call 63
          local.get 0
          call 64
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049298
      i32.load8_u
      drop
      i64.const 1421634174979
      call 45
      unreachable
    end
    i32.const 1049298
    i32.load8_u
    drop
    i64.const 1425929142275
    call 45
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 115
      local.tee 0
      i64.const 1
      call 42
      if ;; label = @2
        local.get 0
        i64.const 1
        call 31
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 115
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 30
        drop
        local.get 0
        return
      end
      call 32
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i64)
    call 115
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;64;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049270
    i32.load8_u
    drop
    i32.const 1049518
    i32.const 11
    call 51
    local.get 0
    call 52
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 53
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 7
          call 51
          local.get 1
          call 55
          local.get 1
          call 2
          drop
          call 62
          local.tee 6
          call 0
          local.set 1
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 75
          i32.gt_u
          br_if 2 (;@1;)
          call 7
          local.set 1
          local.get 0
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 43
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 57
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  local.tee 5
                  call 8
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 5
                  call 66
                  local.set 1
                  br 1 (;@6;)
                end
              end
              call 7
              local.set 1
              local.get 6
              call 0
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 6
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 43
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 57
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  call 66
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 0
              call 0
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                call 43
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 57
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                i64.load offset=24
                local.tee 0
                call 8
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 6
                  local.get 0
                  call 5
                  local.set 6
                  local.get 0
                  call 64
                  br 1 (;@6;)
                end
              end
              i32.const 1049298
              i32.load8_u
              drop
              i64.const 1421634174979
              call 45
              unreachable
            end
            i32.const 1049298
            i32.load8_u
            drop
            i64.const 1434519076867
            call 45
            unreachable
          end
          local.get 6
          call 63
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049298
    i32.load8_u
    drop
    i64.const 1425929142275
    call 45
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
  )
  (func (;67;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 10
    i32.const 1049428
    i32.const 1
    call 118
  )
  (func (;68;) (type 7) (param i64)
    local.get 0
    call 2
    drop
    call 62
    local.get 0
    call 6
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1049256
      i32.load8_u
      drop
      i64.const 1559073128451
      call 45
      unreachable
    end
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 109
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 109
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049404
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 101
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 15) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;72;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;73;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 12
    i32.const 1049449
    i32.const 2
    call 118
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 76
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 41
        local.tee 0
        i64.const 1
        call 42
        if ;; label = @3
          local.get 0
          i64.const 1
          call 31
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 82
          br 1 (;@2;)
        end
        call 32
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 36
    i32.const 255
    i32.and
    local.tee 2
    i32.const 3
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    call 56
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 79
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;79;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 99
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 82
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 81
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 82
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8598524526595
    call 45
    unreachable
  )
  (func (;81;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 31
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;82;) (type 14) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 102
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 84
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 82
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 41
      local.tee 2
      i64.const 1
      call 42
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 31
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;85;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 2
      drop
      local.get 1
      local.get 2
      call 86
      local.get 0
      local.get 1
      local.get 2
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 10) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 47
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 58
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 88
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 88
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;88;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32)
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
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 84
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 82
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 36
    i32.const 255
    i32.and
    local.tee 3
    i32.const 3
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      call 56
      local.tee 0
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      block (result i64) ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 57
          i64.const 0
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          drop
          local.get 2
          i64.load offset=40
          local.get 1
          call 58
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 1
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 36
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 7
        call 51
        local.get 2
        call 55
        local.get 2
        call 2
        drop
        local.get 4
        call 56
        local.tee 0
        call 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 43
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          call 57
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.get 1
          call 58
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 43
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              call 57
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=40
              local.get 1
              call 58
              br_if 2 (;@3;)
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
        else
          local.get 0
        end
        call 59
        i32.const 1049228
        i32.load8_u
        drop
        i32.const 1049214
        i32.load8_u
        drop
        i32.const 1049504
        i32.const 14
        call 51
        local.get 4
        call 60
        call 52
        local.get 3
        local.get 1
        i64.store offset=48
        i32.const 1049484
        i32.const 1
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call 53
        call 4
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049256
    i32.load8_u
    drop
    i64.const 1550483193859
    call 45
    unreachable
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 93
    local.set 1
    local.get 0
    i64.const 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        call 49
        local.get 0
        i32.load offset=40
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 41
        i64.const 0
        call 3
        drop
      end
      i32.const 1048888
      call 41
      i64.const 2
      call 3
      drop
      i32.const 1048668
      i32.load8_u
      drop
      i32.const 1049104
      i32.const 15
      call 51
      local.get 1
      call 52
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      call 53
      call 4
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8628589297667
    call 45
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8594229559299
    call 45
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 2
        drop
        local.get 2
        local.get 1
        local.get 0
        call 88
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 95
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 41
        i64.const 1
        call 3
        drop
        local.get 0
        local.get 1
        local.get 1
        call 96
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8619999363075
    call 45
    unreachable
  )
  (func (;95;) (type 10) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 84
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=48
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 84
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.store offset=88
            local.get 3
            local.get 4
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 81
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 112
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 5
            local.get 4
            call 113
            br 3 (;@1;)
          end
          i32.const 1048710
          i32.load8_u
          drop
          i64.const 8624294330371
          call 45
          unreachable
        end
        i32.const 1048710
        i32.load8_u
        drop
        i64.const 8619999363075
        call 45
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    call 41
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    call 41
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    call 113
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 8
        local.get 1
        i64.const 255
        i64.and
        local.set 9
        call 76
        local.tee 6
        call 0
        i64.const 32
        i64.shr_u
        local.set 10
        i32.const 0
        local.set 4
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 10
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.tee 11
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          local.tee 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 11
            local.set 7
          end
          local.get 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 23
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 108
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 108
                  local.set 5
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 6
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 6
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
        else
          local.get 6
        end
        call 114
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 9) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048654
    i32.load8_u
    drop
    local.get 3
    i32.const 1049092
    i32.const 12
    call 51
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 111
    local.get 3
    local.get 2
    i64.store
    i32.const 1049072
    i32.const 1
    local.get 3
    i32.const 1
    call 53
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 2
        drop
        local.get 1
        local.get 2
        call 86
        local.get 3
        local.get 0
        local.get 1
        call 88
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 95
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 41
        i64.const 1
        call 3
        drop
        local.get 1
        local.get 0
        local.get 2
        call 96
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048710
    i32.load8_u
    drop
    i64.const 8619999363075
    call 45
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 47
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 2
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 99
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048710
          i32.load8_u
          drop
          i64.const 8594229559299
          call 45
          unreachable
        end
        i32.const 1
        i32.const 0
        call 51
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 41
      local.get 1
      i64.const 1
      call 1
      drop
      i32.const 1048682
      i32.load8_u
      drop
      i32.const 1049168
      i32.const 18
      call 51
      local.get 0
      call 52
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049152
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 53
      call 4
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 31
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 93
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049016
                call 48
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 58
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049016
                call 41
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 49
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 6
              call 10
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049016
              call 41
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048868
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 101
              i64.const 0
              call 1
              drop
              i32.const 1049016
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 102
            end
            i32.const 1048738
            i32.load8_u
            drop
            i32.const 1048844
            i32.const 24
            call 51
            local.get 5
            call 52
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048828
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 53
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048696
          i32.load8_u
          drop
          i64.const 9448928051203
          call 45
          unreachable
        end
        i32.const 1048696
        i32.load8_u
        drop
        i64.const 9457517985795
        call 45
        unreachable
      end
      i32.const 1048696
      i32.load8_u
      drop
      i64.const 9453223018499
      call 45
    end
    unreachable
  )
  (func (;101;) (type 16) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 26
  )
  (func (;102;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 41
    local.get 1
    local.get 2
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
    call 30
    drop
  )
  (func (;103;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 112
    i32.add
    local.tee 6
    local.get 5
    call 33
    block ;; label = @1
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 128
      i32.add
      local.tee 7
      call 117
      local.get 6
      local.get 5
      i32.const 8
      i32.add
      call 33
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.get 7
      call 117
      local.get 6
      local.get 2
      call 35
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049200
      i32.load8_u
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 0
      local.get 5
      i64.load offset=128
      local.set 1
      local.get 3
      call 0
      local.set 2
      local.get 5
      i32.const 0
      i32.store offset=224
      local.get 5
      local.get 3
      i64.store offset=216
      local.get 5
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=228
      local.get 6
      local.get 5
      i32.const 216
      i32.add
      call 37
      local.get 5
      i64.load offset=112
      local.tee 2
      i64.const 2
      i64.eq
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1048584
                i32.const 4
                call 38
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 7
                br_table 3 (;@3;) 2 (;@4;) 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 5
              i32.load offset=224
              local.get 5
              i32.load offset=228
              call 39
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=224
            local.get 5
            i32.load offset=228
            call 39
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=224
          local.get 5
          i32.load offset=228
          call 39
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i32.const 216
          i32.add
          call 37
          local.get 5
          i64.load offset=112
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=120
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=224
        local.get 5
        i32.load offset=228
        call 39
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 68
      i32.const 0
      call 56
      local.tee 2
      call 0
      local.set 3
      local.get 5
      i32.const 0
      i32.store offset=192
      local.get 5
      local.get 2
      i64.store offset=184
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=196
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i32.const 184
          i32.add
          call 43
          local.get 5
          i32.const 200
          i32.add
          local.get 5
          i64.load offset=112
          local.get 5
          i64.load offset=120
          call 57
          local.get 5
          i32.load offset=200
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=208
          local.set 2
          i32.const 1049438
          i32.const 11
          call 51
          local.set 3
          local.get 5
          i32.const 16
          i32.add
          call 69
          local.set 9
          local.get 5
          i32.const -64
          i32.sub
          call 69
          local.set 10
          local.get 1
          local.get 0
          call 70
          local.set 11
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 5
                  i32.const 112
                  i32.add
                  local.tee 6
                  i32.const 1049332
                  i32.const 8
                  call 104
                  local.get 5
                  i32.load offset=112
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 5
                  i64.load offset=120
                  call 105
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 112
                i32.add
                local.tee 6
                i32.const 1049340
                i32.const 9
                call 104
                local.get 5
                i32.load offset=112
                br_if 5 (;@1;)
                local.get 6
                local.get 5
                i64.load offset=120
                local.get 8
                call 106
                br 2 (;@4;)
              end
              local.get 5
              i32.const 112
              i32.add
              local.tee 6
              i32.const 1049349
              i32.const 6
              call 104
              local.get 5
              i32.load offset=112
              br_if 4 (;@1;)
              local.get 6
              local.get 5
              i64.load offset=120
              call 105
              br 1 (;@4;)
            end
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            i32.const 1049355
            i32.const 8
            call 104
            local.get 5
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.load offset=120
            call 105
          end
          local.get 5
          i64.load offset=120
          local.set 12
          local.get 5
          i64.load offset=112
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i64.store offset=248
          local.get 5
          local.get 12
          i64.store offset=240
          local.get 5
          local.get 11
          i64.store offset=232
          local.get 5
          local.get 10
          i64.store offset=224
          local.get 5
          local.get 9
          i64.store offset=216
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 216
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 3
              local.get 5
              i32.const 112
              i32.add
              i32.const 5
              call 71
              call 72
              br 3 (;@2;)
            else
              local.get 5
              i32.const 112
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
      end
      local.get 5
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 6) (param i32 i64)
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
    call 71
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
  (func (;106;) (type 8) (param i32 i64 i64)
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
    call 71
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
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 7
        call 51
        local.get 1
        call 55
        local.get 1
        call 2
        drop
        block ;; label = @3
          call 62
          local.tee 1
          local.get 0
          call 6
          local.tee 2
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1049298
          i32.load8_u
          drop
          i64.const 1417339207683
          call 45
          unreachable
        end
        local.get 1
        call 0
        local.tee 3
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 6
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          call 12
          local.set 1
        end
        local.get 1
        call 0
        i64.const 4294967296
        i64.ge_u
        if (result i64) ;; label = @3
          local.get 1
          call 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 14
        else
          local.get 1
        end
        call 63
        i32.const 1049284
        i32.load8_u
        drop
        i32.const 1049312
        i32.const 13
        call 51
        local.get 0
        call 52
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 8
        i32.add
        i32.const 0
        call 53
        call 4
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 12) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;109;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 18
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;110;) (type 17) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 5) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 71
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;112;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 50
  )
  (func (;113;) (type 4) (param i32 i32)
    local.get 0
    call 41
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
  (func (;114;) (type 7) (param i64)
    i32.const 1049040
    call 41
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049472
    i32.const 6
    call 104
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 105
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049461
    i32.const 11
    call 104
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049363
              i32.const 11
              call 104
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 105
              local.get 1
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1049374
            i32.const 7
            call 104
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 105
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1049381
          i32.const 9
          call 104
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 105
          local.get 1
          i32.load
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 106
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;118;) (type 24) (param i64 i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 6
    i32.const 8
    i32.add
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 80
        i32.add
        call 117
        local.get 7
        local.get 1
        call 35
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 0
        local.get 6
        i64.load offset=80
        local.set 1
        local.get 2
        call 68
        local.get 5
        call 56
        local.tee 8
        call 0
        local.set 9
        local.get 6
        i32.const 0
        i32.store offset=144
        local.get 6
        local.get 8
        i64.store offset=136
        local.get 6
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=148
        loop ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          local.get 6
          i32.const 136
          i32.add
          call 43
          local.get 6
          i32.const 152
          i32.add
          local.get 6
          i64.load offset=64
          local.get 6
          i64.load offset=72
          call 57
          local.get 6
          i32.load offset=152
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=160
          local.set 8
          local.get 4
          local.get 3
          call 51
          local.set 9
          local.get 6
          i32.const 16
          i32.add
          call 69
          local.set 10
          local.get 1
          local.get 0
          call 70
          local.set 11
          local.get 6
          local.get 2
          i64.store offset=184
          local.get 6
          local.get 11
          i64.store offset=176
          local.get 6
          local.get 10
          i64.store offset=168
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 6
                  i32.const 168
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 9
              local.get 6
              i32.const -64
              i32.sub
              i32.const 3
              call 71
              call 72
              br 2 (;@3;)
            else
              local.get 6
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "manager\00\f4\02\10\00\08\00\00\00\fc\02\10\00\09\00\00\00\05\03\10\00\06\00\00\00\0b\03\10\00\08\00\00\00\13\03\10\00\0b\00\00\00\1e\03\10\00\07\00\00\00%\03\10\00\09\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\b0\00\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\e0\00\10\00\11\00\00\00\f1\00\10\00\09\00\00\00admin_transfer_initiated.\03\10\00\07\00\00\00\e0\00\10\00\11\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1048912) "indexrole\00\00\00P\01\10\00\05\00\00\00U\01\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049064) "caller\00\00\e8\01\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\1f\02\10\00\0e\00\00\00-\02\10\00\13\00\00\00role_admin_changedSpEcV1!\19\f53\c5#\c8USpEcV1\d4\cc\1c\b1q\e3/~SpEcV1E\b2u>\18\eb,\a7SpEcV1\11\8d\0b\c6\92\9f\8f5SpEcV1\a4\fa\aa\ab\83]\ad\93SpEcV1\ef\d7-\91)\f6\04\9fSpEcV1r\1c\c0W\15\11>\15SpEcV1\9aKL\a2\01\a4\e2\c4SpEcV1G[J\a03\cfv\eatoken_unboundbalanceStandardDelegatedForcedRecoveryTransferredCreatedDestroyedaddressfrozen\00.\03\10\00\07\00\00\00\ed\02\10\00\07\00\00\005\03\10\00\06\00\00\00on_createdon_transferon_destroyedHookModulesTokensmodule\86\03\10\00\06\00\00\00module_addedmodule_removedtoken_bound")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\e2Called whenever tokens are created on a wallet.\0a\0aThis function calls all modules registered for the `Created` hook.\0aA module rejects the mint by panicking, which reverts the whole\0aoperation; otherwise it updates its own state as needed.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `to` - Snapshot of the receiver, as of before the mint.\0a* `amount` - The amount of tokens involved in the minting.\0a* `token` - The address of the contract that is performing the minting.\00\00\00\00\00\07created\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01\efCalled whenever tokens are destroyed from a wallet.\0a\0aThis function calls all modules registered for the `Destroyed` hook.\0aA module rejects the burn by panicking, which reverts the whole\0aoperation; otherwise it updates its own state as needed.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Snapshot of the burned wallet, as of before the burn.\0a* `amount` - The amount of tokens involved in the burn.\0a* `token` - The address of the token contract that is performing the\0aburn.\00\00\00\00\09destroyed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0abind_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbind_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\9dCalled whenever tokens are transferred from one wallet to another.\0a\0aThis function calls all modules registered for the `Transferred` hook.\0aA module rejects the transfer by panicking, which reverts the whole\0aoperation; otherwise it updates its own state as needed.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Snapshot of the sender, as of before the transfer.\0a* `to` - Snapshot of the receiver, as of before the transfer.\0a* `amount` - The amount of tokens involved in the transfer.\0a* `kind` - Who initiated the transfer and under what authority; see\0a[`TransferKind`].\0a* `token` - The address of the token contract that is performing the\0atransfer.\00\00\00\00\00\00\0btransferred\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTransferKind\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cunbind_token\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08managers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_module_to\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZReturns all currently bound token addresses.\0a\0a# Arguments\0a\0a* `e` - The Soroban environment\00\00\00\00\00\0dlinked_tokens\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12remove_module_from\00\00\00\00\00\03\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\ddGets all modules registered for a specific hook type.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `hook` - The hook type to query.\0a\0a# Returns\0a\0aA vector of module addresses registered for the specified hook.\00\00\00\00\00\00\14get_modules_for_hook\00\00\00\01\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\17Checks if a module is registered for a specific hook type.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `hook` - The hook type to check.\0a* `module` - The address of the module to check.\0a\0a# Returns\0a\0a`true` if the module is registered for the hook, `false` otherwise.\00\00\00\00\14is_module_registered\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\04\00Describes who initiated a transfer and under what authority, so each\0acompliance module can decide whether its policy applies.\0a\0aPrivileged operations (`forced_transfer`, `recover_balance`) deliberately\0abypass investor-facing policy: a sanctions rule should not block a\0acourt-ordered seizure or an account recovery the admin is consciously\0aexecuting. At the same time, bookkeeping modules must still observe the\0amovement or their records drift from reality. Passing the kind into the\0ahook makes that decision explicit and per-module: a policy module exempts\0athe privileged kinds from its checks, while an accounting module updates\0aits books for every kind.\0a\0aThe two privileged kinds differ in what happens to the tokens. A\0a[`TransferKind::Forced`] transfer is a seizure: the tokens leave the\0aholder, so wallet-bound module state (e.g. a lock schedule) is consumed\0aalong with them. A [`TransferKind::Recovery`] transfer is a wallet\0amigration: the same investor continues on a new wallet, so wallet-bound\0astate should move to th\00\00\00\00\00\00\00\0cTransferKind\00\00\00\04\00\00\00\00\00\00\00 The holder moves its own tokens.\00\00\00\08Standard\00\00\00\01\00\00\00aA delegate moves the holder's tokens via `transfer_from`; carries the\0adelegate (spender) address.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\07A privileged operation seizes the tokens (`forced_transfer`): the\0atokens leave the holder for another party. Policy modules should\0agenerally exempt this kind; bookkeeping must still be applied, and\0awallet-bound restrictions are consumed with the departing tokens.\00\00\00\00\06Forced\00\00\00\00\00\00\00\00\01\17A privileged operation migrates a lost wallet's balance to the same\0ainvestor's new wallet (`recover_balance`). Policy modules should\0agenerally exempt this kind; bookkeeping must still be applied, and\0awallet-bound state (e.g. lock schedules) should move to the\0adestination wallet.\00\00\00\00\08Recovery\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01EHook types for modular compliance system.\0a\0aOne hook exists per token operation, invoked after the operation's state\0achanges are applied but within the same transaction. A module enforces its\0apolicy by panicking from the hook, which reverts the entire operation\0aatomically, and records whatever bookkeeping it needs otherwise.\00\00\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\03\00\00\00\00\00\00\00\b7Called when tokens are transferred from one wallet to another.\0aModules registered for this hook can reject the transfer (by\0apanicking) and update their state based on transfer events.\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\a6Called when tokens are created/minted to a wallet. Modules registered\0afor this hook can reject the mint (by panicking) and update their\0astate based on minting events.\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\aaCalled when tokens are destroyed/burned from a wallet. Modules\0aregistered for this hook can reject the burn (by panicking) and update\0atheir state based on burning events.\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\01\00\00\02\b1A point-in-time view of one account, captured as of *before* the operation\0athat triggered the hook.\0a\0aSoroban forbids reentrancy, and the token contract is still on the call\0astack while a hook runs, so a module cannot call back into the token to\0aread a balance. The snapshot carries that state into the hook instead, so a\0amodule can reason about a wallet's holdings without a balance mirror of its\0aown.\0a\0a`balance` and `frozen` are measured at the same instant, before the\0aoperation is applied. `balance - frozen` is the wallet's free (movable)\0aamount. The hooks run after the operation's state changes, so the snapshot\0ais what gives a module a stable pre-operation view to validate against.\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00+The wallet address this snapshot describes.\00\00\00\00\07address\00\00\00\00\13\00\00\007The wallet's total token balance, before the operation.\00\00\00\00\07balance\00\00\00\00\0b\00\00\00@The partially-frozen portion of `balance`, before the operation.\00\00\00\06frozen\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\04\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N")
)
