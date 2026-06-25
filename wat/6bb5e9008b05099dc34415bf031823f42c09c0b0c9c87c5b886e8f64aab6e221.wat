(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "b" "6" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 0)))
  (import "l" "e" (func (;14;) (type 8)))
  (import "l" "7" (func (;15;) (type 8)))
  (import "d" "_" (func (;16;) (type 7)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 0)))
  (import "x" "8" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 2)))
  (import "m" "9" (func (;26;) (type 7)))
  (import "m" "a" (func (;27;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049989)
  (global (;2;) i32 i32.const 1050370)
  (global (;3;) i32 i32.const 1050384)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "accept_admin_transfer" (func 64))
  (export "accept_upgrade" (func 70))
  (export "accept_upgrader" (func 73))
  (export "accept_vault_wasm_hash" (func 80))
  (export "cancel_upgrade" (func 81))
  (export "cancel_vault_wasm_hash" (func 82))
  (export "deploy_vault" (func 83))
  (export "get_admin" (func 85))
  (export "get_pending_upgrade" (func 86))
  (export "get_pending_upgrader" (func 87))
  (export "get_pending_vault_wasm_hash" (func 88))
  (export "get_role_admin" (func 89))
  (export "get_role_member" (func 91))
  (export "get_role_member_count" (func 92))
  (export "get_upgrader" (func 93))
  (export "get_vault" (func 94))
  (export "get_vault_count" (func 95))
  (export "get_vault_wasm_hash" (func 96))
  (export "get_vaults" (func 97))
  (export "grant_role" (func 98))
  (export "has_role" (func 100))
  (export "propose_upgrade" (func 102))
  (export "propose_upgrader" (func 103))
  (export "propose_vault_wasm_hash" (func 104))
  (export "renounce_admin" (func 105))
  (export "renounce_role" (func 106))
  (export "revoke_role" (func 109))
  (export "set_role_admin" (func 110))
  (export "transfer_admin_role" (func 111))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;31;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1049737
                      i32.const 13
                      call 32
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049750
                    i32.const 15
                    call 32
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049765
                  i32.const 26
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 33
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049791
                i32.const 10
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049801
              i32.const 5
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049806
            i32.const 15
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049821
          i32.const 14
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 33
        end
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 113
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
  (func (;33;) (type 4) (param i32 i64)
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
    call 84
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
  (func (;34;) (type 6) (param i32 i64 i64)
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
    call 84
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
  (func (;35;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 29
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 28
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;40;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 28
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048596
      i32.const 2
      local.get 3
      i32.const 2
      call 41
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;42;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 28
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048624
      i32.const 2
      local.get 3
      i32.const 2
      call 41
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 4
      local.get 1
      call 31
      local.tee 2
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;44;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 17) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 31
      local.tee 0
      i64.const 2
      call 44
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32)
    i32.const 3
    local.get 0
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 18)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 120
  )
  (func (;49;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;50;) (type 4) (param i32 i64)
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
  (func (;51;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 0
      call 31
      local.tee 1
      i64.const 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 50
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;52;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      i32.const 0
      call 31
      local.tee 3
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048624
        i32.const 2
        local.get 1
        i32.const 2
        call 49
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 29
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 121
  )
  (func (;54;) (type 14) (param i64)
    i32.const 0
    i32.const 0
    call 31
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;55;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 120
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          i32.const 5
          local.get 1
          call 31
          local.get 1
          local.get 3
          local.get 2
          call 42
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i64.const 2
          call 3
          drop
          br 1 (;@2;)
        end
        i32.const 5
        local.get 1
        call 31
        i64.const 2
        call 5
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 121
  )
  (func (;58;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 2
      local.get 0
      call 31
      local.tee 1
      i64.const 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 29
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;59;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 50
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 2
        call 29
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        local.get 3
        call 30
        local.get 4
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 7
        i64.const 4
        local.set 2
        i64.const -1
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.const 31
            i64.eq
            if ;; label = @5
              i64.const 4294967299
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            local.get 5
            call 6
            i64.const 32
            i64.shr_u
            i64.lt_u
            if ;; label = @5
              local.get 5
              local.get 2
              call 7
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              i64.const 1095216660480
              i64.and
              i64.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 6
          i64.const 31536000
          i64.gt_u
          if ;; label = @4
            i64.const 34359738371
            local.set 1
            br 1 (;@3;)
          end
          i64.const 2
          local.set 1
          i32.const 1050104
          call 60
          i64.const 2
          call 44
          br_if 2 (;@1;)
          i32.const 1050104
          call 60
          local.get 0
          i64.const 2
          call 3
          drop
          i64.const 66246913902163726
          i64.const 166013416206
          call 61
          local.get 0
          local.get 7
          local.get 0
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.const 66246913902163726
          call 62
          local.get 5
          call 54
          i32.const 2
          local.get 4
          call 31
          local.get 6
          call 35
          i64.const 2
          call 3
          drop
          i32.const 0
          call 46
          call 47
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 63
    unreachable
  )
  (func (;60;) (type 15) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1050156
                    i32.const 12
                    call 32
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
                    i32.const 1050140
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 41
                    call 34
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050168
                  i32.const 7
                  call 32
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
                  call 84
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050175
                i32.const 17
                call 32
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050192
              i32.const 9
              call 32
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050201
            i32.const 5
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1050206
          i32.const 12
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 33
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
  (func (;61;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
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
    call 115
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 68
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 60
    local.get 1
    i64.const 1
    call 3
    drop
    i32.const 1050352
    i32.const 18
    call 68
    local.get 0
    call 69
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1050336
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 41
    call 9
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 101
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 117
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 119
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 118
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        call 118
        local.get 3
        i32.const 1050264
        i32.const 12
        call 68
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 79
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1050256
        i32.const 1
        local.get 5
        i32.const 1
        call 41
        call 9
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 14) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 66
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 63
        unreachable
      end
      i64.const 8594229559299
      call 63
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1050224
    call 60
    i64.const 0
    call 5
    drop
    i32.const 1050104
    local.get 1
    i64.const 2
    call 67
    i32.const 1050012
    i32.const 24
    call 68
    local.get 1
    call 69
    local.get 0
    local.get 2
    i64.store
    i32.const 1050004
    i32.const 1
    local.get 0
    i32.const 1
    call 41
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 3) (param i32)
    local.get 0
    i64.const 2
    i32.const 1050104
    call 122
  )
  (func (;66;) (type 3) (param i32)
    local.get 0
    i64.const 0
    i32.const 1050224
    call 122
  )
  (func (;67;) (type 6) (param i32 i64 i64)
    local.get 0
    call 60
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
        call 84
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
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049125
        i32.const 8
        call 68
        call 71
        local.get 0
        call 8
        drop
        call 47
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 48
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            call 72
            local.set 4
            local.get 0
            i64.const -604801
            i64.gt_u
            br_if 3 (;@1;)
            i64.const 8589934595
            local.get 4
            local.get 0
            i64.const 604800
            i64.add
            i64.lt_u
            br_if 1 (;@3;)
            drop
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 2
            call 53
            i64.const 1752224939496591886
            i64.const 1
            i64.const 2
            call 3
            drop
            i64.const 66246913902160142
            call 10
            call 69
            local.get 1
            local.get 4
            call 35
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            i32.const 1049484
            i32.const 2
            local.get 2
            i32.const 2
            call 41
            call 9
            drop
            local.get 3
            call 11
            drop
            i64.const 2
            br 1 (;@3;)
          end
          i64.const 4294967299
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 101
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 63
    unreachable
  )
  (func (;72;) (type 0) (result i64)
    (local i64 i32)
    call 23
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    call 47
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 25769803779
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load offset=16
          call 72
          local.set 4
          call 58
          local.tee 2
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 30064771075
          local.get 1
          local.get 4
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 0
          call 65
          local.get 0
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 5
          i32.const 1049125
          i32.const 8
          call 68
          local.tee 2
          call 75
          if (result i64) ;; label = @4
            local.get 2
            i32.const 0
            call 76
            local.set 1
            i64.const 1
          else
            i64.const 0
          end
          local.set 6
          local.get 5
          local.get 3
          local.get 2
          call 62
          block ;; label = @4
            local.get 6
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call 77
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            local.get 2
            call 78
          end
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          call 56
          call 10
          local.set 2
          local.get 0
          i32.const 1049664
          i32.const 16
          call 68
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 0
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 0
          call 79
          local.get 6
          local.get 1
          call 36
          local.set 1
          local.get 0
          local.get 4
          call 35
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          i32.const 1049648
          i32.const 2
          local.get 0
          i32.const 2
          call 41
          call 9
          drop
          i64.const 2
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 63
    unreachable
  )
  (func (;75;) (type 20) (param i64) (result i32)
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
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 117
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 114
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 116
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 114
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 63
    unreachable
  )
  (func (;77;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;78;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
    local.get 3
    i32.load
    if ;; label = @1
      local.get 1
      local.get 2
      call 107
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 60
      i64.const 1
      call 5
      drop
      local.get 2
      local.get 1
      local.get 0
      call 108
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8619999363075
    call 63
    unreachable
  )
  (func (;79;) (type 15) (param i32) (result i64)
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
        call 84
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
  (func (;80;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    call 47
    local.get 0
    i32.const 8
    i32.add
    call 55
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        call 72
        local.set 5
        block ;; label = @3
          local.get 2
          call 58
          local.tee 3
          i64.add
          local.tee 2
          local.get 3
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 5
            i64.le_u
            br_if 1 (;@3;)
            i64.const 8589934595
            br 3 (;@1;)
          end
          unreachable
        end
        call 51
        local.set 2
        local.get 4
        call 54
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        call 57
        call 10
        local.set 3
        i32.const 1049720
        i32.const 17
        call 68
        local.get 3
        call 69
        local.get 0
        local.get 5
        call 35
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 1049696
        i32.const 3
        local.get 1
        i32.const 3
        call 41
        call 9
        drop
        i64.const 2
        br 1 (;@1;)
      end
      i64.const 12884901891
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049125
      i32.const 8
      call 68
      call 71
      local.get 0
      call 8
      drop
      call 47
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 48
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 2
          call 53
          call 10
          local.set 3
          call 72
          local.set 4
          i32.const 1049880
          i32.const 17
          call 68
          local.get 3
          call 69
          local.get 1
          local.get 4
          call 35
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1049864
          i32.const 2
          local.get 2
          i32.const 2
          call 41
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    call 47
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 55
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        call 57
        call 10
        local.set 3
        call 72
        local.set 4
        i32.const 1049963
        i32.const 26
        call 68
        local.get 3
        call 69
        local.get 0
        local.get 4
        call 35
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 1049864
        i32.const 2
        local.get 1
        i32.const 2
        call 41
        call 9
        drop
        i64.const 2
        br 1 (;@1;)
      end
      i64.const 12884901891
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 272
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049196
        i32.const 34
        local.get 1
        i32.const -64
        i32.sub
        i32.const 34
        call 49
        local.get 1
        i64.load offset=64
        local.tee 32
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 27
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 33
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=88
        call 38
        local.get 1
        i64.load offset=32
        local.tee 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.tee 34
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 15
        i64.const 2
        local.set 0
        local.get 1
        i64.load offset=104
        local.tee 12
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 12
          local.tee 0
          i64.const 254
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=112
        call 37
        local.get 1
        i32.load offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=120
        call 38
        local.get 1
        i64.load offset=32
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 17
        local.get 2
        local.get 1
        i64.load offset=128
        call 38
        local.get 1
        i64.load offset=32
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 19
        local.get 2
        local.get 1
        i64.load offset=136
        call 30
        local.get 1
        i64.load offset=32
        local.tee 35
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 36
        local.get 2
        local.get 1
        i64.load offset=144
        call 38
        local.get 1
        i64.load offset=32
        local.tee 20
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.tee 37
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=160
        local.tee 38
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 21
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=168
        call 37
        local.get 1
        i32.load offset=16
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=176
        call 38
        local.get 1
        i64.load offset=32
        local.tee 22
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 23
        local.get 2
        local.get 1
        i64.load offset=184
        call 38
        local.get 1
        i64.load offset=32
        local.tee 24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 25
        local.get 2
        local.get 1
        i64.load offset=192
        call 38
        local.get 1
        i64.load offset=32
        local.tee 39
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 40
        local.get 2
        local.get 1
        i64.load offset=200
        call 38
        local.get 1
        i64.load offset=32
        local.tee 41
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 42
        local.get 2
        local.get 1
        i64.load offset=208
        call 38
        local.get 1
        i64.load offset=32
        local.tee 43
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=216
        local.tee 28
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=224
        local.tee 44
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 45
        local.get 2
        local.get 1
        i64.load offset=232
        call 38
        local.get 1
        i64.load offset=32
        local.tee 46
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 47
        local.get 2
        local.get 1
        i64.load offset=240
        call 38
        local.get 1
        i64.load offset=32
        local.tee 48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.tee 49
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 50
        local.get 2
        local.get 1
        i64.load offset=256
        call 38
        local.get 1
        i64.load offset=32
        local.tee 51
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.tee 52
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 53
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=272
        call 37
        local.get 1
        i32.load offset=8
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=280
        local.tee 29
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 9
        local.get 1
        local.get 1
        i64.load offset=288
        call 37
        local.get 1
        i32.load
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=296
        local.tee 30
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=304
        call 30
        local.get 1
        i64.load offset=32
        local.tee 54
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=312
        local.tee 55
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 56
        local.get 2
        local.get 1
        i64.load offset=320
        call 38
        i64.const 2
        local.set 12
        local.get 1
        i64.load offset=32
        local.tee 57
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 58
        local.get 1
        i64.load offset=328
        local.tee 13
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 13
          local.tee 12
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
        end
        call 74
        drop
        call 47
        call 51
        local.set 31
        call 45
        local.set 3
        local.get 1
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 52
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 44
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i64.const 0
        i64.store offset=36 align=4
        local.get 1
        local.get 3
        i32.const 24
        i32.shl
        local.get 3
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 3
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 3
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=32
        local.get 1
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 12
        local.set 13
        call 13
        local.set 26
        call 10
        local.get 31
        local.get 13
        local.get 26
        call 14
        local.set 13
        i32.const 4
        local.get 3
        call 31
        local.get 13
        i64.const 1
        call 3
        drop
        i32.const 4
        local.get 3
        call 31
        i64.const 1
        i64.const 74217034874884
        i64.const 2226511046246404
        call 15
        drop
        block ;; label = @3
          local.get 3
          i32.const -1
          i32.eq
          if ;; label = @4
            i64.const 21474836483
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          call 46
          i32.const 1049835
          i32.const 10
          call 68
          local.set 26
          local.get 1
          i32.const 336
          i32.add
          local.tee 2
          local.get 14
          local.get 15
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 14
          local.get 2
          local.get 16
          local.get 17
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 15
          local.get 2
          local.get 18
          local.get 19
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 16
          local.get 2
          local.get 20
          local.get 21
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 17
          local.get 2
          local.get 22
          local.get 23
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 18
          local.get 2
          local.get 24
          local.get 25
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 19
          local.get 2
          local.get 39
          local.get 40
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 20
          local.get 2
          local.get 41
          local.get 42
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 21
          local.get 2
          local.get 43
          local.get 45
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 22
          local.get 2
          local.get 46
          local.get 47
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 23
          local.get 2
          local.get 48
          local.get 50
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 24
          local.get 2
          local.get 51
          local.get 53
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.set 25
          local.get 2
          local.get 57
          local.get 58
          call 39
          local.get 1
          i32.load offset=336
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=344
          i64.store offset=320
          local.get 1
          local.get 30
          i64.store offset=296
          local.get 1
          local.get 29
          i64.store offset=280
          local.get 1
          local.get 25
          i64.store offset=256
          local.get 1
          local.get 49
          i64.store offset=248
          local.get 1
          local.get 24
          i64.store offset=240
          local.get 1
          local.get 23
          i64.store offset=232
          local.get 1
          local.get 44
          i64.store offset=224
          local.get 1
          local.get 28
          i64.store offset=216
          local.get 1
          local.get 22
          i64.store offset=208
          local.get 1
          local.get 21
          i64.store offset=200
          local.get 1
          local.get 20
          i64.store offset=192
          local.get 1
          local.get 19
          i64.store offset=184
          local.get 1
          local.get 18
          i64.store offset=176
          local.get 1
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          local.get 6
          i32.const 1
          i32.and
          select
          i64.store offset=168
          local.get 1
          local.get 38
          i64.store offset=160
          local.get 1
          local.get 37
          i64.const -4294967292
          i64.and
          i64.store offset=152
          local.get 1
          local.get 17
          i64.store offset=144
          local.get 1
          local.get 36
          i64.const 2
          local.get 35
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=136
          local.get 1
          local.get 16
          i64.store offset=128
          local.get 1
          local.get 15
          i64.store offset=120
          local.get 1
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          local.get 4
          i32.const 1
          i32.and
          select
          i64.store offset=112
          local.get 1
          local.get 0
          i64.const 255
          i64.and
          i64.store offset=104
          local.get 1
          local.get 34
          i64.const -4294967292
          i64.and
          i64.store offset=96
          local.get 1
          local.get 14
          i64.store offset=88
          local.get 1
          local.get 33
          i64.store offset=80
          local.get 1
          local.get 27
          i64.store offset=72
          local.get 1
          local.get 32
          i64.store offset=64
          local.get 1
          local.get 12
          i64.const 255
          i64.and
          i64.store offset=328
          local.get 1
          local.get 55
          i64.const -4294967292
          i64.and
          i64.store offset=312
          local.get 1
          local.get 52
          i64.const -4294967292
          i64.and
          i64.store offset=264
          i32.const 1
          local.set 2
          i64.const 2
          local.set 0
          local.get 1
          local.get 56
          i64.const 2
          local.get 54
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=304
          local.get 1
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          local.get 10
          i32.const 1
          i32.and
          select
          i64.store offset=288
          local.get 1
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          local.get 8
          i32.const 1
          i32.and
          select
          i64.store offset=272
          local.get 1
          i32.const 1049196
          i32.const 34
          local.get 1
          i32.const -64
          i32.sub
          i32.const 34
          call 41
          local.tee 12
          i64.store offset=336
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 12
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 13
          local.get 26
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1
          call 84
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          call 10
          local.set 0
          call 72
          local.get 1
          i32.const 1049568
          i32.const 14
          call 68
          i64.store offset=336
          local.get 1
          local.get 13
          i64.store offset=80
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 1
          i32.const 336
          i32.add
          i32.store offset=72
          local.get 2
          call 79
          local.set 0
          call 35
          local.set 12
          local.get 1
          local.get 31
          i64.store offset=112
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 1
          local.get 30
          i64.store offset=96
          local.get 1
          local.get 12
          i64.store offset=88
          local.get 1
          local.get 29
          i64.store offset=80
          local.get 1
          local.get 28
          i64.store offset=72
          local.get 1
          local.get 27
          i64.store offset=64
          local.get 0
          i32.const 1049512
          i32.const 7
          local.get 2
          i32.const 7
          call 41
          call 9
          drop
        end
        local.get 1
        i32.const 352
        i32.add
        global.set 0
        local.get 13
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;85;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
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
    call 90
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
  (func (;90;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 115
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        call 114
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 76
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 75
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 0) (result i64)
    (local i64)
    i32.const 1049125
    i32.const 8
    call 68
    local.tee 0
    call 75
    if (result i64) ;; label = @1
      local.get 0
      i32.const 0
      call 76
      local.set 0
      i64.const 1
    else
      i64.const 0
    end
    local.get 0
    call 36
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 43
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    call 45
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 0) (result i64)
    call 51
  )
  (func (;97;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.set 2
    call 13
    local.set 3
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        call 43
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 0
          i64.load offset=8
          call 17
          local.set 3
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;98;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      local.get 0
      call 8
      drop
      local.get 0
      local.get 2
      call 99
      local.get 0
      local.get 1
      local.get 2
      call 62
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 9) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 65
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=24
      call 77
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 90
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
          local.get 0
          local.get 2
          i64.load offset=24
          call 101
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
    i64.const 8589934592003
    call 63
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
      call 101
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
  (func (;101;) (type 6) (param i32 i64 i64)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 117
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
      call 114
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
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 1049125
        i32.const 8
        call 68
        call 71
        local.get 1
        call 8
        drop
        call 47
        i64.const 4
        local.set 0
        i64.const -1
        local.set 1
        block (result i64) ;; label = @3
          loop ;; label = @4
            i64.const 12884901891
            local.get 1
            i64.const 31
            i64.eq
            br_if 1 (;@3;)
            drop
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i64.lt_u
            if ;; label = @5
              local.get 4
              local.get 0
              call 7
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              i64.const 1095216660480
              i64.and
              i64.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 2
          call 72
          local.tee 0
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 53
          call 10
          local.set 1
          local.get 0
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1049620
          i32.const 15
          call 68
          local.get 1
          call 69
          local.get 0
          i64.const 604800
          i64.add
          call 35
          local.set 5
          local.get 2
          local.get 0
          call 35
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 1049596
          i32.const 3
          local.get 3
          i32.const 3
          call 41
          call 9
          drop
          i64.const 2
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 74
        drop
        call 47
        local.get 1
        call 72
        local.tee 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        call 56
        call 10
        local.set 2
        local.get 3
        call 58
        local.tee 4
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049916
        i32.const 23
        call 68
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 1
        call 79
        local.get 5
        call 35
        local.set 2
        local.get 1
        local.get 3
        call 35
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1049900
        i32.const 2
        local.get 1
        i32.const 2
        call 41
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
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 4
          call 74
          drop
          call 47
          i64.const 4
          local.set 3
          i64.const -1
          local.set 0
          block (result i64) ;; label = @4
            loop ;; label = @5
              i64.const 4294967299
              local.get 0
              i64.const 31
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              local.get 4
              call 6
              i64.const 32
              i64.shr_u
              i64.lt_u
              if ;; label = @6
                local.get 4
                local.get 3
                call 7
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                i64.const 1095216660480
                i64.and
                i64.eqz
                br_if 1 (;@5;)
              end
            end
            i64.const 17179869187
            call 51
            local.get 4
            call 18
            i64.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 55
            i64.const 38654705667
            local.get 1
            i32.load offset=8
            br_if 0 (;@4;)
            drop
            call 72
            local.set 0
            call 58
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            i64.const 1
            i64.store offset=8
            local.get 2
            call 57
            call 10
            local.set 5
            local.get 2
            call 65
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 3
            i64.add
            local.tee 6
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1049939
            i32.const 24
            call 68
            i64.store
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 1
            i32.store offset=16
            local.get 2
            call 79
            local.get 6
            call 35
            local.set 5
            local.get 1
            local.get 0
            call 35
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=8
            i32.const 1049596
            i32.const 3
            local.get 2
            i32.const 3
            call 41
            call 9
            drop
            i64.const 2
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.set 1
    i32.const 1050104
    call 60
    i64.const 2
    call 5
    drop
    i32.const 1050288
    i32.const 15
    call 68
    local.get 1
    call 69
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 41
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 2
        local.get 0
        local.get 1
        call 101
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 107
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 60
        i64.const 1
        call 5
        drop
        local.get 1
        local.get 0
        local.get 0
        call 108
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
    call 63
    unreachable
  )
  (func (;107;) (type 9) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
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
    call 117
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 117
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 116
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
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
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 119
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 118
          end
          local.get 2
          i32.const 72
          i32.add
          call 60
          i64.const 1
          call 5
          drop
          local.get 2
          i32.const 48
          i32.add
          call 60
          i64.const 1
          call 5
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 118
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 63
        unreachable
      end
      i64.const 8619999363075
      call 63
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1050276
    i32.const 12
    call 68
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
    call 79
    local.get 3
    local.get 2
    i64.store
    i32.const 1050256
    i32.const 1
    local.get 3
    i32.const 1
    call 41
    call 9
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      local.get 0
      call 8
      drop
      local.get 0
      local.get 2
      call 99
      local.get 0
      local.get 1
      local.get 2
      call 78
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 2
        call 65
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 0
        local.get 1
        call 61
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 63
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
      call 74
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
                call 66
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 77
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1050224
                call 60
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 19
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 20
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1050224
              local.get 0
              i64.const 0
              call 67
              i32.const 1050224
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 112
            end
            i32.const 1050080
            i32.const 24
            call 68
            local.get 5
            call 69
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1050064
            i32.const 2
            local.get 2
            i32.const 2
            call 41
            call 9
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 63
          unreachable
        end
        i64.const 9457517985795
        call 63
        unreachable
      end
      i64.const 9453223018499
      call 63
    end
    unreachable
  )
  (func (;112;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 60
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
    call 15
    drop
  )
  (func (;113;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;114;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 112
  )
  (func (;115;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 60
      local.tee 2
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;116;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 60
      local.tee 2
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;117;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 60
      local.tee 2
      i64.const 1
      call 44
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;118;) (type 5) (param i32 i32)
    local.get 0
    call 60
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;119;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 67
  )
  (func (;120;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 0
      call 31
      local.tee 4
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048596
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 29
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 2
          call 31
          local.get 2
          local.get 4
          local.get 3
          call 40
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          i64.const 2
          call 3
          drop
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 31
        i64.const 2
        call 5
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 23) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 60
      local.tee 3
      local.get 1
      call 44
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "timestampwasm_hash\00\00\00\00\10\00\09\00\00\00\09\00\10\00\09\00\00\00new_upgrader$\00\10\00\0c\00\00\00\00\00\10\00\09\00\00\00accountantadminasset_managerconfig_cooldown_secsdeposit_fee_bpsdeposit_whitelist_enableddownside_cap_bpsemergency_withdrawal_cooldownfee_change_cooldown_secsguardianinitial_pricemanagement_fee_bps_per_yearmanagermax_deviation_bpsmax_price_staleness_secsmax_shares_per_usermax_total_idlemax_total_sharesmin_shares_to_mintnameoracleprice_acceptance_cooldown_secsprice_update_cooldown_secsprocessorrole_change_cooldown_secsshare_decimalsswap_fee_bpssymbolsystem_penalty_bpsunderlying_mintupgraderwithdraw_fee_bpswithdrawal_ttl_secswithdrawal_whitelist_enabled@\00\10\00\0a\00\00\00J\00\10\00\05\00\00\00O\00\10\00\0d\00\00\00\5c\00\10\00\14\00\00\00p\00\10\00\0f\00\00\00\7f\00\10\00\19\00\00\00\98\00\10\00\10\00\00\00\a8\00\10\00\1d\00\00\00\c5\00\10\00\18\00\00\00\dd\00\10\00\08\00\00\00\e5\00\10\00\0d\00\00\00\f2\00\10\00\1b\00\00\00\0d\01\10\00\07\00\00\00\14\01\10\00\11\00\00\00%\01\10\00\18\00\00\00=\01\10\00\13\00\00\00P\01\10\00\0e\00\00\00^\01\10\00\10\00\00\00n\01\10\00\12\00\00\00\80\01\10\00\04\00\00\00\84\01\10\00\06\00\00\00\8a\01\10\00\1e\00\00\00\a8\01\10\00\1a\00\00\00\c2\01\10\00\09\00\00\00\cb\01\10\00\19\00\00\00\e4\01\10\00\0e\00\00\00\f2\01\10\00\0c\00\00\00\fe\01\10\00\06\00\00\00\04\02\10\00\12\00\00\00\16\02\10\00\0f\00\00\00%\02\10\00\08\00\00\00-\02\10\00\10\00\00\00=\02\10\00\13\00\00\00P\02\10\00\1c\00\00\00new_wasm_hash\00\00\00|\03\10\00\0d\00\00\00\00\00\10\00\09\00\00\00vault_index\00J\00\10\00\05\00\00\00\80\01\10\00\04\00\00\00\fe\01\10\00\06\00\00\00\00\00\10\00\09\00\00\00\16\02\10\00\0f\00\00\00\9c\03\10\00\0b\00\00\00\09\00\10\00\09\00\00\00vault_deployedeffective_time\ee\03\10\00\0e\00\00\00|\03\10\00\0d\00\00\00\00\00\10\00\09\00\00\00upgrade_pendingold_upgrader\00#\04\10\00\0c\00\00\00\00\00\10\00\09\00\00\00upgrader_updatedold_wasm_hash\00\00\00|\03\10\00\0d\00\00\00P\04\10\00\0d\00\00\00\00\00\10\00\09\00\00\00wasm_hash_updatedVaultWasmHashPendingWasmHashWasmHashChangeCooldownSecsVaultCountVaultPendingUpgraderPendingUpgradeinitializecancelled_wasm_hash\f5\04\10\00\13\00\00\00\00\00\10\00\09\00\00\00upgrade_cancelled\00\00\00\ee\03\10\00\0e\00\00\00\00\00\10\00\09\00\00\00upgrader_change_pendingwasm_hash_change_pendingwasm_hash_change_cancelledprevious_admin\00\85\05\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\b4\05\10\00\11\00\00\00\c5\05\10\00\09\00\00\00admin_transfer_initiated\04")
  (data (;1;) (i32.const 1050128) "indexrole\00\00\00\10\06\10\00\05\00\00\00\15\06\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1050248) "caller\00\00\88\06\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\bf\06\10\00\0e\00\00\00\cd\06\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dVaultWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPendingWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\1aWasmHashChangeCooldownSecs\00\00\00\00\00\00\00\00\00\8bTotal number of vaults deployed so far (instance storage, fixed 4 bytes).\0aDoubles as the salt seed / `vault_index` for the next deployment.\00\00\00\00\0aVaultCount\00\00\00\00\00\01\00\00\00CPer-index vault address (persistent storage, one small entry each).\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00/Pending upgrader role change awaiting cooldown.\00\00\00\00\0fPendingUpgrader\00\00\00\00\00\00\00\00\9dPending WASM upgrade of the factory's OWN code awaiting the upgrade timelock.\0aDistinct from `PendingWasmHash`, which tracks the *vault* WASM for deployments.\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingUpgrader\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\09\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\01\00\00\00\00\00\00\00\1cWasmHashChangeTimelockActive\00\00\00\02\00\00\00\00\00\00\00\17NoPendingWasmHashChange\00\00\00\00\03\00\00\00\00\00\00\00\11WasmHashUnchanged\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11VaultLimitReached\00\00\00\00\00\00\05\00\00\00\00\00\00\00\17NoPendingUpgraderChange\00\00\00\00\06\00\00\00\00\00\00\00\1cUpgraderChangeTimelockActive\00\00\00\07\00\00\00\00\00\00\00\0fInvalidCooldown\00\00\00\00\08\00\00\00\8aA pending WASM hash proposal already exists; it must be explicitly\0acancelled before a new one can be proposed (prevents silent overwrite).\00\00\00\00\00\15PendingWasmHashExists\00\00\00\00\00\00\09\00\00\00\04\00\00\00KError codes for the timelocked WASM upgrade flow of the factory's own code.\00\00\00\00\00\00\00\00\13FactoryUpgradeError\00\00\00\00\03\00\00\00@`accept_upgrade`/`cancel_upgrade` called with no pending upgrade\00\00\00\10NoPendingUpgrade\00\00\00\01\00\00\00;`accept_upgrade` called before the upgrade timelock expired\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\02\00\00\00\1fProposed WASM hash is all zeros\00\00\00\00\0fInvalidWasmHash\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultDeployed\00\00\00\00\00\00\01\00\00\00\0evault_deployed\00\00\00\00\00\09\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bvault_index\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradePending\00\00\00\00\00\01\00\00\00\0fupgrade_pending\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgraderUpdated\00\00\00\00\01\00\00\00\10upgrader_updated\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cold_upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fWasmHashUpdated\00\00\00\00\01\00\00\00\11wasm_hash_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13cancelled_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgraderChangePending\00\00\00\00\00\00\01\00\00\00\17upgrader_change_pending\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15WasmHashChangePending\00\00\00\00\00\00\01\00\00\00\18wasm_hash_change_pending\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17WasmHashChangeCancelled\00\00\00\00\01\00\00\00\1awasm_hash_change_cancelled\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13cancelled_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00<Get a single deployed vault address by its zero-based index.\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\13Get all deployed vault addresses.\0a\0aConvenience getter that reads each vault's persistent entry in turn, so\0aits cost grows with the vault count. Deployment never depends on it;\0aprefer `get_vault_count` + `get_vault(index)` (or the `VaultDeployed`\0aevent) for indexing at scale.\00\00\00\00\0aget_vaults\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00$Deploy and initialize Vault contract\00\00\00\0cdeploy_vault\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fVaultInitConfig\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\005Current address holding the `upgrader` role (if any).\00\00\00\00\00\00\0cget_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1ewasm_hash_change_cooldown_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\08upgrader\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\afApply the pending WASM upgrade after the upgrade timelock expires.\0a\0aApplies exactly the hash recorded by `propose_upgrade`; the caller cannot\0asubstitute a different hash here.\00\00\00\00\0eaccept_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13FactoryUpgradeError\00\00\00\00\00\00\00\003Cancel a pending WASM upgrade before it is applied.\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13FactoryUpgradeError\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultInitConfig\00\00\00\00\22\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\19deposit_whitelist_enabled\00\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\10downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\1demergency_withdrawal_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1bmanagement_fee_bps_per_year\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\18max_price_staleness_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0emax_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\10max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12min_shares_to_mint\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\1eprice_acceptance_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1aprice_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00NShare token decimals (must be >= underlying decimals; see stoken `initialize`)\00\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\12system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\13withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cwithdrawal_whitelist_enabled\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00DAccept a pending `upgrader` change after the cooldown (admin-gated).\00\00\00\0faccept_upgrader\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\000Total number of vaults deployed by this factory.\00\00\00\0fget_vault_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\e9Propose a WASM upgrade of the factory's OWN code. Starts the fixed\0aupgrade timelock ([`UPGRADE_COOLDOWN_SECS`]) before the new code can be\0aapplied.\0a\0aWASM replacement is the most powerful operation in the protocol, so \e2\80\94\0aunlike a single-step `upgrade` \e2\80\94 it is split into a timelocked\0apropose/accept flow. The proposed hash is recorded and bound:\0a`accept_upgrade` applies exactly this hash, so the timelock cannot be\0abypassed by proposing a benign hash and later applying a different one.\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13FactoryUpgradeError\00\00\00\00\00\00\00\00LPropose a new `upgrader` for the factory (admin-gated). Starts the timelock.\00\00\00\10propose_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00<Pending WASM upgrade awaiting the upgrade timelock (if any).\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_vault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\003Pending upgrader change awaiting cooldown (if any).\00\00\00\00\14get_pending_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingUpgrader\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AAccept the pending vault WASM hash change after cooldown expires.\00\00\00\00\00\00\16accept_vault_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\a9Cancel a pending vault WASM hash proposal without committing or\0areplacing it, returning the factory to a no-pending state.\0a\0a`propose_vault_wasm_hash` rejects while a proposal is pending\0a(`PendingWasmHashExists`), so this is the only way to clear an erroneous\0aproposal: the admin must cancel here before a replacement can be\0aproposed. Emits a distinct `WasmHashChangeCancelled` event so every\0aclearance is observable on-chain.\00\00\00\00\00\00\16cancel_vault_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00<Propose a new vault WASM hash. Starts the timelock cooldown.\00\00\00\17propose_vault_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\1bget_pending_vault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingWasmHash\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
