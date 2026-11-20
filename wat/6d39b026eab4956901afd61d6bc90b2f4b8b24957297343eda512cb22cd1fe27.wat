(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32) (result i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "x" "8" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "3" (func (;16;) (type 3)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "b" (func (;21;) (type 2)))
  (import "m" "c" (func (;22;) (type 8)))
  (import "l" "7" (func (;23;) (type 8)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "v" "2" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048671)
  (global (;2;) i32 i32.const 1049575)
  (global (;3;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "accept_admin_transfer" (func 35))
  (export "get_admin" (func 43))
  (export "get_compliance_address" (func 44))
  (export "get_existing_roles" (func 46))
  (export "get_locked_amount" (func 48))
  (export "get_locked_details" (func 55))
  (export "get_lockup_period" (func 57))
  (export "get_role_admin" (func 59))
  (export "get_role_member" (func 61))
  (export "get_role_member_count" (func 64))
  (export "grant_role" (func 66))
  (export "has_role" (func 68))
  (export "is_preset_completed" (func 70))
  (export "mark_preset_completed" (func 72))
  (export "name" (func 75))
  (export "on_created" (func 76))
  (export "on_destroyed" (func 80))
  (export "on_transfer" (func 82))
  (export "preset_locks" (func 85))
  (export "renounce_admin" (func 87))
  (export "renounce_role" (func 89))
  (export "revoke_role" (func 92))
  (export "set_compliance_address" (func 93))
  (export "set_lockup_period" (func 95))
  (export "set_role_admin" (func 96))
  (export "transfer_admin_role" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1049232
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
      i32.const 1049440
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 27
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
      call 28
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
      call 28
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
  (func (;27;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;28;) (type 6) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;29;) (type 19) (param i32 i32) (result i32)
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      if ;; label = @2
        i32.const 1048920
        call 31
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i32.const 1048920
        call 31
        local.get 0
        i64.const 2
        call 0
        drop
        local.get 1
        i64.const 890276302993166
        local.get 0
        call 33
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8615704395779
    call 34
    unreachable
  )
  (func (;31;) (type 9) (param i32) (result i64)
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
                      i32.const 1048972
                      i32.const 13
                      call 105
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 108
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048985
                    i32.const 12
                    call 105
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
                    i32.const 1048956
                    local.get 2
                    call 100
                    call 106
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048997
                  i32.const 7
                  call 105
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
                  call 86
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049004
                i32.const 17
                call 105
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
              i32.const 1049021
              i32.const 9
              call 105
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
            i32.const 1049030
            i32.const 5
            call 105
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 108
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049035
          i32.const 12
          call 105
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 108
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
  (func (;32;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 13) (param i64 i64 i64)
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
    call 69
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
          call 65
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
            call 47
            local.tee 7
            call 4
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 7
            call 111
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
          call 109
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
          call 110
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
          call 110
          i32.const 1048671
          i32.load8_u
          drop
          local.get 3
          i32.const 1049112
          i32.const 12
          call 40
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
          call 107
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049104
          i32.const 1
          local.get 5
          i32.const 1
          call 42
          call 3
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048741
      i32.load8_u
      drop
      i64.const 8632884264963
      call 34
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 14) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;35;) (type 3) (result i64)
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
    call 36
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
          i32.const 1049048
          call 37
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
          call 38
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048727
          i32.load8_u
          drop
          i64.const 9461812953091
          call 34
          unreachable
        end
        i32.const 1048741
        i32.load8_u
        drop
        i64.const 8594229559299
        call 34
        unreachable
      end
      local.get 2
      call 1
      drop
      i32.const 1049048
      call 31
      i64.const 0
      call 2
      drop
      i32.const 1048920
      local.get 2
      i64.const 2
      call 39
      i32.const 1048755
      i32.load8_u
      drop
      i32.const 1048808
      i32.const 24
      call 40
      local.get 2
      call 41
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048800
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 42
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048727
    i32.load8_u
    drop
    i64.const 9448928051203
    call 34
    unreachable
  )
  (func (;36;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048920
      call 31
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 24
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
  (func (;37;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 0
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 24
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
        i32.const 1048900
        i32.const 2
        local.get 4
        i32.const 2
        call 27
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
  (func (;38;) (type 20) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 5) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
        call 86
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
  (func (;42;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;43;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
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
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 94
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 1
        i64.const 1
        call 24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049246
      i32.load8_u
      drop
      i64.const 1709396983811
      call 34
      unreachable
    end
    local.get 0
    call 94
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
    local.get 1
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
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
  (func (;47;) (type 3) (result i64)
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
        call 31
        local.tee 0
        i64.const 1
        call 32
        if ;; label = @3
          local.get 0
          i64.const 1
          call 24
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 63
          br 1 (;@2;)
        end
        call 6
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i64.load
      local.set 6
      call 38
      local.set 4
      local.get 2
      i64.load offset=16
      local.tee 0
      call 4
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 32
          i32.add
          call 50
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          call 51
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=80
          local.get 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 1
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 52
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 96
      i32.add
      local.get 6
      local.get 5
      local.get 0
      local.get 1
      call 53
      local.get 2
      i64.load offset=96
      local.get 2
      i64.load offset=104
      call 54
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i64.const 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 74
        local.tee 1
        i64.const 1
        call 32
        if ;; label = @3
          local.get 1
          i64.const 1
          call 24
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049524
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 27
          local.get 3
          i64.load offset=32
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=40
          call 28
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i32.const 8
          i32.add
          call 112
          br 1 (;@2;)
        end
        call 6
        local.set 2
        i64.const 0
        local.set 1
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049500
        i32.const 2
        local.get 2
        i32.const 2
        call 27
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
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
        i32.load offset=32
        i32.store offset=32
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;52;) (type 15) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1049246
      i32.load8_u
      drop
      i64.const 1679332212739
      call 34
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 15) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1049246
      i32.load8_u
      drop
      i64.const 1683627180035
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i32.const 2
      i32.store
      local.get 2
      i32.load
      drop
      i32.const 1049316
      i32.load8_u
      drop
      local.get 0
      local.get 3
      call 56
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 103
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1049524
    local.get 3
    call 100
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 16) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 74
      local.tee 0
      i64.const 1
      call 32
      if ;; label = @2
        local.get 0
        i64.const 1
        call 24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 112
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
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
    call 60
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
  (func (;60;) (type 6) (param i32 i64)
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
    call 97
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
      call 63
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
        call 62
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 63
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8598524526595
    call 34
    unreachable
  )
  (func (;62;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 24
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
  (func (;63;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 101
  )
  (func (;64;) (type 1) (param i64) (result i64)
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
      call 65
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
        call 63
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
  (func (;65;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 31
      local.tee 2
      i64.const 1
      call 32
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 24
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
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
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
      call 1
      drop
      local.get 1
      local.get 2
      call 67
      local.get 0
      local.get 1
      local.get 2
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 7) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 36
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 99
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 60
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
          call 69
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
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8589934592003
    call 34
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
      call 69
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
  (func (;69;) (type 5) (param i32 i64 i64)
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
    call 65
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
      call 63
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
  (func (;70;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 71
    i64.extend_i32_u
  )
  (func (;71;) (type 16) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 74
    i64.const 1
    call 32
    local.tee 3
    if ;; label = @1
      local.get 2
      call 112
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048664
      i32.const 7
      call 40
      local.get 1
      call 73
      local.get 1
      call 1
      drop
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 74
      i64.const 2
      i64.const 1
      call 0
      drop
      i32.const 1049274
      i32.load8_u
      drop
      i32.const 1049337
      i32.const 16
      call 40
      local.get 0
      call 41
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 42
      call 3
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i64 i64)
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
    call 69
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8589934592003
    call 34
    unreachable
  )
  (func (;74;) (type 9) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049540
              i32.const 12
              call 105
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049552
            i32.const 13
            call 105
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 86
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049464
          i32.const 15
          call 105
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 106
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
  (func (;75;) (type 3) (result i64)
    i64.const 4503599627370500
    i64.const 107374182404
    call 5
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 10
        local.get 4
        local.get 1
        call 28
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        call 45
        call 1
        drop
        local.get 1
        local.get 0
        call 77
        local.get 2
        call 58
        local.tee 4
        i32.eqz
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          local.get 2
          local.get 10
          call 49
          call 38
          local.set 6
          call 6
          local.set 9
          local.get 3
          i64.load offset=96
          local.tee 7
          call 4
          local.set 8
          local.get 3
          i32.const 0
          i32.store offset=120
          local.get 3
          local.get 7
          i64.store offset=112
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          i64.const 0
          local.set 7
          i64.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.tee 5
              local.get 3
              i32.const 112
              i32.add
              call 50
              local.get 3
              i32.const 128
              i32.add
              local.get 5
              call 51
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=152
              local.set 11
              local.get 3
              i64.load offset=144
              local.set 12
              local.get 6
              local.get 3
              i32.load offset=160
              local.tee 5
              i32.lt_u
              if ;; label = @6
                local.get 9
                local.get 12
                local.get 11
                local.get 5
                call 78
                call 7
                local.set 9
              else
                local.get 3
                i32.const 16
                i32.add
                local.get 7
                local.get 8
                local.get 12
                local.get 11
                call 52
                local.get 3
                i64.load offset=24
                local.set 8
                local.get 3
                i64.load offset=16
                local.set 7
              end
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 6
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          local.get 7
          local.get 8
          call 53
          local.get 3
          i64.load offset=24
          local.set 7
          local.get 3
          i64.load offset=16
          local.set 8
          local.get 9
          call 4
          i64.const 2199023255551
          i64.gt_u
          br_if 2 (;@1;)
          local.get 9
          local.get 1
          local.get 0
          i32.const -1
          local.get 4
          call 38
          local.tee 5
          i32.add
          local.tee 4
          local.get 4
          local.get 5
          i32.lt_u
          select
          call 78
          call 7
          local.set 9
          local.get 6
          local.get 8
          local.get 7
          local.get 1
          local.get 0
          call 52
          local.get 2
          local.get 10
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 9
          call 79
        end
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049246
    i32.load8_u
    drop
    i64.const 1670742278147
    call 34
    unreachable
  )
  (func (;77;) (type 7) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 1049246
    i32.load8_u
    drop
    i64.const 1675037245443
    call 34
    unreachable
  )
  (func (;78;) (type 22) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 103
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049500
    local.get 3
    call 100
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 1
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 74
    local.get 2
    local.get 3
    local.get 4
    call 56
    i64.const 1
    call 0
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 26
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i64.load offset=64
      local.set 7
      local.get 4
      local.get 1
      call 28
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 2
      call 45
      call 1
      drop
      local.get 1
      local.get 0
      call 77
      local.get 2
      local.get 7
      local.get 6
      local.get 5
      local.get 1
      local.get 0
      call 81
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    local.get 1
    call 49
    block ;; label = @1
      local.get 3
      local.get 6
      i64.load offset=8
      local.tee 12
      i64.xor
      local.get 3
      local.get 3
      local.get 12
      i64.sub
      local.get 2
      local.get 6
      i64.load
      local.tee 13
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        local.get 2
        local.get 13
        i64.sub
        i64.const 0
        local.get 11
        i64.const 0
        i64.ge_s
        select
        local.tee 3
        i64.gt_u
        local.get 5
        local.get 11
        i64.const 0
        local.get 11
        i64.const 0
        i64.gt_s
        select
        local.tee 2
        i64.gt_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 96
        i32.add
        local.get 4
        local.get 5
        local.get 3
        local.get 2
        call 53
        local.get 6
        i64.load offset=104
        local.set 11
        local.get 6
        i64.load offset=96
        local.set 14
        call 38
        local.set 9
        call 6
        local.set 4
        local.get 6
        i64.load offset=16
        local.tee 2
        call 4
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 14
        local.set 5
        local.get 11
        local.set 3
        loop ;; label = @3
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 6
          i32.const 32
          i32.add
          call 50
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          call 51
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=48
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 6
                  i64.load offset=72
                  local.set 2
                  local.get 6
                  i64.load offset=64
                  local.set 10
                  local.get 5
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  local.get 6
                  i32.load offset=80
                  local.tee 7
                  local.get 9
                  i32.le_u
                  i32.and
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 10
                  local.get 2
                  local.get 7
                  call 78
                  call 7
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 5
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 1 (;@5;)
                i32.const 1049246
                i32.load8_u
                drop
                i64.const 1713691951107
                call 34
                unreachable
              end
              local.get 5
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 3
              i64.gt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i64.xor
              local.get 3
              local.get 3
              local.get 2
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 10
              i64.sub
              local.set 5
              local.get 2
              local.set 3
              br 2 (;@3;)
            end
            local.get 6
            local.get 13
            local.get 12
            local.get 14
            local.get 11
            call 53
            local.get 0
            local.get 1
            local.get 6
            i64.load
            local.get 6
            i64.load offset=8
            local.get 4
            call 79
            br 2 (;@2;)
          end
          local.get 5
          local.get 10
          i64.gt_u
          local.set 8
          local.get 10
          local.get 5
          i64.sub
          local.set 10
          i64.const 0
          local.set 5
          local.get 4
          local.get 10
          local.get 2
          local.get 3
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.get 7
          call 78
          call 7
          local.set 4
          i64.const 0
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
    i32.const 16
    i32.add
    local.tee 6
    local.get 5
    call 26
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i64.load offset=32
      local.set 8
      local.get 5
      i64.load offset=64
      local.set 9
      local.get 6
      local.get 5
      i32.const 8
      i32.add
      call 26
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 10
      local.get 6
      local.get 2
      call 28
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049218
      i32.load8_u
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 0
      local.get 5
      i64.load offset=32
      local.set 2
      local.get 3
      call 4
      local.set 11
      local.get 5
      i32.const 0
      i32.store offset=168
      local.get 5
      local.get 3
      i64.store offset=160
      local.get 5
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 6
      local.get 5
      i32.const 160
      i32.add
      call 83
      local.get 5
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
      local.get 5
      i64.load offset=24
      local.tee 3
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
                local.get 3
                i64.const 4503840145539076
                i64.const 17179869188
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                br_table 3 (;@3;) 2 (;@4;) 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 5
              i32.load offset=168
              local.get 5
              i32.load offset=172
              call 29
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=168
            local.get 5
            i32.load offset=172
            call 29
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=168
          local.get 5
          i32.load offset=172
          call 29
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 160
          i32.add
          call 83
          local.get 5
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load8_u offset=24
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=168
        local.get 5
        i32.load offset=172
        call 29
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 45
      call 1
      drop
      local.get 2
      local.get 0
      call 77
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              local.get 9
              local.get 8
              local.get 1
              local.get 2
              local.get 0
              call 81
              br 2 (;@3;)
            end
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 4
            local.get 9
            call 49
            local.get 5
            i64.load offset=16
            local.tee 10
            i64.eqz
            local.get 5
            i64.load offset=24
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.sub
            local.get 8
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 8
            local.get 10
            i64.sub
            i64.const 0
            local.get 3
            i64.const 0
            i64.ge_s
            select
            local.tee 8
            i64.gt_u
            local.get 0
            local.get 3
            i64.const 0
            local.get 3
            i64.const 0
            i64.gt_s
            select
            local.tee 1
            i64.gt_s
            local.get 0
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 160
            i32.add
            local.get 2
            local.get 0
            local.get 8
            local.get 1
            call 53
            local.get 6
            local.get 5
            i64.load offset=160
            local.get 5
            i64.load offset=168
            call 84
            drop
            local.get 4
            local.get 9
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=32
            call 79
            br 1 (;@3;)
          end
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 4
          local.get 9
          call 49
          local.get 5
          i64.load offset=80
          local.tee 11
          local.get 5
          i64.load offset=88
          local.tee 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i64.xor
          local.get 1
          local.get 1
          local.get 3
          i64.sub
          local.get 8
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 11
          i64.sub
          i64.const 0
          local.get 3
          i64.const 0
          i64.ge_s
          select
          local.tee 8
          i64.gt_u
          local.get 0
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          i64.gt_s
          select
          local.tee 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          local.get 8
          local.get 1
          call 53
          local.get 6
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          call 84
          local.set 0
          local.get 4
          local.get 9
          local.get 5
          i64.load offset=80
          local.get 5
          i64.load offset=88
          local.get 5
          i64.load offset=96
          call 79
          local.get 0
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 112
          i32.add
          local.get 4
          local.get 10
          call 49
          local.get 0
          call 4
          local.set 1
          local.get 5
          i32.const 0
          i32.store offset=152
          local.get 5
          local.get 0
          i64.store offset=144
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 5
          i64.load offset=120
          local.set 3
          local.get 5
          i64.load offset=112
          local.set 1
          local.get 5
          i64.load offset=128
          local.set 0
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.tee 6
            local.get 5
            i32.const 144
            i32.add
            call 50
            local.get 5
            i32.const 160
            i32.add
            local.get 6
            call 51
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 5
              i32.load offset=192
              local.set 7
              local.get 6
              local.get 1
              local.get 3
              local.get 5
              i64.load offset=176
              local.tee 2
              local.get 5
              i64.load offset=184
              local.tee 8
              call 52
              local.get 5
              i64.load offset=24
              local.set 3
              local.get 5
              i64.load offset=16
              local.set 1
              local.get 0
              local.get 2
              local.get 8
              local.get 7
              call 78
              call 7
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 10
          local.get 1
          local.get 3
          local.get 0
          call 79
        end
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 4) (param i32 i32)
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
      call 17
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
  (func (;84;) (type 26) (param i32 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.set 10
    call 6
    local.set 11
    local.get 0
    i64.load offset=16
    local.tee 6
    call 4
    local.set 12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        call 50
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 51
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 3
        i64.load offset=32
        local.set 8
        local.get 3
        i32.load offset=48
        local.set 4
        local.get 1
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 11
          local.get 8
          local.get 7
          local.get 4
          call 78
          call 7
          local.set 11
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 8
          i64.lt_u
          local.tee 5
          local.get 2
          local.get 7
          i64.lt_s
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 7
            i64.xor
            local.get 2
            local.get 2
            local.get 7
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 9
            local.get 8
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            i64.sub
            local.set 1
            local.get 10
            local.get 8
            local.get 7
            local.get 4
            call 78
            call 7
            local.set 10
            local.get 2
            local.set 6
            local.get 12
            local.set 2
            br 2 (;@2;)
          end
          local.get 11
          local.get 8
          local.get 1
          i64.sub
          local.get 7
          local.get 2
          i64.sub
          local.get 1
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.get 4
          call 78
          call 7
          local.set 11
          local.get 10
          local.get 1
          local.get 2
          local.get 4
          call 78
          call 7
          local.set 10
          local.get 2
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 9
          local.get 1
          local.get 9
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          local.get 2
          local.set 6
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 9
    local.get 6
    call 53
    local.get 3
    i64.load offset=64
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 10
  )
  (func (;85;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 2
      i32.store offset=64
      local.get 4
      i32.load offset=64
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048664
      i32.const 7
      call 40
      local.get 3
      call 73
      local.get 3
      call 1
      drop
      local.get 0
      call 71
      i32.eqz
      if ;; label = @2
        local.get 2
        call 4
        i64.const 2203318222847
        i64.le_u
        if ;; label = @3
          local.get 2
          call 4
          local.set 3
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          i64.const 0
          local.set 3
          loop ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            local.get 4
            call 50
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            call 51
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i64.load offset=32
              local.tee 7
              local.get 4
              i64.load offset=40
              local.tee 8
              call 77
              local.get 5
              local.get 3
              local.get 6
              local.get 7
              local.get 8
              call 52
              local.get 4
              i64.load offset=72
              local.set 6
              local.get 4
              i64.load offset=64
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 3
          local.get 6
          local.get 2
          call 79
          i32.const 0
          local.set 5
          i32.const 1049288
          i32.load8_u
          drop
          i32.const 1049408
          i32.const 19
          call 40
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
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
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
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
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              i32.const 3
              call 86
              local.get 4
              local.get 3
              local.get 6
              call 54
              i64.store offset=64
              i32.const 1049400
              i32.const 1
              local.get 5
              i32.const 1
              call 42
              call 3
              drop
              local.get 4
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 4
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
        i32.const 1049246
        i32.load8_u
        drop
        i64.const 1670742278147
        call 34
        unreachable
      end
      i32.const 1049246
      i32.load8_u
      drop
      i64.const 1696512081923
      call 34
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 11) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.set 1
    local.get 0
    i64.const 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        call 38
        local.get 0
        i32.load offset=40
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 31
        i64.const 0
        call 2
        drop
      end
      i32.const 1048920
      call 31
      i64.const 2
      call 2
      drop
      i32.const 1048699
      i32.load8_u
      drop
      i32.const 1049136
      i32.const 15
      call 40
      local.get 1
      call 41
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      call 42
      call 3
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8628589297667
    call 34
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8594229559299
    call 34
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
        call 1
        drop
        local.get 2
        local.get 1
        local.get 0
        call 69
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 90
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
        call 31
        i64.const 1
        call 2
        drop
        local.get 0
        local.get 1
        local.get 1
        call 91
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8619999363075
    call 34
    unreachable
  )
  (func (;90;) (type 7) (param i64 i64)
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
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=20
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
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
                call 65
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
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
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.tee 5
                local.get 2
                i32.const 72
                i32.add
                call 62
                local.get 2
                i32.load offset=120
                i32.eqz
                br_if 3 (;@3;)
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
                call 109
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
                call 110
                br 2 (;@4;)
              end
              i32.const 1048741
              i32.load8_u
              drop
              i64.const 8624294330371
              call 34
              unreachable
            end
            i32.const 1048741
            i32.load8_u
            drop
            i64.const 8619999363075
            call 34
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 31
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 48
          i32.add
          call 31
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 110
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 8
          local.get 1
          i64.const 255
          i64.and
          local.set 9
          call 47
          local.tee 6
          call 4
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 4
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 10
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
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
            if ;; label = @5
              local.get 11
              local.set 7
            end
            local.get 5
            i32.eqz
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 1 (;@3;)
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
                call 18
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
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
                  call 102
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 102
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
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 6
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 25
      else
        local.get 6
      end
      call 111
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;91;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048685
    i32.load8_u
    drop
    local.get 3
    i32.const 1049124
    i32.const 12
    call 40
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
    call 107
    local.get 3
    local.get 2
    i64.store
    i32.const 1049104
    i32.const 1
    local.get 3
    i32.const 1
    call 42
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
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
        call 1
        drop
        local.get 1
        local.get 2
        call 67
        local.get 3
        local.get 0
        local.get 1
        call 69
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 90
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
        call 31
        i64.const 1
        call 2
        drop
        local.get 1
        local.get 0
        local.get 2
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048741
    i32.load8_u
    drop
    i64.const 8619999363075
    call 34
    unreachable
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 88
      drop
      local.get 0
      call 94
      local.get 1
      i64.const 1
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049565
    i32.const 10
    call 105
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
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
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048664
      i32.const 7
      call 40
      local.get 2
      call 73
      local.get 2
      call 1
      drop
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      call 74
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 1
      i64.const 1
      call 0
      drop
      i32.const 1049260
      i32.load8_u
      drop
      i32.const 1049368
      i32.const 17
      call 40
      local.get 0
      call 41
      local.get 3
      local.get 1
      i64.store offset=24
      i32.const 1049360
      i32.const 1
      local.get 3
      i32.const 24
      i32.add
      i32.const 1
      call 42
      call 3
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
      call 36
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 1
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
            call 97
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048741
          i32.load8_u
          drop
          i64.const 8594229559299
          call 34
          unreachable
        end
        i32.const 1
        i32.const 0
        call 40
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 31
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048713
      i32.load8_u
      drop
      i32.const 1049200
      i32.const 18
      call 40
      local.get 0
      call 41
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049184
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 42
      call 3
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
  (func (;97;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 24
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
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
      call 88
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
                i32.const 1049048
                call 37
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 99
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049048
                call 31
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 38
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 6
              call 9
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049048
              call 31
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048900
              local.get 2
              i32.const 8
              i32.add
              call 100
              i64.const 0
              call 0
              drop
              i32.const 1049048
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 101
            end
            i32.const 1048769
            i32.load8_u
            drop
            i32.const 1048876
            i32.const 24
            call 40
            local.get 5
            call 41
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048860
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 42
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048727
          i32.load8_u
          drop
          i64.const 9448928051203
          call 34
          unreachable
        end
        i32.const 1048727
        i32.load8_u
        drop
        i64.const 9457517985795
        call 34
        unreachable
      end
      i32.const 1048727
      i32.load8_u
      drop
      i64.const 9453223018499
      call 34
    end
    unreachable
  )
  (func (;99;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;100;) (type 11) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 20
  )
  (func (;101;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 31
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
    call 23
    drop
  )
  (func (;102;) (type 28) (param i32) (result i32)
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
  (func (;103;) (type 5) (param i32 i64 i64)
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
      call 13
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
  (func (;104;) (type 17) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;105;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;106;) (type 5) (param i32 i64 i64)
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
    call 86
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
  (func (;107;) (type 9) (param i32) (result i64)
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
        call 86
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
  (func (;108;) (type 6) (param i32 i64)
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
    call 86
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
  (func (;109;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 39
  )
  (func (;110;) (type 4) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;111;) (type 14) (param i64)
    i32.const 1049072
    call 31
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;112;) (type 10) (param i32)
    local.get 0
    call 74
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (data (;0;) (i32.const 1048576) "InitialLockupPeriodModuleStandardDelegatedForcedRecovery\19\00\10\00\08\00\00\00!\00\10\00\09\00\00\00*\00\10\00\06\00\00\000\00\10\00\08\00\00\00managerSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\00\cf\00\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\00\01\10\00\11\00\00\00\11\01\10\00\09\00\00\00admin_transfer_initiatedS\03\10\00\07\00\00\00\00\01\10\00\11\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1048944) "indexrole\00\00\00p\01\10\00\05\00\00\00u\01\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049096) "caller\00\00\08\02\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role?\02\10\00\0e\00\00\00M\02\10\00\13\00\00\00role_admin_changedSpEcV1\d4\cc\1c\b1q\e3/~SpEcV1\a4\fa\aa\ab\83]\ad\93SpEcV1\c8&]0b\ad\ee\a7SpEcV1M\150S~\ba\c7\a3SpEcV1\03\c0\feE\9f\d8N\c1SpEcV1.e\d0\b6]}Q\07SpEcV1u\e9\ce\efS+8\bfSpEcV16M\c6xA]\a9\d2balancepreset_completedperiod\00\09\03\10\00\06\00\00\00lockup_period_settotal_locked\00\00\00)\03\10\00\0c\00\00\00lockup_state_presetaddressfrozenS\03\10\00\07\00\00\00\f2\02\10\00\07\00\00\00Z\03\10\00\06\00\00\00PresetCompletedamountrelease_ledger\00\87\03\10\00\06\00\00\00\8d\03\10\00\0e\00\00\00locks\00\00\00\ac\03\10\00\05\00\00\00)\03\10\00\0c\00\00\00LockupPeriodLockedDetailsCompliance")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aon_created\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bon_transfer\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTransferKind\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0con_destroyed\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\0fAccountSnapshot\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cpreset_locks\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\05locks\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cLockedTokens\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\cdReturns the amount still locked for `wallet` under `token`: the\0aaggregate of lock entries whose release time has not yet passed.\0a\0aThis module tracks locks, not balances. Subtract this from the wallet's\0atoken balance for the spendable amount: `unlocked = balance -\0alocked_amount`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token` - The token address.\0a* `wallet` - The wallet address.\0a\0a# Errors\0a\0a* refer to [`storage::get_locked_amount`] errors.\00\00\00\00\00\00\11get_locked_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\95Returns the configured lockup period for `token`, in ledgers.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token` - The token address.\00\00\00\00\00\00\11get_lockup_period\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11set_lockup_period\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\c9Returns the lock entries and their aggregate tracked for `wallet`\0aunder `token`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token` - The token address.\0a* `wallet` - The wallet address.\00\00\00\00\00\00\12get_locked_details\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dLockedDetails\00\00\00\00\00\00\00\00\00\00\9cReturns `true` when the preset phase for `token` has been finalized.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token` - The token address.\00\00\00\13is_preset_completed\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15mark_preset_completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\edReturns the dispatcher address authorized to drive hooks for `token`.\0a\0aState-mutating modules should call this and `require_auth()` on the\0aresult at the top of each `on_*` hook \e2\80\94 see the trait-level\0a`# Security Note` for the recommended pattern and an example.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token` - The token whose authorized dispatcher is being queried.\0a\0a# Errors\0a\0a* [`ComplianceModuleError::ComplianceNotSet`] - When no dispatcher has\0abeen bound for `token`.\00\00\00\00\00\00\16get_compliance_address\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_compliance_address\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\04\00Describes who initiated a transfer and under what authority, so each\0acompliance module can decide whether its policy applies.\0a\0aPrivileged operations (`forced_transfer`, `recover_balance`) deliberately\0abypass investor-facing policy: a sanctions rule should not block a\0acourt-ordered seizure or an account recovery the admin is consciously\0aexecuting. At the same time, bookkeeping modules must still observe the\0amovement or their records drift from reality. Passing the kind into the\0ahook makes that decision explicit and per-module: a policy module exempts\0athe privileged kinds from its checks, while an accounting module updates\0aits books for every kind.\0a\0aThe two privileged kinds differ in what happens to the tokens. A\0a[`TransferKind::Forced`] transfer is a seizure: the tokens leave the\0aholder, so wallet-bound module state (e.g. a lock schedule) is consumed\0aalong with them. A [`TransferKind::Recovery`] transfer is a wallet\0amigration: the same investor continues on a new wallet, so wallet-bound\0astate should move to th\00\00\00\00\00\00\00\0cTransferKind\00\00\00\04\00\00\00\00\00\00\00 The holder moves its own tokens.\00\00\00\08Standard\00\00\00\01\00\00\00aA delegate moves the holder's tokens via `transfer_from`; carries the\0adelegate (spender) address.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\07A privileged operation seizes the tokens (`forced_transfer`): the\0atokens leave the holder for another party. Policy modules should\0agenerally exempt this kind; bookkeeping must still be applied, and\0awallet-bound restrictions are consumed with the departing tokens.\00\00\00\00\06Forced\00\00\00\00\00\00\00\00\01\17A privileged operation migrates a lost wallet's balance to the same\0ainvestor's new wallet (`recover_balance`). Policy modules should\0agenerally exempt this kind; bookkeeping must still be applied, and\0awallet-bound state (e.g. lock schedules) should move to the\0adestination wallet.\00\00\00\00\08Recovery\00\00\00\01\00\00\02\b1A point-in-time view of one account, captured as of *before* the operation\0athat triggered the hook.\0a\0aSoroban forbids reentrancy, and the token contract is still on the call\0astack while a hook runs, so a module cannot call back into the token to\0aread a balance. The snapshot carries that state into the hook instead, so a\0amodule can reason about a wallet's holdings without a balance mirror of its\0aown.\0a\0a`balance` and `frozen` are measured at the same instant, before the\0aoperation is applied. `balance - frozen` is the wallet's free (movable)\0aamount. The hooks run after the operation's state changes, so the snapshot\0ais what gives a module a stable pre-operation view to validate against.\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00+The wallet address this snapshot describes.\00\00\00\00\07address\00\00\00\00\13\00\00\007The wallet's total token balance, before the operation.\00\00\00\00\07balance\00\00\00\00\0b\00\00\00@The partially-frozen portion of `balance`, before the operation.\00\00\00\06frozen\00\00\00\00\00\0b\00\00\00\05\00\00\007Emitted when the preset phase for a token is finalized.\00\00\00\00\00\00\00\00\0fPresetCompleted\00\00\00\00\01\00\00\00\10preset_completed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\009Emitted when the lockup period for a token is configured.\00\00\00\00\00\00\00\00\00\00\0fLockupPeriodSet\00\00\00\00\01\00\00\00\11lockup_period_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OEmitted when a wallet's locks are pre-seeded during the migration preset\0aphase.\00\00\00\00\00\00\00\00\11LockupStatePreset\00\00\00\00\00\00\01\00\00\00\13lockup_state_preset\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00kA single mint-created lock: `amount` tokens that release once the\0aledger sequence reaches `release_ledger`.\00\00\00\00\00\00\00\00\0cLockedTokens\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erelease_ledger\00\00\00\00\00\04\00\00\00\01\00\00\01LThe lock entries tracked for one `(token, wallet)` pair, together with\0atheir running aggregate. `total_locked` always equals the sum of the\0a`locks` amounts, including entries whose release time has already\0apassed: expired entries are consumed lazily by transfers and burns and\0apruned by subsequent mints, not by the passage of time.\00\00\00\00\00\00\00\0dLockedDetails\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05locks\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cLockedTokens\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15ComplianceModuleError\00\00\00\00\00\00\11\00\00\00cA transfer would push the sender identity's cumulative volume above a\0aconfigured time-window limit.\00\00\00\00\15TransferLimitExceeded\00\00\00\00\00\01\7f\00\00\00BAdding another time-window limit would exceed the per-token bound.\00\00\00\00\00\12LimitBoundExceeded\00\00\00\00\01\80\00\00\00:No time-window limit exists for the given window duration.\00\00\00\00\00\0dLimitNotFound\00\00\00\00\00\01\81\00\00\009The transfer recipient's country is not on the allowlist.\00\00\00\00\00\00\11CountryNotAllowed\00\00\00\00\00\01\82\00\00\00<The transfer recipient's country is on the restriction list.\00\00\00\11CountryRestricted\00\00\00\00\00\01\83\00\00\00+Neither transfer party is on the allowlist.\00\00\00\00\0eUserNotAllowed\00\00\00\00\01\84\00\00\00OA mint or preset would push a wallet's lock entries above the\0aper-wallet bound.\00\00\00\00\11LockBoundExceeded\00\00\00\00\00\01\85\00\00\00<An amount argument is negative when it must be non-negative.\00\00\00\0dInvalidAmount\00\00\00\00\00\01\86\00\00\00*Arithmetic overflow in a checked addition.\00\00\00\00\00\0cMathOverflow\00\00\01\87\00\00\00.Arithmetic underflow in a checked subtraction.\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\01\88\00\00\00[A transfer or mint would push an identity's aggregate balance above the\0aconfigured maximum.\00\00\00\00\12MaxBalanceExceeded\00\00\00\00\01\89\00\00\00@A mint would push the tracked supply above the configured limit.\00\00\00\13SupplyLimitExceeded\00\00\00\01\8a\00\00\00KA preset operation was attempted after the preset phase has been\0afinalized.\00\00\00\00\16PresetAlreadyCompleted\00\00\00\00\01\8b\00\00\00>The identity registry storage address has not been configured.\00\00\00\00\00\16IdentityRegistryNotSet\00\00\00\00\01\8c\00\00\00?The two parallel arrays in a batch call have different lengths.\00\00\00\00\11BatchSizeMismatch\00\00\00\00\00\01\8d\00\00\00GNo authorized compliance dispatcher has been bound for the given\0atoken.\00\00\00\00\10ComplianceNotSet\00\00\01\8e\00\00\00LA transfer or burn would consume more unlocked tokens than the sender\0aholds.\00\00\00\1bInsufficientUnlockedBalance\00\00\00\01\8f")
)
