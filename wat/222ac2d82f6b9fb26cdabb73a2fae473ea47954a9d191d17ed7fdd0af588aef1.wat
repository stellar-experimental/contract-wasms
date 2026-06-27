(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "x" "8" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "d" "0" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 2)))
  (import "v" "2" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049056)
  (global (;2;) i32 i32.const 1049474)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "accept_admin_transfer" (func 50))
  (export "create_quest" (func 57))
  (export "get_admin" (func 60))
  (export "get_quest" (func 61))
  (export "get_role_admin" (func 62))
  (export "get_role_member" (func 64))
  (export "get_role_member_count" (func 67))
  (export "get_user_completed_quests" (func 69))
  (export "get_user_quest_progress" (func 70))
  (export "grant_role" (func 71))
  (export "has_role" (func 79))
  (export "renounce_admin" (func 80))
  (export "renounce_role" (func 82))
  (export "revoke_role" (func 85))
  (export "set_quest_active" (func 86))
  (export "set_reputation_contract_address" (func 87))
  (export "set_role_admin" (func 88))
  (export "transfer_admin_role" (func 90))
  (export "update_progress" (func 93))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 6) (param i32)
    local.get 0
    call 28
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;28;) (type 7) (param i32) (result i64)
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
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049286
                        i32.const 5
                        call 43
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 44
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048817
                      i32.const 18
                      call 43
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 44
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048835
                    i32.const 15
                    call 43
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
                    call 45
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048850
                  i32.const 17
                  call 43
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  call 46
                  local.get 1
                  i64.load offset=40
                  local.set 2
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048867
                i32.const 19
                call 43
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
                call 45
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048886
              i32.const 11
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 44
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048897
            i32.const 11
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 44
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
  (func (;29;) (type 8)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 31
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048624
      i32.const 4
      local.get 2
      i32.const 4
      call 32
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;33;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    call 31
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load8_u offset=40
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048728
      i32.const 8
      local.get 2
      i32.const 8
      call 32
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
  (func (;34;) (type 11) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 3
    i32.store
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 28
        local.tee 1
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1048624
        i32.const 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        call 36
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=16
        call 26
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=32
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;37;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 28
          local.tee 3
          i64.const 2
          call 35
          br_if 0 (;@3;)
          local.get 0
          i32.const 6
          i32.store offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048728
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 36
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 25769803775
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 0
        local.get 1
        i32.store8 offset=40
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=4
    local.get 1
    call 28
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=24
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i64)
    i32.const 1049024
    call 28
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 0
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 5
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 235865520398
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;42;) (type 15) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;43;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;44;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;45;) (type 17) (param i32 i64 i64)
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
    call 42
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
  (func (;46;) (type 9) (param i32 i32)
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
    call 42
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
  (func (;47;) (type 2) (param i64 i64) (result i64)
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
          local.get 0
          call 7
          drop
          i32.const 1049008
          call 28
          i64.const 2
          call 35
          br_if 1 (;@2;)
          i32.const 1049176
          call 48
          i64.const 2
          call 35
          br_if 2 (;@1;)
          i32.const 1049176
          call 48
          local.get 0
          i64.const 2
          call 4
          drop
          local.get 1
          call 39
          i32.const 1049008
          call 28
          i64.const 1
          i64.const 2
          call 4
          drop
          call 29
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 49
      unreachable
    end
    i64.const 8615704395779
    call 49
    unreachable
  )
  (func (;48;) (type 7) (param i32) (result i64)
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
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049228
                        i32.const 13
                        call 43
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 44
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049241
                      i32.const 12
                      call 43
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 0
                      i64.load32_u offset=16
                      local.set 3
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 1049212
                      i32.const 2
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 32
                      call 45
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049253
                    i32.const 7
                    call 43
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 46
                    local.get 1
                    i64.load offset=40
                    local.set 3
                    local.get 1
                    i64.load offset=32
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049260
                  i32.const 17
                  call 43
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
                  call 45
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049277
                i32.const 9
                call 43
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
                call 45
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049286
              i32.const 5
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 44
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049291
            i32.const 12
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 44
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 14) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 1049304
        call 52
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 53
        unreachable
      end
      i64.const 8594229559299
      call 49
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 2
    call 7
    drop
    i32.const 1049304
    call 48
    i64.const 0
    call 8
    drop
    i32.const 1049176
    local.get 2
    i64.const 2
    call 54
    i32.const 1049080
    i32.const 24
    call 55
    local.get 2
    call 56
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1049072
    i32.const 1
    local.get 0
    i32.const 1
    call 32
    call 9
    drop
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049176
        call 48
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
  (func (;52;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        local.tee 3
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;53;) (type 8)
    i64.const 9448928051203
    call 49
    unreachable
  )
  (func (;54;) (type 17) (param i32 i64 i64)
    local.get 0
    call 48
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;55;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 25769803776
          i64.ge_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 26
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 6
          i32.const 1048804
          i32.const 5
          call 55
          local.get 0
          call 58
          local.get 0
          call 7
          drop
          local.get 4
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          block ;; label = @4
            i32.const 1049040
            call 28
            local.tee 0
            i64.const 2
            call 35
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            call 3
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i32.wrap_i64
            local.set 8
          end
          i32.const 1049040
          call 28
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          i64.const 2
          call 4
          drop
          local.get 7
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 7
          local.get 8
          i32.store offset=24
          local.get 7
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 7
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 7
          local.get 3
          i64.store offset=8
          local.get 7
          local.get 2
          i64.store
          local.get 7
          i32.const 1
          i32.store8 offset=40
          local.get 7
          local.get 6
          i64.store offset=16
          local.get 7
          call 38
          i64.const 718988725889294
          call 41
          local.set 4
          local.get 7
          local.get 5
          i64.const -4294967292
          i64.and
          i64.store offset=72
          local.get 7
          local.get 1
          i64.const 30064771076
          i64.and
          i64.store offset=64
          local.get 7
          local.get 0
          i64.store offset=56
          local.get 7
          local.get 2
          i64.store offset=48
          local.get 4
          i32.const 1048908
          i32.const 4
          local.get 7
          i32.const 48
          i32.add
          i32.const 4
          call 32
          call 9
          drop
          call 29
          local.get 7
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 30064771075
      call 49
      unreachable
    end
    call 59
    unreachable
  )
  (func (;58;) (type 19) (param i64 i64)
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
    call 73
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 49
    unreachable
  )
  (func (;59;) (type 8)
    call 95
    unreachable
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
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
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=36
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 33
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 63
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;63;) (type 5) (param i32 i64)
    (local i32 i64)
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
    call 89
    local.get 2
    i64.load offset=40
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 66
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
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
        call 65
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 66
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 49
    unreachable
  )
  (func (;65;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 92
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
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
      call 68
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 66
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
  (func (;68;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 48
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
  (func (;69;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 40
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 30
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 7
          drop
          local.get 1
          local.get 2
          call 72
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          local.get 1
          call 73
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
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
            call 68
            block ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 0
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 4
              br_if 0 (;@5;)
              call 74
              local.tee 5
              call 10
              i64.const -4294967296
              i64.and
              i64.const 1099511627776
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 11
              call 75
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
            local.get 0
            call 76
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
            local.get 4
            call 77
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.const 1
            i32.add
            call 77
            local.get 3
            i32.const 1049368
            i32.const 12
            call 55
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 3
            i32.const 72
            i32.add
            call 78
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 1
            i32.const 1049360
            i32.const 1
            local.get 3
            i32.const 72
            i32.add
            i32.const 1
            call 32
            call 9
            drop
          end
          call 29
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8632884264963
      call 49
      unreachable
    end
    call 59
    unreachable
  )
  (func (;72;) (type 19) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 51
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=24
      call 91
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 73
          local.get 3
          local.get 2
          i32.load offset=8
          i32.const 0
          i32.ne
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
    i64.const 8589934592003
    call 49
    unreachable
  )
  (func (;73;) (type 17) (param i32 i64 i64)
    (local i32 i32 i32)
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
    call 68
    local.get 3
    i32.load offset=4
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 5
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 66
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 48
          local.tee 1
          i64.const 1
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 66
          br 1 (;@2;)
        end
        call 5
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;75;) (type 14) (param i64)
    i32.const 1049328
    call 48
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;76;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 54
  )
  (func (;77;) (type 9) (param i32 i32)
    local.get 0
    call 48
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
  (func (;78;) (type 7) (param i32) (result i64)
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
        call 42
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
  (func (;79;) (type 2) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 73
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
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
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 81
    local.set 1
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 52
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.eqz
      br_if 0 (;@1;)
      i64.const 8628589297667
      call 49
      unreachable
    end
    i32.const 1049176
    call 48
    i64.const 2
    call 8
    drop
    i32.const 1049392
    i32.const 15
    call 55
    local.get 1
    call 56
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 32
    call 9
    drop
    call 29
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
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
    i64.const 8594229559299
    call 49
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 7
        drop
        local.get 2
        local.get 1
        local.get 0
        call 73
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 83
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
        call 48
        i64.const 1
        call 8
        drop
        local.get 0
        local.get 1
        local.get 1
        call 84
        call 29
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 49
    unreachable
  )
  (func (;83;) (type 19) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i64 i64)
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
    call 68
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
                call 68
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
                i32.const -1
                i32.add
                local.tee 3
                i32.store offset=88
                local.get 4
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 72
                i32.add
                call 65
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
                call 76
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 2
                i32.const 120
                i32.add
                local.get 4
                call 77
                br 2 (;@4;)
              end
              i64.const 8624294330371
              call 49
              unreachable
            end
            call 98
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 48
          i64.const 1
          call 8
          drop
          local.get 2
          i32.const 48
          i32.add
          call 48
          i64.const 1
          call 8
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 77
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 5
          local.get 1
          i64.const 255
          i64.and
          local.set 6
          call 74
          local.tee 7
          call 10
          i64.const 32
          i64.shr_u
          local.set 8
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 24
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 74
                i32.eq
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 10
              local.set 11
            end
            block ;; label = @5
              local.get 3
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.eqz
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 14
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 11
                local.get 1
                call 20
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 5
              i64.store offset=120
              local.get 2
              local.get 11
              i64.const 8
              i64.shr_u
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 96
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 96
                  local.set 4
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        call 59
        unreachable
      end
      block ;; label = @2
        local.get 9
        local.get 7
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 25
        local.set 7
      end
      local.get 7
      call 75
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049380
    i32.const 12
    call 55
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
    call 78
    local.set 1
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i32.const 1049360
    i32.const 1
    local.get 3
    i32.const 1
    call 32
    call 9
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 7
        drop
        local.get 1
        local.get 2
        call 72
        local.get 3
        local.get 0
        local.get 1
        call 73
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 83
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
        call 48
        i64.const 1
        call 8
        drop
        local.get 1
        local.get 0
        local.get 2
        call 84
        call 29
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 49
    unreachable
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1048804
        i32.const 5
        call 55
        local.get 0
        call 58
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
        call 37
        local.get 3
        i32.load offset=84
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.const 48
        call 100
        local.tee 3
        local.get 4
        i32.store8 offset=40
        local.get 3
        call 38
        call 29
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048804
      i32.const 5
      call 55
      local.get 0
      call 58
      local.get 0
      call 7
      drop
      local.get 1
      call 39
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 51
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            call 7
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
            local.get 2
            i32.const 8
            i32.add
            call 89
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 4
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 49
          unreachable
        end
        i32.const 1
        i32.const 0
        call 55
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.get 1
      i64.const 1
      call 4
      drop
      i32.const 1049456
      i32.const 18
      call 55
      local.get 0
      call 56
      local.set 0
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 1049440
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 32
      call 9
      drop
      call 29
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 3
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 81
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
                i32.const 1049304
                call 52
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 91
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049304
                call 48
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 12
              local.set 4
              call 13
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049304
              local.get 0
              i64.const 0
              call 54
              i32.const 1049304
              i64.const 0
              local.get 6
              i32.wrap_i64
              local.get 4
              i32.wrap_i64
              i32.sub
              local.tee 7
              local.get 7
              call 92
            end
            i32.const 1049148
            i32.const 24
            call 55
            local.get 3
            call 56
            local.set 3
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            local.get 3
            i32.const 1049132
            i32.const 2
            local.get 2
            i32.const 2
            call 32
            call 9
            drop
            call 29
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 49
          unreachable
        end
        i64.const 9457517985795
        call 49
        unreachable
      end
      i64.const 9453223018499
      call 49
    end
    unreachable
  )
  (func (;91;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;92;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 48
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
    call 1
    drop
  )
  (func (;93;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048809
      i32.const 8
      call 55
      local.get 0
      call 58
      local.get 0
      call 7
      drop
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 37
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=36
            local.tee 6
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=40
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load32_u offset=32
            local.set 7
            local.get 4
            i32.load offset=28
            local.set 8
            local.get 4
            i64.load offset=16
            local.tee 0
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            call 94
            local.get 0
            i64.le_u
            br_if 2 (;@2;)
            i64.const 21474836483
            call 49
            unreachable
          end
          i64.const 12884901891
          call 49
          unreachable
        end
        i64.const 25769803779
        call 49
        unreachable
      end
      local.get 4
      local.get 1
      local.get 5
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=16
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 0
                  i32.store8 offset=64
                  local.get 4
                  local.get 5
                  i32.store offset=56
                  local.get 4
                  i64.const 0
                  i64.store offset=48
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                local.get 4
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 48
                i32.add
                i32.const 16
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i64.load
                local.tee 0
                i64.store
                local.get 4
                local.get 4
                i64.load
                i64.store offset=48
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
              end
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.store offset=60
              block ;; label = @6
                local.get 8
                local.get 5
                i32.le_u
                br_if 0 (;@6;)
                i64.const 60654751660783630
                call 41
                local.set 0
                local.get 4
                local.get 1
                i64.store offset=24
                local.get 4
                local.get 2
                i64.const -4294967292
                i64.and
                i64.store offset=8
                local.get 4
                local.get 3
                i64.const -4294967292
                i64.and
                i64.store
                local.get 4
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 0
                i32.const 1048976
                i32.const 4
                local.get 4
                i32.const 4
                call 32
                call 9
                drop
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1
              i32.store8 offset=64
              local.get 4
              call 94
              i64.store offset=48
              i32.const 1049024
              call 28
              local.tee 0
              i64.const 2
              call 35
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              call 3
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              call 14
              local.set 3
              i32.const 1048792
              i32.const 12
              call 55
              local.set 9
              local.get 4
              i64.const 21474836484
              i64.store offset=88
              local.get 4
              local.get 1
              i64.store offset=80
              local.get 4
              local.get 3
              i64.store offset=72
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 72
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 9
                  local.get 4
                  i32.const 3
                  call 42
                  call 15
                  drop
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          call 40
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 0
          call 11
          local.set 2
          local.get 4
          i32.const 4
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          call 28
          local.get 2
          i64.const 1
          call 4
          drop
          local.get 4
          i32.const 4
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          call 27
          i64.const 2941744947836659982
          call 41
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 2
          i32.const 1048944
          i32.const 4
          local.get 4
          i32.const 4
          call 32
          call 9
          drop
        end
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        local.get 4
        i32.load offset=56
        local.tee 5
        i32.store offset=76
        local.get 4
        i32.const 3
        i32.store offset=72
        local.get 4
        i32.const 72
        i32.add
        call 28
        local.set 0
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        call 30
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.load offset=8
        i64.const 1
        call 4
        drop
        local.get 4
        local.get 5
        i32.store offset=4
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 3
        i32.store
        local.get 4
        call 27
        call 29
        local.get 4
        i64.load8_u offset=64
        local.set 1
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 59
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;95;) (type 8)
    unreachable
  )
  (func (;96;) (type 22) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;97;) (type 16) (param i32 i32 i32)
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
  (func (;98;) (type 8)
    i64.const 8619999363075
    call 49
    unreachable
  )
  (func (;99;) (type 23) (param i32 i32 i32) (result i32)
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
  (func (;100;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 99
  )
  (data (;0;) (i32.const 1048576) "completed_atcurrent_valueis_completedquest_id\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0d\00\00\00\19\00\10\00\0c\00\00\00%\00\10\00\08\00\00\00descriptionexpires_atis_activenamequest_typereward_pointstarget_value\00\00\00P\00\10\00\0b\00\00\00[\00\10\00\0a\00\00\00e\00\10\00\09\00\00\00n\00\10\00\04\00\00\00%\00\10\00\08\00\00\00r\00\10\00\0a\00\00\00|\00\10\00\0d\00\00\00\89\00\10\00\0c\00\00\00record_eventadminrecorderReputationContractQuestDefinitionUserQuestProgressUserCompletedQuestsNextQuestIdInitializedn\00\10\00\04\00\00\00%\00\10\00\08\00\00\00r\00\10\00\0a\00\00\00|\00\10\00\0d\00\00\00user%\00\10\00\08\00\00\00r\00\10\00\0a\00\00\00|\00\10\00\0d\00\00\00l\01\10\00\04\00\00\00\0c\00\10\00\0d\00\00\00%\00\10\00\08\00\00\00\89\00\10\00\0c\00\00\00l\01\10\00\04\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00previous_admin\00\00\e0\01\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\10\02\10\00\11\00\00\00!\02\10\00\09\00\00\00admin_transfer_initiated\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00p\02\10\00\05\00\00\00u\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00caller\00\00\08\03\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role?\03\10\00\0e\00\00\00M\03\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00hGet quest definition.\0a\0a# Arguments\0a* `quest_id` - Quest ID to query\0a\0a# Returns\0aQuest definition if found\00\00\00\09get_quest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fQuestDefinition\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a5Create a new quest.\0a\0aRequires admin role.\0a\0a# Arguments\0a* `caller` - Address initiating the creation (must have admin role)\0a* `quest_type` - Type of quest\0a* `name` - Quest name\0a* `description` - Quest description\0a* `target_value` - Target value to complete (e.g., number of regions, weeks)\0a* `reward_points` - Points awarded upon completion\0a* `expires_at` - Expiration timestamp (0 = no expiration)\0a\0a# Returns\0aThe quest ID\00\00\00\00\00\00\0ccreate_quest\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aquest_type\00\00\00\00\07\d0\00\00\00\09QuestType\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0ctarget_value\00\00\00\04\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\ffInitialize the Quest contract.\0a\0a# Arguments\0a* `admin` - Address that will have admin privileges\0a* `reputation_contract` - Address of the reputation contract for rewards\0a\0a# Errors\0a* `Error::AlreadyInitialized` - If the contract has already been initialized\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13reputation_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\18Update user's quest progress.\0a\0aRequires recorder role.\0a\0a# Arguments\0a* `caller` - Address initiating the update (must have recorder role)\0a* `user` - User address\0a* `quest_id` - Quest ID\0a* `progress_value` - New progress value\0a\0a# Returns\0aTrue if quest was completed, false otherwise\00\00\00\0fupdate_progress\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\0eprogress_value\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b7Set quest active status.\0a\0aRequires admin role.\0a\0a# Arguments\0a* `caller` - Address initiating the update (must have admin role)\0a* `quest_id` - Quest ID\0a* `is_active` - New active status\00\00\00\00\10set_quest_active\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\7fGet user's progress on a quest.\0a\0a# Arguments\0a* `user` - User address\0a* `quest_id` - Quest ID\0a\0a# Returns\0aQuest progress if found\00\00\00\00\17get_user_quest_progress\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dQuestProgress\00\00\00\00\00\00\00\00\00\00mGet user's completed quest IDs.\0a\0a# Arguments\0a* `user` - User address\0a\0a# Returns\0aVector of completed quest IDs\00\00\00\00\00\00\19get_user_completed_quests\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\94Set reputation contract address.\0a\0aRequires admin role.\0a\0a# Arguments\0a* `caller` - Admin address\0a* `reputation_contract` - Reputation contract address\00\00\00\1fset_reputation_contract_address\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13reputation_contract\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\008Quest types that define different goal-based challenges.\00\00\00\00\00\00\00\09QuestType\00\00\00\00\00\00\06\00\00\00*Donate to campaigns in N different regions\00\00\00\00\00\13MultiRegionDonation\00\00\00\00\00\00\00\00\17Donate N weeks in a row\00\00\00\00\0cWeeklyStreak\00\00\00\01\00\00\00 Donate to N different categories\00\00\00\15MultiCategoryDonation\00\00\00\00\00\00\02\00\00\00%Refer N users who complete onboarding\00\00\00\00\00\00\0dReferralQuest\00\00\00\00\00\00\03\00\00\00*Donate a total amount across all campaigns\00\00\00\00\00\13TotalDonationAmount\00\00\00\00\04\00\00\00\11Complete N quests\00\00\00\00\00\00\0bQuestMaster\00\00\00\00\05\00\00\00\02\00\00\00$Storage keys for the Quest contract.\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\1bReputation contract address\00\00\00\00\12ReputationContract\00\00\00\00\00\01\00\00\00?Quest definitions: QuestDefinition(quest_id) -> QuestDefinition\00\00\00\00\0fQuestDefinition\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00GUser quest progress: UserQuestProgress(user, quest_id) -> QuestProgress\00\00\00\00\11UserQuestProgress\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00>User's completed quests: UserCompletedQuests(user) -> Vec<u32>\00\00\00\00\00\13UserCompletedQuests\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Next quest ID counter\00\00\00\00\00\00\0bNextQuestId\00\00\00\00\00\00\00\00\19Contract initialized flag\00\00\00\00\00\00\0bInitialized\00\00\00\00\03\00\00\00\16Quest status tracking.\00\00\00\00\00\00\00\00\00\0bQuestStatus\00\00\00\00\03\00\00\00$Quest is active and can be completed\00\00\00\06Active\00\00\00\00\00\00\00\00\00$Quest has been completed by the user\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\11Quest has expired\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\01\00\00\00\1bUser's progress on a quest.\00\00\00\00\00\00\00\00\0dQuestProgress\00\00\00\00\00\00\04\00\00\00)Completion timestamp (0 if not completed)\00\00\00\00\00\00\0ccompleted_at\00\00\00\06\00\00\00\16Current progress value\00\00\00\00\00\0dcurrent_value\00\00\00\00\00\00\04\00\00\00\1aWhether quest is completed\00\00\00\00\00\0cis_completed\00\00\00\01\00\00\00\08Quest ID\00\00\00\08quest_id\00\00\00\04\00\00\00\01\00\00\00!Quest definition stored on-chain.\00\00\00\00\00\00\00\00\00\00\0fQuestDefinition\00\00\00\00\08\00\00\00\18Description of the quest\00\00\00\0bdescription\00\00\00\00\10\00\00\00(Expiration timestamp (0 = no expiration)\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00!Whether quest is currently active\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\13Human-readable name\00\00\00\00\04name\00\00\00\10\00\00\00\0fUnique quest ID\00\00\00\00\08quest_id\00\00\00\04\00\00\00\0dType of quest\00\00\00\00\00\00\0aquest_type\00\00\00\00\07\d0\00\00\00\09QuestType\00\00\00\00\00\00\1ePoints awarded upon completion\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\04\00\00\005Target value (e.g., number of regions, weeks, amount)\00\00\00\00\00\00\0ctarget_value\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\13Unauthorized access\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\0fQuest not found\00\00\00\00\0dQuestNotFound\00\00\00\00\00\00\03\00\00\00\17Quest already completed\00\00\00\00\15QuestAlreadyCompleted\00\00\00\00\00\00\04\00\00\00\0dQuest expired\00\00\00\00\00\00\0cQuestExpired\00\00\00\05\00\00\00\10Quest not active\00\00\00\0eQuestNotActive\00\00\00\00\00\06\00\00\00\18Invalid quest parameters\00\00\00\12InvalidQuestParams\00\00\00\00\00\07\00\00\00\1bReputation contract not set\00\00\00\00\18ReputationContractNotSet\00\00\00\08\00\00\00\01\00\00\00&Event emitted when a quest is created.\00\00\00\00\00\00\00\00\00\11QuestCreatedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\0aquest_type\00\00\00\00\07\d0\00\00\00\09QuestType\00\00\00\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\04\00\00\00\01\00\00\00,Event emitted when a user completes a quest.\00\00\00\00\00\00\00\13QuestCompletedEvent\00\00\00\00\04\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\0aquest_type\00\00\00\00\07\d0\00\00\00\09QuestType\00\00\00\00\00\00\00\00\00\00\0dreward_points\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00-Event emitted when quest progress is updated.\00\00\00\00\00\00\00\00\00\00\19QuestProgressUpdatedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dcurrent_value\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08quest_id\00\00\00\04\00\00\00\00\00\00\00\0ctarget_value\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
