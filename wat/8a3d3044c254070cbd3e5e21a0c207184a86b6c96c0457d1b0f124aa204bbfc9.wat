(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i32 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 3)))
  (import "l" "7" (func (;4;) (type 4)))
  (import "b" "k" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "a" "1" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 2)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "v" "_" (func (;14;) (type 0)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "x" "3" (func (;16;) (type 0)))
  (import "x" "8" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "d" "_" (func (;25;) (type 3)))
  (import "l" "9" (func (;26;) (type 3)))
  (import "x" "4" (func (;27;) (type 0)))
  (import "i" "0" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 2)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "b" "g" (func (;32;) (type 4)))
  (import "b" "i" (func (;33;) (type 2)))
  (import "m" "9" (func (;34;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049350)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin_transfer" (func 75))
  (export "accept_ownership" (func 83))
  (export "add_system_wallet" (func 89))
  (export "execute_bridge_operation" (func 90))
  (export "extend_ttl" (func 96))
  (export "extend_ttl_instance" (func 97))
  (export "get_admin" (func 98))
  (export "get_current_chain_id" (func 99))
  (export "get_locked_balance" (func 100))
  (export "get_owner" (func 101))
  (export "get_role_admin" (func 102))
  (export "get_role_member" (func 104))
  (export "get_role_member_count" (func 105))
  (export "get_system_wallet_count" (func 106))
  (export "get_system_wallets" (func 107))
  (export "grant_admin" (func 108))
  (export "grant_role" (func 110))
  (export "has_role" (func 112))
  (export "is_admin" (func 113))
  (export "is_system_wallet" (func 114))
  (export "is_transaction_used" (func 115))
  (export "pause" (func 116))
  (export "paused" (func 119))
  (export "propose_new_owner" (func 121))
  (export "remove_system_wallet" (func 122))
  (export "renounce_admin" (func 123))
  (export "renounce_role" (func 125))
  (export "revoke_admin" (func 128))
  (export "revoke_role" (func 129))
  (export "set_admin_token" (func 130))
  (export "set_current_chain_id" (func 131))
  (export "set_role_admin" (func 132))
  (export "transfer_admin_role" (func 134))
  (export "unpause" (func 136))
  (export "upgrade" (func 137))
  (export "_" (func 139))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;35;) (type 5) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 36
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;36;) (type 6) (param i32 i32)
    call 138
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 0
    local.get 0
    local.get 1
    call 38
    i64.const 4
    local.set 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 6
    i32.const 1048744
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 7
    local.get 2
    call 1
    i64.const 32
    i64.shr_u
    local.set 8
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          call 2
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          call 1
          local.set 10
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 9
          i64.store
          local.get 3
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 39
          local.get 3
          i64.load offset=16
          local.tee 9
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      local.get 7
                      i64.const 17179869188
                      call 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=8
                    local.get 3
                    i32.load offset=12
                    call 40
                    br_if 7 (;@1;)
                    i64.const 0
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 40
                  br_if 6 (;@1;)
                  i64.const 1
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 40
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                call 39
                i64.const 2
                local.set 9
                local.get 3
                i64.load offset=16
                local.tee 10
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 10
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=24
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 40
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              call 39
              local.get 3
              i64.load offset=48
              local.tee 9
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=56
              call 41
              local.get 3
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=40
              local.set 12
              local.get 3
              i64.load offset=32
              local.set 10
              i64.const 3
              local.set 9
            end
          end
          local.get 3
          local.get 12
          i64.store offset=40
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 11
          i64.store offset=24
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          call 42
          i64.const 1
          local.get 6
          local.get 5
          call 4
          drop
          local.get 8
          i64.const -1
          i64.add
          local.set 8
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 43
    unreachable
  )
  (func (;38;) (type 8) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 9) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 43
    unreachable
  )
  (func (;41;) (type 10) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;42;) (type 11) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048688
                i32.const 14
                call 68
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 69
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048702
              i32.const 13
              call 68
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048715
            i32.const 14
            call 68
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048729
          i32.const 14
          call 68
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 70
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
  (func (;43;) (type 12)
    call 138
    unreachable
  )
  (func (;44;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 227419010830
    call 45
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 166013416206
      call 45
      i32.const 0
      i32.const 14
      local.get 1
      i32.load
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 14) (param i32 i64 i64)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 142
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
      call 141
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
  (func (;46;) (type 15) (param i32)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;47;) (type 16) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;48;) (type 12)
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;49;) (type 13) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const -42
          i32.add
          i32.const -37
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 1
          i32.const 23
          i32.add
          i32.const 0
          i32.const 41
          call 149
          drop
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 1
          i32.const 23
          i32.add
          i32.const 41
          call 35
          local.get 1
          i32.load offset=8
          local.set 2
          local.get 1
          i32.load offset=12
          local.tee 5
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 5
          call 50
          i32.const 0
          local.set 6
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 4
              local.tee 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 41
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              i32.const 23
              i32.add
              local.get 2
              i32.add
              i32.load8_u
              i32.const 58
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.add
              local.tee 7
              local.get 5
              i32.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.set 6
              local.get 7
              local.set 5
              br 0 (;@5;)
            end
          end
          i32.const 10
          local.set 2
          local.get 5
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const -9
          i32.add
          i32.const -6
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          i32.const 10
          i32.const 0
          local.get 6
          local.get 3
          i32.sub
          i32.const 33
          i32.add
          i32.const 31
          i32.gt_u
          select
          local.set 2
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 41
      i32.const 41
      call 51
      unreachable
    end
    call 43
    unreachable
  )
  (func (;50;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 32
    drop
  )
  (func (;51;) (type 6) (param i32 i32)
    call 138
    unreachable
  )
  (func (;52;) (type 17) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 18
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      call 42
      i64.const 1
      i64.const 1
      call 6
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 17) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 3
    i64.store
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      call 42
      i64.const 1
      call 55
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 42
      local.tee 1
      i64.const 1
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 1002445497727246
    call 45
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;55;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 10) (param i32 i64)
    (local i32 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 5
          local.tee 3
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -71
            i32.add
            i32.const -31
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 5
              local.tee 3
              i64.const 554050781183
              i64.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 2
              i32.const 16
              i32.add
              i32.const 0
              i32.const 128
              call 149
              drop
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 2
              i32.const 16
              i32.add
              i32.const 128
              call 35
              local.get 2
              i32.load offset=8
              local.set 6
              local.get 2
              i32.load offset=12
              local.tee 7
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 6
              local.get 7
              call 50
              loop ;; label = @6
                local.get 5
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i32.load8_u
                local.tee 6
                i32.const -50
                i32.add
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.tee 8
                local.set 4
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 8
                local.set 4
                local.get 7
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 4
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call 8
          i64.store offset=8
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      call 43
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 42
          local.tee 3
          i64.const 1
          call 55
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 7
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 14) (param i32 i64 i64)
    local.get 0
    call 42
    local.get 1
    local.get 2
    call 59
    i64.const 1
    call 6
    drop
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048608
        call 42
        local.tee 2
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 7
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;61;) (type 16) (param i64)
    i32.const 1048608
    call 42
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;62;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load32_u offset=84
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 0
        i64.load offset=56
        local.set 7
        local.get 0
        i64.load offset=48
        local.set 8
        local.get 0
        i32.load offset=80
        i64.load
        local.set 9
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 10
    local.get 1
    local.get 0
    i32.load offset=88
    i64.load
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 6
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 64
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 14) (param i32 i64 i64)
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
      call 23
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 18) (param i32 i32) (result i64)
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
  (func (;65;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;66;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 9
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
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
        call 64
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
  (func (;68;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;69;) (type 10) (param i32 i64)
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
    call 64
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
  (func (;70;) (type 14) (param i32 i64 i64)
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
    call 64
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
  (func (;71;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load32_u offset=88
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 7
        local.get 0
        i64.load offset=56
        local.set 8
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 10
    local.get 1
    local.get 0
    i32.load offset=92
    i64.load
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 6
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 64
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 11) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 64
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
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 2
        call 49
        local.tee 4
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 1048576
        call 74
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1048640
        call 74
        local.get 2
        call 61
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;74;) (type 8) (param i64 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 4
    local.get 2
    i64.load
    local.tee 5
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 142
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 3
        i32.load offset=8
        local.set 7
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 6
        i32.const 0
        local.get 7
        i32.const 1
        i32.and
        select
        local.tee 6
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.get 4
        call 145
        local.get 3
        local.get 5
        i64.store offset=88
        local.get 3
        local.get 4
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.get 6
        call 144
        local.get 6
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 6
        i32.const 1
        i32.add
        call 144
        i32.const 1049088
        i32.const 12
        call 81
        local.set 5
        local.get 3
        local.get 1
        i32.store offset=84
        local.get 3
        local.get 2
        i32.store offset=80
        local.get 3
        local.get 5
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        call 146
        local.get 0
        call 12
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 43
    unreachable
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
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
        call 77
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 78
        unreachable
      end
      i64.const 5201205395459
      call 47
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 2
    call 10
    drop
    i32.const 1049320
    call 79
    i64.const 0
    call 11
    drop
    i32.const 1049200
    local.get 2
    i64.const 2
    call 80
    i32.const 1049145
    i32.const 24
    call 81
    local.get 2
    call 82
    local.get 1
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049200
        call 79
        local.tee 2
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 7
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
  (func (;77;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049320
        call 79
        local.tee 2
        i64.const 0
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 7
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
  (func (;78;) (type 12)
    i64.const 5153960755203
    call 47
    unreachable
  )
  (func (;79;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049252
                    i32.const 12
                    call 68
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    i32.const 1049236
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 34
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049264
                  i32.const 7
                  call 68
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 64
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049271
                i32.const 17
                call 68
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
                call 70
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049288
              i32.const 9
              call 68
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049297
            i32.const 5
            call 68
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049302
          i32.const 12
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 69
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;80;) (type 14) (param i32 i64 i64)
    local.get 0
    call 79
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;81;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
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
  (func (;82;) (type 2) (param i64 i64) (result i64)
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
        call 64
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
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 10
              drop
              i32.const 1048656
              call 42
              local.tee 2
              i64.const 2
              call 55
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.const 2
              call 7
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.store
              local.get 0
              local.get 2
              call 84
              i32.eqz
              br_if 2 (;@3;)
              i64.const 227419010830
              call 85
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.const 227419010830
              i32.const 0
              call 86
              local.tee 3
              i64.store offset=8
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              call 87
              local.get 3
              local.get 1
              i32.const 1048576
              call 74
              i32.const 1049200
              call 79
              i64.const 2
              call 55
              br_if 4 (;@1;)
              i32.const 1049200
              call 79
              local.get 2
              i64.const 2
              call 6
              drop
              i32.const 1048656
              call 42
              i64.const 2
              call 11
              drop
              call 88
              local.set 2
              i64.const 931505499678734
              local.get 0
              call 67
              local.get 2
              call 66
              call 12
              drop
              local.get 1
              i32.const 16
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 48
          unreachable
        end
        i64.const 4294967299
        call 47
        unreachable
      end
      i64.const 4294967299
      call 47
      unreachable
    end
    i64.const 5222680231939
    call 47
    unreachable
  )
  (func (;84;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;85;) (type 13) (param i64) (result i32)
    (local i32 i32)
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
    call 142
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      call 141
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 20) (param i64 i32) (result i64)
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
    call 143
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 141
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 5205500362755
    call 47
    unreachable
  )
  (func (;87;) (type 8) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load
    local.tee 4
    local.get 2
    i64.load
    local.tee 5
    call 45
    block ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      call 126
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 79
      i64.const 1
      call 11
      drop
      local.get 2
      local.get 1
      local.get 0
      call 127
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 5226975199235
    call 47
    unreachable
  )
  (func (;88;) (type 0) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
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
        call 28
        return
      end
      call 43
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 1
        call 10
        drop
        local.get 1
        call 44
        local.tee 3
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 1048640
        call 74
        call 88
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 1002445474523406
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 72
        local.get 4
        call 66
        call 12
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
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 4
                      i32.const 0
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 72
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 64
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1048864
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 3
                      i32.const 64
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 38654705668
                      call 13
                      drop
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i64.load offset=64
                      call 41
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=72
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=80
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=88
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=96
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=104
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=112
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=40
                      local.set 1
                      local.get 3
                      i64.load offset=32
                      local.set 13
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i64.load offset=128
                      call 41
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=40
                      local.set 14
                      local.get 3
                      i64.load offset=32
                      local.set 15
                      call 91
                      local.get 2
                      call 10
                      drop
                      block ;; label = @10
                        local.get 8
                        call 49
                        local.tee 5
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 11
                          call 49
                          local.tee 5
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          br_table 1 (;@18;) 2 (;@17;) 12 (;@7;) 11 (;@8;) 0 (;@19;)
                                        end
                                        i64.const 68719476739
                                        call 47
                                        unreachable
                                      end
                                      local.get 3
                                      local.get 2
                                      i64.store offset=8
                                      local.get 13
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i64.const 0
                                      i64.gt_s
                                      local.get 1
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 5 (;@12;)
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      local.get 9
                                      call 56
                                      local.get 3
                                      i32.load offset=64
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i64.load offset=72
                                      local.set 8
                                      local.get 15
                                      local.get 14
                                      call 52
                                      local.tee 5
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      call 60
                                      local.get 3
                                      i32.load offset=64
                                      local.set 5
                                      local.get 11
                                      local.get 3
                                      i64.load offset=72
                                      call 92
                                      local.get 5
                                      select
                                      local.tee 16
                                      call 84
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i64.const 2
                                      i64.store offset=16
                                      local.get 3
                                      local.get 8
                                      i64.store offset=24
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      call 57
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          i64.load offset=88
                                          i64.const 0
                                          local.get 3
                                          i32.load offset=64
                                          i32.const 1
                                          i32.and
                                          local.tee 5
                                          select
                                          local.tee 0
                                          i64.const 9223372036854775807
                                          i64.xor
                                          local.tee 7
                                          local.get 0
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 0 (;@19;)
                                          local.get 13
                                          local.get 3
                                          i64.load offset=80
                                          i64.const 0
                                          local.get 5
                                          select
                                          local.tee 17
                                          i64.const -1
                                          i64.xor
                                          i64.gt_u
                                          local.get 1
                                          local.get 7
                                          i64.gt_s
                                          local.get 1
                                          local.get 7
                                          i64.eq
                                          select
                                          br_if 3 (;@16;)
                                          local.get 0
                                          local.get 1
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 0
                                          local.get 0
                                          local.get 1
                                          i64.add
                                          local.get 17
                                          local.get 13
                                          i64.add
                                          local.tee 7
                                          local.get 17
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 17
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.get 7
                                          local.get 17
                                          call 58
                                          local.get 3
                                          i32.const 64
                                          i32.add
                                          i32.const 24
                                          i32.add
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 64
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 3
                                          local.get 3
                                          i64.load offset=24
                                          i64.store offset=72
                                          local.get 3
                                          local.get 3
                                          i64.load offset=16
                                          i64.store offset=64
                                          i64.const 2
                                          local.set 0
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 3
                                            local.get 0
                                            i64.store offset=56
                                            local.get 5
                                            i32.const 32
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 3
                                            i32.const 64
                                            i32.add
                                            local.get 5
                                            i32.add
                                            call 42
                                            local.set 0
                                            local.get 5
                                            i32.const 32
                                            i32.add
                                            local.set 5
                                            br 0 (;@20;)
                                          end
                                        end
                                        call 43
                                        unreachable
                                      end
                                      i32.const 86400
                                      i32.const 518400
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      i32.const 1
                                      call 64
                                      call 37
                                      local.get 8
                                      local.get 2
                                      call 0
                                      local.get 13
                                      local.get 1
                                      call 93
                                      local.get 3
                                      local.get 1
                                      i64.store offset=72
                                      local.get 3
                                      local.get 13
                                      i64.store offset=64
                                      local.get 3
                                      local.get 14
                                      i64.store offset=88
                                      local.get 3
                                      local.get 15
                                      i64.store offset=80
                                      local.get 3
                                      local.get 12
                                      i64.store offset=104
                                      local.get 3
                                      local.get 9
                                      i64.store offset=96
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=148
                                      local.get 3
                                      local.get 11
                                      i64.store offset=128
                                      local.get 3
                                      local.get 16
                                      i64.store offset=120
                                      local.get 3
                                      local.get 10
                                      i64.store offset=112
                                      local.get 3
                                      local.get 6
                                      i64.store offset=136
                                      local.get 3
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      i32.store offset=144
                                      local.get 3
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      i32.store offset=152
                                      i64.const 13695091124494
                                      call 94
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      call 62
                                      call 12
                                      drop
                                      br 11 (;@6;)
                                    end
                                    local.get 3
                                    local.get 2
                                    i64.store offset=56
                                    block ;; label = @17
                                      local.get 13
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i64.const 0
                                      i64.gt_s
                                      local.get 1
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      local.get 9
                                      call 56
                                      block ;; label = @18
                                        local.get 3
                                        i32.load offset=64
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i64.load offset=72
                                        local.set 0
                                        block ;; label = @19
                                          local.get 15
                                          local.get 14
                                          call 52
                                          local.tee 5
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.const 64
                                          i32.add
                                          call 60
                                          local.get 3
                                          i32.load offset=64
                                          local.set 5
                                          block ;; label = @20
                                            local.get 11
                                            local.get 3
                                            i64.load offset=72
                                            call 92
                                            local.get 5
                                            select
                                            local.tee 8
                                            call 84
                                            br_if 0 (;@20;)
                                            call 0
                                            local.set 7
                                            local.get 3
                                            local.get 13
                                            local.get 1
                                            call 59
                                            i64.store offset=32
                                            local.get 3
                                            local.get 2
                                            i64.store offset=24
                                            local.get 3
                                            local.get 7
                                            i64.store offset=16
                                            i32.const 0
                                            local.set 5
                                            loop ;; label = @21
                                              block ;; label = @22
                                                local.get 5
                                                i32.const 24
                                                i32.ne
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 5
                                                block ;; label = @23
                                                  loop ;; label = @24
                                                    local.get 5
                                                    i32.const 24
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 3
                                                    i32.const 64
                                                    i32.add
                                                    local.get 5
                                                    i32.add
                                                    local.get 3
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
                                                    br 0 (;@24;)
                                                  end
                                                end
                                                local.get 0
                                                i64.const 2876529958320943630
                                                local.get 3
                                                i32.const 64
                                                i32.add
                                                i32.const 3
                                                call 64
                                                call 95
                                                local.get 3
                                                local.get 1
                                                i64.store offset=72
                                                local.get 3
                                                local.get 13
                                                i64.store offset=64
                                                local.get 3
                                                local.get 14
                                                i64.store offset=88
                                                local.get 3
                                                local.get 15
                                                i64.store offset=80
                                                local.get 3
                                                local.get 12
                                                i64.store offset=104
                                                local.get 3
                                                local.get 9
                                                i64.store offset=96
                                                local.get 3
                                                i32.const 1
                                                i32.store offset=148
                                                local.get 3
                                                local.get 11
                                                i64.store offset=128
                                                local.get 3
                                                local.get 8
                                                i64.store offset=120
                                                local.get 3
                                                local.get 10
                                                i64.store offset=112
                                                local.get 3
                                                local.get 6
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i32.const 56
                                                i32.add
                                                i32.store offset=144
                                                local.get 3
                                                local.get 3
                                                i32.const 56
                                                i32.add
                                                i32.store offset=152
                                                i64.const 10973091637518
                                                call 94
                                                local.get 3
                                                i32.const 64
                                                i32.add
                                                call 62
                                                call 12
                                                drop
                                                br 16 (;@6;)
                                              end
                                              local.get 3
                                              i32.const 64
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 0 (;@21;)
                                            end
                                          end
                                          i64.const 47244640259
                                          call 47
                                          unreachable
                                        end
                                        local.get 5
                                        i32.const 3
                                        i32.shl
                                        i32.const 1048928
                                        i32.add
                                        i64.load
                                        call 47
                                        unreachable
                                      end
                                      local.get 3
                                      i32.load offset=68
                                      call 46
                                      unreachable
                                    end
                                    i64.const 12884901891
                                    call 47
                                    unreachable
                                  end
                                  i64.const 73014444035
                                  call 47
                                  unreachable
                                end
                                i64.const 47244640259
                                call 47
                                unreachable
                              end
                              local.get 5
                              i32.const 3
                              i32.shl
                              i32.const 1048928
                              i32.add
                              i64.load
                              call 47
                              unreachable
                            end
                            local.get 3
                            i32.load offset=68
                            call 46
                            unreachable
                          end
                          i64.const 12884901891
                          call 47
                          unreachable
                        end
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.const 1048928
                        i32.add
                        i64.load
                        call 47
                        unreachable
                      end
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.const 1048928
                      i32.add
                      i64.load
                      call 47
                      unreachable
                    end
                    unreachable
                  end
                  block ;; label = @8
                    local.get 2
                    call 54
                    br_if 0 (;@8;)
                    local.get 10
                    call 8
                    local.set 0
                    local.get 3
                    local.get 2
                    i64.store offset=56
                    block ;; label = @9
                      local.get 13
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 12
                      call 56
                      block ;; label = @10
                        local.get 3
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=72
                        local.set 2
                        block ;; label = @11
                          local.get 15
                          local.get 14
                          call 52
                          local.tee 5
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 64
                          i32.add
                          call 60
                          local.get 3
                          i64.load offset=72
                          local.set 11
                          local.get 3
                          i64.load offset=64
                          local.set 10
                          call 92
                          local.set 17
                          local.get 3
                          local.get 13
                          local.get 1
                          call 59
                          i64.store offset=24
                          local.get 3
                          local.get 0
                          i64.store offset=16
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 64
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 3
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
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              i64.const 3404527886
                              local.get 3
                              i32.const 64
                              i32.add
                              i32.const 2
                              call 64
                              call 95
                              local.get 3
                              local.get 1
                              i64.store offset=72
                              local.get 3
                              local.get 13
                              i64.store offset=64
                              local.get 3
                              local.get 14
                              i64.store offset=88
                              local.get 3
                              local.get 15
                              i64.store offset=80
                              local.get 3
                              local.get 12
                              i64.store offset=104
                              local.get 3
                              local.get 9
                              i64.store offset=96
                              local.get 3
                              i32.const 3
                              i32.store offset=152
                              local.get 3
                              local.get 11
                              local.get 17
                              local.get 10
                              i32.wrap_i64
                              select
                              i64.store offset=136
                              local.get 3
                              local.get 8
                              i64.store offset=128
                              local.get 3
                              local.get 0
                              i64.store offset=120
                              local.get 3
                              local.get 7
                              i64.store offset=112
                              local.get 3
                              local.get 6
                              i64.store offset=144
                              local.get 3
                              local.get 3
                              i32.const 56
                              i32.add
                              i32.store offset=156
                              i64.const 13944946862350
                              call 94
                              local.get 3
                              i32.const 64
                              i32.add
                              call 71
                              call 12
                              drop
                              br 7 (;@6;)
                            end
                            local.get 3
                            i32.const 64
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.const 1048928
                        i32.add
                        i64.load
                        call 47
                        unreachable
                      end
                      local.get 3
                      i32.load offset=68
                      call 46
                      unreachable
                    end
                    i64.const 12884901891
                    call 47
                    unreachable
                  end
                  i64.const 4294967299
                  call 47
                  unreachable
                end
                local.get 2
                call 54
                br_if 1 (;@5;)
                local.get 10
                call 8
                local.set 11
                local.get 3
                local.get 2
                i64.store offset=8
                local.get 13
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 64
                i32.add
                local.get 12
                call 56
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=72
                local.set 2
                local.get 15
                local.get 14
                call 52
                local.tee 5
                br_if 4 (;@2;)
                local.get 3
                i32.const 64
                i32.add
                call 60
                local.get 3
                i64.load offset=72
                local.set 17
                local.get 3
                i64.load offset=64
                local.set 16
                i64.const 2
                local.set 0
                call 92
                local.set 18
                local.get 3
                i64.const 2
                i64.store offset=16
                local.get 3
                local.get 2
                i64.store offset=24
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 16
                i32.add
                call 57
                local.get 3
                i64.load offset=80
                i64.const 0
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 19
                local.get 13
                i64.lt_u
                local.tee 4
                local.get 3
                i64.load offset=88
                i64.const 0
                local.get 5
                select
                local.tee 10
                local.get 1
                i64.lt_s
                local.get 10
                local.get 1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 3
                i32.const 16
                i32.add
                local.get 19
                local.get 13
                i64.sub
                local.get 10
                local.get 1
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                call 58
                local.get 3
                i32.const 64
                i32.add
                i32.const 24
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 64
                i32.add
                i32.const 16
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=72
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=64
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    i64.store offset=56
                    local.get 5
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 5
                    i32.add
                    call 42
                    local.set 0
                    local.get 5
                    i32.const 32
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                i32.const 86400
                i32.const 518400
                local.get 3
                i32.const 56
                i32.add
                i32.const 1
                call 64
                call 37
                local.get 2
                call 0
                local.get 11
                local.get 13
                local.get 1
                call 93
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                local.get 13
                i64.store offset=64
                local.get 3
                local.get 14
                i64.store offset=88
                local.get 3
                local.get 15
                i64.store offset=80
                local.get 3
                local.get 12
                i64.store offset=104
                local.get 3
                local.get 9
                i64.store offset=96
                local.get 3
                i32.const 2
                i32.store offset=152
                local.get 3
                local.get 17
                local.get 18
                local.get 16
                i32.wrap_i64
                select
                i64.store offset=136
                local.get 3
                local.get 8
                i64.store offset=128
                local.get 3
                local.get 11
                i64.store offset=120
                local.get 3
                local.get 7
                i64.store offset=112
                local.get 3
                local.get 6
                i64.store offset=144
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                i32.store offset=156
                i64.const 66213091176261902
                call 94
                local.get 3
                i32.const 64
                i32.add
                call 71
                call 12
                drop
              end
              local.get 3
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 4294967299
            call 47
            unreachable
          end
          i64.const 12884901891
          call 47
          unreachable
        end
        local.get 3
        i32.load offset=68
        call 46
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1048928
      i32.add
      i64.load
      call 47
      unreachable
    end
    i64.const 51539607555
    call 47
    unreachable
  )
  (func (;91;) (type 12)
    block ;; label = @1
      call 120
      br_if 0 (;@1;)
      return
    end
    i64.const 4294967296003
    call 47
    unreachable
  )
  (func (;92;) (type 0) (result i64)
    i64.const 4294967300
    i64.const 4
    call 33
  )
  (func (;93;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 59
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 64
        call 95
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
      br 0 (;@1;)
    end
  )
  (func (;94;) (type 1) (param i64) (result i64)
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
    call 64
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 22) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 25
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 43
      unreachable
    end
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
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
      call 0
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 92
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 2
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 57
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 59
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 0) (result i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 227419010830
        call 85
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      i64.const 1
      local.set 0
      i64.const 227419010830
      i32.const 0
      call 86
      local.set 1
    end
    local.get 0
    local.get 1
    call 65
  )
  (func (;102;) (type 1) (param i64) (result i64)
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
    call 103
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
  (func (;103;) (type 10) (param i32 i64)
    (local i32)
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
    call 133
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 141
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
  (func (;104;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 86
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 0) (result i64)
    i64.const 1002445497727246
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        i64.const 1002445497727246
        call 85
        local.tee 0
        br_if 0 (;@2;)
        i64.const 81604378627
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      call 14
      local.set 1
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 1002445497727246
        local.get 2
        call 86
        call 15
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 1
      i32.const 1048592
      i32.const 5
      call 81
      call 109
      local.get 1
      call 10
      drop
      local.get 1
      local.get 2
      i32.const 1048584
      call 74
      call 88
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 679987926399246
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 72
      local.get 3
      call 66
      call 12
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
  (func (;109;) (type 23) (param i64 i64)
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
    call 45
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
    i64.const 5196910428163
    call 47
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 10
      drop
      local.get 0
      local.get 2
      call 111
      local.get 0
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 74
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 23) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 76
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      call 84
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 103
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
          local.get 0
          local.get 2
          i64.load offset=24
          call 45
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
    i64.const 5196910428163
    call 47
    unreachable
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
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
      call 45
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
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 227419010830
      call 45
      i64.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 166013416206
        call 45
        local.get 1
        i32.load
        i32.const 0
        i32.ne
        i64.extend_i32_u
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 1002445497727246
    call 45
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 53
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 0
        call 44
        local.tee 1
        br_if 1 (;@1;)
        call 91
        i32.const 1
        call 117
        i64.const 14735689558286
        call 118
        i64.const 2
        call 12
        drop
        call 88
        local.set 2
        i64.const 230245149198
        local.get 0
        call 67
        local.get 2
        call 66
        call 12
        drop
        i64.const 2
        return
      end
      unreachable
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;117;) (type 15) (param i32)
    call 148
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 6
    drop
  )
  (func (;118;) (type 1) (param i64) (result i64)
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
    call 64
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 0) (result i64)
    call 120
    i64.extend_i32_u
  )
  (func (;120;) (type 24) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 148
      local.tee 1
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;121;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048592
      i32.const 5
      call 81
      call 109
      local.get 1
      call 10
      drop
      i32.const 1048656
      call 42
      local.get 0
      i64.const 2
      call 6
      drop
      call 88
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 931505515656206
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 72
      local.get 3
      call 66
      call 12
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
  (func (;122;) (type 2) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 1
        call 10
        drop
        local.get 1
        call 44
        local.tee 3
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 1048640
        call 87
        call 88
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 1002445492501262
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 72
        local.get 4
        call 66
        call 12
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
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;123;) (type 0) (result i64)
    (local i64)
    call 124
    local.set 0
    i32.const 1049200
    call 79
    i64.const 2
    call 11
    drop
    i32.const 1049112
    i32.const 15
    call 81
    local.get 0
    call 82
    i64.const 2
    call 12
    drop
    i64.const 2
  )
  (func (;124;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5201205395459
    call 47
    unreachable
  )
  (func (;125;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        block ;; label = @3
          local.get 1
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
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 10
        drop
        local.get 2
        local.get 0
        local.get 1
        call 45
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 126
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i64.const 1
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 79
        i64.const 1
        call 11
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 127
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5226975199235
    call 47
    unreachable
  )
  (func (;126;) (type 23) (param i64 i64)
    (local i32 i32 i32)
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
    call 142
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
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
        call 142
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
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
          i32.const -1
          i32.add
          local.tee 3
          i32.store offset=88
          block ;; label = @4
            local.get 4
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 143
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
            call 145
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 2
            i32.const 120
            i32.add
            local.get 4
            call 144
          end
          local.get 2
          i32.const 72
          i32.add
          call 79
          i64.const 1
          call 11
          drop
          local.get 2
          i32.const 48
          i32.add
          call 79
          i64.const 1
          call 11
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 144
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        call 147
        unreachable
      end
      i64.const 5231270166531
      call 47
      unreachable
    end
    call 43
    unreachable
  )
  (func (;127;) (type 7) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049100
    i32.const 12
    call 81
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    call 146
    local.get 2
    call 12
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 1
      i32.const 1048592
      i32.const 5
      call 81
      call 109
      local.get 1
      call 10
      drop
      local.get 1
      local.get 2
      i32.const 1048584
      call 87
      call 88
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 679987937996814
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 72
      local.get 3
      call 66
      call 12
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
  (func (;129;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 10
      drop
      local.get 0
      local.get 2
      call 111
      local.get 0
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 87
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048592
      i32.const 5
      call 81
      call 109
      local.get 2
      call 10
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 0
      i64.const 4083516257707209486
      local.get 3
      i32.const 24
      i32.add
      i32.const 1
      call 64
      call 95
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 4083516257707209486
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 64
          local.get 2
          call 12
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048592
        i32.const 5
        call 81
        call 109
        local.get 1
        call 10
        drop
        local.get 0
        call 49
        local.tee 2
        br_if 1 (;@1;)
        local.get 0
        call 61
        i64.const 2
        return
      end
      unreachable
    end
    local.get 2
    i32.const 3
    i32.shl
    i32.const 1048928
    i32.add
    i64.load
    call 47
    unreachable
  )
  (func (;132;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
        block ;; label = @3
          local.get 1
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
        local.get 2
        i32.const 8
        i32.add
        call 76
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 10
        drop
        local.get 2
        i64.const 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 133
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1
          i32.const 0
          call 81
          local.set 4
        end
        local.get 2
        i32.const 8
        i32.add
        call 79
        local.get 1
        i64.const 1
        call 6
        drop
        i32.const 1049127
        i32.const 18
        call 81
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 32
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
            i32.const 48
            i32.add
            i32.const 2
            call 64
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 0
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 64
            call 12
            drop
            local.get 2
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 2
          i32.const 48
          i32.add
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
      unreachable
    end
    i64.const 5201205395459
    call 47
    unreachable
  )
  (func (;133;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 79
        local.tee 3
        i64.const 1
        call 55
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 7
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
  (func (;134;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 124
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              call 16
              local.set 4
              call 17
              local.set 5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 6
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.lt_u
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                i64.const 32
                i64.shr_u
                i64.gt_u
                br_if 0 (;@6;)
                i32.const 1049320
                local.get 0
                i64.const 0
                call 80
                i32.const 1049320
                i64.const 0
                local.get 6
                i32.wrap_i64
                local.get 4
                i32.wrap_i64
                i32.sub
                local.tee 7
                local.get 7
                call 135
                br 2 (;@4;)
              end
              i64.const 5158255722499
              call 47
              unreachable
            end
            local.get 2
            call 77
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 84
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1049320
            call 79
            i64.const 0
            call 11
            drop
          end
          i32.const 1049169
          i32.const 24
          call 81
          local.get 3
          call 82
          local.set 3
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 3
          local.get 2
          i32.const 2
          call 64
          call 12
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 5162550689795
      call 47
      unreachable
    end
    i64.const 5153960755203
    call 47
    unreachable
  )
  (func (;135;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 79
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
    call 4
    drop
  )
  (func (;136;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          local.get 0
          call 44
          local.tee 1
          br_if 1 (;@2;)
          call 120
          i32.eqz
          br_if 2 (;@1;)
          i32.const 0
          call 117
          i64.const 66214131774695694
          call 118
          i64.const 2
          call 12
          drop
          call 88
          local.set 2
          i64.const 1034595808979470
          local.get 0
          call 67
          local.get 2
          call 66
          call 12
          drop
          i64.const 2
          return
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048928
      i32.add
      i64.load
      call 47
      unreachable
    end
    i64.const 4299262263299
    call 47
    unreachable
  )
  (func (;137;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 18
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048592
      i32.const 5
      call 81
      call 109
      local.get 1
      call 10
      drop
      local.get 0
      call 19
      drop
      call 88
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i64.const 66246913902160142
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 2
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 64
          local.get 3
          call 66
          call 12
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;138;) (type 12)
    unreachable
  )
  (func (;139;) (type 12))
  (func (;140;) (type 19) (param i32 i32 i32)
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
      call 24
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;141;) (type 15) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 135
  )
  (func (;142;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 79
          local.tee 2
          i64.const 1
          call 55
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 7
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
  (func (;143;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 79
        local.tee 3
        i64.const 1
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 7
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
  (func (;144;) (type 6) (param i32 i32)
    local.get 0
    call 79
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 6
    drop
  )
  (func (;145;) (type 10) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 80
  )
  (func (;146;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 64
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
  (func (;147;) (type 12)
    i64.const 5226975199235
    call 47
    unreachable
  )
  (func (;148;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049344
    i32.const 6
    call 68
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 64
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;149;) (type 26) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "\0e\b7:\f34\00\00\00\0e\b3+\a7&\00\00\00owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ey\cc\07\b8\8f\03\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CurrentChainIdProposedOwnerLockedBalancesTransactionIds\00p\00\10\00\0e\00\00\00~\00\10\00\0d\00\00\00\8b\00\10\00\0e\00\00\00\99\00\10\00\0e\00\00\00amountemailfrom_addressfrom_networkfrom_tokento_addressto_networkto_tokentransaction_id\00\c8\00\10\00\06\00\00\00\ce\00\10\00\05\00\00\00\d3\00\10\00\0c\00\00\00\df\00\10\00\0c\00\00\00\eb\00\10\00\0a\00\00\00\f5\00\10\00\0a\00\00\00\ff\00\10\00\0a\00\00\00\09\01\10\00\08\00\00\00\11\01\10\00\0e\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00role_grantedrole_revokedadmin_renouncedrole_admin_changedadmin_transfer_completedadmin_transfer_initiated\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00\88\02\10\00\05\00\00\00\8d\02\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Paused")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\82Upgrade the contract to a new WASM hash\0aOnly owner can upgrade the contract\0a@param new_wasm_hash - The hash of the new WASM binary\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00>Check if an address is an admin (has ADMIN_ROLE or OWNER_ROLE)\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00fGet the owner address\0a@return Option<Address> - Some(address) if owner exists, None if no owner is set\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\03\e9Storage keys for the bridge\0aNote: Authorization is handled by AccessControl crate (Owner, Admin, SystemWallet roles)\0a\0aStorage Type Strategy:\0a- Instance Storage: CurrentChainId, ProposedOwner\0a- Configuration data set during initialization\0a- Survives upgrades but tied to instance\0a\0a- Persistent Storage: TransactionIds, LockedBalances\0a- TransactionIds: CRITICAL for preventing replay attacks\0a* Uses persistent storage to ensure transaction IDs are never reused\0a* Must persist across contract operations to prevent replay attacks\0a- LockedBalances: Financial state that must be preserved accurately\0a* Uses persistent storage but relies on Protocol 23 automatic restoration\0a* When archived, Stellar SDK's simulateTransaction() auto-restores before execution\0a* Users pay minimal restoration fees (~7 ledgers) only when accessing expired entries\0a* No need to extend TTL on every lock operation (saves gas for users)\0a- Each entry has independent TTL management\0a- Survives contract upgrades with data integrity\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eCurrentChainId\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposedOwner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLockedBalances\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eTransactionIds\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\03\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\07\d0\00\00\00\07DataKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00MGrant admin role to an address\0a@param admin - The address to grant admin role\00\00\00\00\00\00\0bgrant_admin\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00QRevoke admin role from an address\0a@param admin - The address to revoke admin role\00\00\00\00\00\00\0crevoke_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\fdInitialize the contract with owner and system wallet\0a@param owner - The owner address (can upgrade, manage admins)\0a@param system_wallet - The system wallet address (can mint/release)\0a@param current_chain_id - The current chain identifier (CAIP-2 format)\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsystem_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10current_chain_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\f8Set admin for a token contract\0aOnly owner can set token admin to prevent unauthorized takeover\0a@param admin_token - The token contract address\0a@param new_admin - The new admin address for the token\0a@param caller - The caller address (must be owner)\00\00\00\0fset_admin_token\00\00\00\00\03\00\00\00\00\00\00\00\0badmin_token\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01sAccept ownership transfer\0a@param caller - The caller address (must be proposed owner)\0a@notice This is a two-step ownership transfer to prevent accidental transfers\0a@notice First, the new owner must be proposed by the current owner\0a@notice Then, the new owner must accept the transfer by calling this function\0a@notice This function can only be called by the proposed owner\00\00\00\00\10accept_ownership\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\7fCheck if an address is a system wallet\0a@param account - The address to check\0a@return true if the address has SYSTEM_WALLET_ROLE\00\00\00\00\10is_system_wallet\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a5Add a system wallet address (supports multiple system wallets)\0a@param new_system_wallet - The system wallet address to add\0aOnly owner or admin can add system wallets\00\00\00\00\00\00\11add_system_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11new_system_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DPropose a new owner address\0a@param new_owner - The new owner address\00\00\00\11propose_new_owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\002Bridge operation types matching EVM implementation\00\00\00\00\00\00\00\00\00\0fBridgeOperation\00\00\00\00\04\00\00\00\00\00\00\00\04Lock\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\00\00\00\00\07Release\00\00\00\00\02\00\00\00\00\00\00\00\04Mint\00\00\00\03\00\00\00\01\00\00\00:Token information for bridge operations (struct-based API)\00\00\00\00\00\00\00\00\00\0fTokenBridgeData\00\00\00\00\09\00\00\00\10Amount to bridge\00\00\00\06amount\00\00\00\00\00\0b\00\00\000Email address of the user (for KYC/AML purposes)\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\1bAddress on the source chain\00\00\00\00\0cfrom_address\00\00\00\10\00\00\00'Source chain identifier (CAIP-2 format)\00\00\00\00\0cfrom_network\00\00\00\10\00\00\00!Token address on the source chain\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\10\00\00\00 Address on the destination chain\00\00\00\0ato_address\00\00\00\00\00\10\00\00\00,Destination chain identifier (CAIP-2 format)\00\00\00\0ato_network\00\00\00\00\00\10\00\00\00&Token address on the destination chain\00\00\00\00\00\08to_token\00\00\00\10\00\00\00\1dUnique transaction identifier\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\0b\00\00\00\00\00\00\00\22Get the locked balance for a token\00\00\00\00\00\12get_locked_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8cGet all system wallet addresses\0a@return Result<Vec<Address>, TokenBridgeError> - Ok(wallets) if system wallets exist, Err if none configured\00\00\00\12get_system_wallets\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\10TokenBridgeError\00\00\00\04\00\00\00\12Custom error types\00\00\00\00\00\00\00\00\00\10TokenBridgeError\00\00\00\0e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\18TransactionIdAlreadyUsed\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\04\00\00\00\00\00\00\00\16InvalidChainIdentifier\00\00\00\00\00\0a\00\00\00\00\00\00\00\19InvalidReleaseOnSameChain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\19InsufficientLockedBalance\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12InvalidSourceChain\00\00\00\00\00\0d\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0e\00\00\00\00\00\00\00\09OnlyOwner\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10InvalidOperation\00\00\00\10\00\00\00\00\00\00\00\14AmountExceedsMaximum\00\00\00\11\00\00\00\00\00\00\00\14InvalidTransactionId\00\00\00\12\00\00\00\00\00\00\00\19NoSystemWalletsConfigured\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13extend_ttl_instance\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00(Check if a transaction ID has been used\0a\00\00\00\13is_transaction_used\00\00\00\00\01\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18Get the current chain ID\00\00\00\14get_current_chain_id\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\87Remove a system wallet address\0a@param system_wallet - The system wallet address to remove\0aOnly owner or admin can remove system wallets\00\00\00\00\14remove_system_wallet\00\00\00\02\00\00\00\00\00\00\00\0dsystem_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00rSet the current chain ID\0a@param new_chain_id - The new chain ID\0a@param caller - The caller address (must be owner)\00\00\00\00\00\14set_current_chain_id\00\00\00\02\00\00\00\00\00\00\00\0cnew_chain_id\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00SGet the count of system wallets\0a@return Number of addresses with SYSTEM_WALLET_ROLE\00\00\00\00\17get_system_wallet_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01,Execute a bridge operation\0a@param operation - The bridge operation type (Lock=0, Burn=1, Release=2, Mint=3)\0a@param token_info - Token and amount information\0a@param route - Network and address routing information\0a@param metadata - Transaction metadata (ID and email)\0a@param caller - The caller address\00\00\00\18execute_bridge_operation\00\00\00\03\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bbridge_data\00\00\00\07\d0\00\00\00\0fTokenBridgeData\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
