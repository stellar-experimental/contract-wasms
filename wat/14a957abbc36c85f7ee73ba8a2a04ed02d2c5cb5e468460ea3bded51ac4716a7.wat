(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "d" (func (;4;) (type 2)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "m" "4" (func (;12;) (type 2)))
  (import "m" "1" (func (;13;) (type 2)))
  (import "m" "0" (func (;14;) (type 4)))
  (import "m" "3" (func (;15;) (type 0)))
  (import "m" "5" (func (;16;) (type 2)))
  (import "m" "6" (func (;17;) (type 2)))
  (import "b" "i" (func (;18;) (type 2)))
  (import "m" "2" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "l" "1" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "x" "0" (func (;26;) (type 2)))
  (import "l" "2" (func (;27;) (type 2)))
  (import "l" "_" (func (;28;) (type 4)))
  (import "v" "g" (func (;29;) (type 2)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "m" "a" (func (;31;) (type 1)))
  (import "v" "h" (func (;32;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "add_contract_admin" (func 97))
  (export "add_role" (func 98))
  (export "add_roles_batch" (func 99))
  (export "allocate_cash_allowance" (func 100))
  (export "allocate_cash_allowances_batch" (func 101))
  (export "allocate_item_allowance" (func 102))
  (export "allocate_item_allowances_batch" (func 103))
  (export "claim_cash_allowance" (func 104))
  (export "claim_item_allowance" (func 105))
  (export "claim_item_allowances_batch" (func 106))
  (export "extend_ttl" (func 108))
  (export "get_all_cash_allowances" (func 109))
  (export "get_all_item_allowances" (func 110))
  (export "get_cash_allowance" (func 111))
  (export "get_contract_admins" (func 112))
  (export "get_item_allowance" (func 113))
  (export "get_owner" (func 114))
  (export "get_pause_until" (func 115))
  (export "get_roles" (func 116))
  (export "get_total_cash_allowance" (func 117))
  (export "get_total_item_allowance" (func 118))
  (export "get_version" (func 119))
  (export "has_role" (func 120))
  (export "initialize" (func 121))
  (export "is_paused" (func 122))
  (export "pause_contract" (func 123))
  (export "redeem_cash_claims" (func 124))
  (export "redeem_item_claims" (func 125))
  (export "remove_contract_admin" (func 126))
  (export "remove_role" (func 127))
  (export "remove_roles_batch" (func 128))
  (export "revoke_cash_allowances_batch" (func 129))
  (export "revoke_item_allowances_batch" (func 130))
  (export "transfer_cash_allowance" (func 131))
  (export "transfer_item_allowance" (func 132))
  (export "transfer_ownership" (func 133))
  (export "unpause_contract" (func 134))
  (export "upgrade" (func 135))
  (export "_" (func 137))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 6) (param i64 i32 i32)
    local.get 0
    i64.const 1
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
    call 2
    drop
  )
  (func (;36;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 39
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 85
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 24
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 39
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64)
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
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 39
        call 34
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
  (func (;42;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 39
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;43;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 39
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
          local.tee 3
          call 38
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        call 39
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048696
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
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    i32.const 4
    call 85
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 34
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
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
  (func (;48;) (type 8) (param i64) (result i32)
    local.get 0
    call 38
  )
  (func (;49;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 50
  )
  (func (;50;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 28
    drop
  )
  (func (;51;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    call 50
  )
  (func (;52;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 50
  )
  (func (;53;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 45
    local.set 3
    local.get 2
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048696
      i32.const 2
      local.get 2
      i32.const 2
      call 68
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048672
        i32.const 2
        local.get 2
        i32.const 2
        call 46
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 34
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 47
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 15) (param i64 i64) (result i32)
    (local i32)
    i32.const 12
    local.set 2
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 5
      i32.const 12
      call 57
      local.get 1
      i64.gt_u
      select
      local.set 2
    end
    local.get 2
  )
  (func (;57;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
        call 1
        return
      end
      call 82
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 16) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 12
    local.set 1
    block ;; label = @1
      i32.const 1048712
      i32.const 6
      call 59
      call 43
      i32.const 253
      i32.and
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 57
      local.set 2
      local.get 0
      i32.const 1048718
      i32.const 11
      call 59
      call 41
      i32.const 4
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.load offset=8
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 1048712
      i32.const 6
      call 59
      i32.const 0
      call 49
      i32.const 1048718
      i32.const 11
      call 59
      call 60
      i32.const 12
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 17) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
    call 22
  )
  (func (;60;) (type 18) (param i64)
    local.get 0
    i64.const 1
    call 27
    drop
  )
  (func (;61;) (type 19) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 3
    drop
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 62
    i32.const 32
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -2
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 12
          local.set 4
          local.get 3
          i64.load offset=24
          local.get 0
          call 4
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        i32.const 24
        local.set 4
      end
      i32.const 0
      i32.const 12
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.add
      i64.load
      local.get 0
      call 4
      i64.const 2
      i64.eq
      select
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049028
        i32.const 5
        call 59
        local.get 1
        call 37
        local.tee 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 39
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048620
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 46
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 7
      local.set 6
      call 7
      local.set 1
      call 7
      local.set 5
      call 7
      local.set 7
      call 7
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    i32.const 1048729
    i32.const 5
    call 59
    call 40
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 12
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 64
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048807
    i32.const 4
    call 59
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
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
  (func (;66;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    call 33
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048672
      i32.const 2
      local.get 2
      i32.const 2
      call 68
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 33
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;68;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;69;) (type 15) (param i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 12
      return
    end
    block ;; label = @1
      local.get 1
      call 57
      local.tee 0
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 9
      return
    end
    i32.const 9
    i32.const 12
    local.get 1
    local.get 0
    i64.sub
    i64.const 31536000
    i64.gt_u
    select
  )
  (func (;70;) (type 15) (param i64 i64) (result i32)
    (local i32)
    i32.const 8
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 4
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 10
      i32.const 12
      local.get 0
      call 6
      i64.const 4294967295999
      i64.gt_u
      select
      local.set 2
    end
    local.get 2
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048780
    i32.const 15
    call 59
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 7
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 18) (param i64)
    i32.const 1048780
    i32.const 15
    call 59
    local.get 0
    call 50
  )
  (func (;73;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      local.get 0
      call 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 9
      i32.const 12
      local.get 0
      call 8
      i64.const 30064771071
      i64.gt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;74;) (type 15) (param i64 i64) (result i32)
    i32.const 9
    i32.const 12
    local.get 0
    local.get 1
    call 64
    select
  )
  (func (;75;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    i32.const 1048729
    i32.const 5
    call 59
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.get 0
          call 64
          br_if 1 (;@2;)
        end
        i32.const 0
        i32.const 12
        call 71
        local.get 0
        call 4
        i64.const 2
        i64.eq
        select
        local.set 2
        br 1 (;@1;)
      end
      i32.const 12
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;76;) (type 12) (param i64 i32)
    i32.const 1049028
    i32.const 5
    call 59
    local.get 0
    call 37
    local.get 1
    call 77
    call 50
  )
  (func (;77;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048620
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 68
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
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
      local.get 1
      local.get 2
      i32.const 2
      call 79
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i64 i32 i32)
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
    call 32
    drop
  )
  (func (;80;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 64
    i32.const 1
    i32.xor
  )
  (func (;81;) (type 9) (param i32 i32)
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
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 82
    unreachable
  )
  (func (;82;) (type 21)
    call 136
    unreachable
  )
  (func (;83;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 2
        i64.const -2
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        i32.const 24
        local.set 1
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 82
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
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
      local.get 1
      i64.load offset=32
      local.set 2
      i32.const 32
      local.set 1
    end
    local.get 0
    local.get 1
    i32.add
    local.get 2
    i64.store
  )
  (func (;84;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 82
    unreachable
  )
  (func (;85;) (type 17) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;86;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load
      call 33
      i32.const 1
      local.set 0
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      local.get 1
      local.get 2
      i64.store
      local.get 1
      i32.const 1048916
      i32.const 4
      local.get 1
      i32.const 4
      call 68
      local.tee 3
      i64.store offset=32
      i64.const 2
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const -1
          i32.add
          local.set 0
          local.get 3
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      i32.const 1
      call 85
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 85
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 33
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load
      call 33
      i32.const 1
      local.set 0
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 1048844
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 68
      local.tee 3
      i64.store offset=32
      i64.const 2
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const -1
          i32.add
          local.set 0
          local.get 3
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 85
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;89;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=1
          i32.const 3
          i32.shl
          i64.load offset=1049040
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;90;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;91;) (type 9) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      call 34
      local.get 2
      i64.load
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 9) (param i32 i32)
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
      call 9
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;93;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 34359740419
            local.set 4
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 2
          call 79
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 0 (;@5;)
              i64.const 1
              local.set 5
              i64.const 34359740419
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 34
            local.get 2
            i64.load offset=24
            local.tee 7
            local.get 4
            local.get 2
            i64.load offset=16
            local.tee 5
            i32.wrap_i64
            select
            local.set 4
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 82
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 9) (param i32 i32)
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
      call 9
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;95;) (type 9) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 1
          i32.load offset=12
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 3
          local.set 4
          i32.const 24
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 2
            local.set 6
            i64.const 34359740419
            local.set 7
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 4
          call 79
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=16
                call 34
                local.get 2
                i64.load offset=40
                local.set 7
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=24
                call 47
                local.get 7
                local.set 10
                local.get 2
                i64.load offset=40
                local.tee 4
                local.get 8
                local.get 2
                i64.load offset=32
                local.tee 6
                i64.const 2
                i64.eq
                select
                local.set 7
                br 2 (;@4;)
              end
              i64.const 34359740419
              local.set 7
            end
            i64.const 2
            local.set 6
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        i32.const 32
        local.set 5
      end
      local.get 0
      local.get 5
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 82
    unreachable
  )
  (func (;96;) (type 9) (param i32 i32)
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
    call 9
    call 78
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 75
          i32.const 255
          i32.and
          local.tee 3
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          call 71
          local.tee 4
          local.get 1
          call 70
          local.tee 3
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 10
          call 72
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 1048988
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 68
          local.tee 1
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 1
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=16
          i64.const 2
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 85
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      local.get 4
      local.get 1
      call 34
      local.get 4
      i32.load
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 62
          local.get 4
          local.set 6
          i32.const 3
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 4 (;@4;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 4
              i32.const 24
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.set 6
          end
          local.get 6
          i64.load
          local.get 3
          call 70
          local.tee 5
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load
          local.get 3
          call 10
          i64.store
          local.get 1
          local.get 4
          call 76
          local.get 4
          i32.const 64
          i32.add
          local.get 1
          call 33
          i32.const 1
          local.set 5
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=48
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=56
          local.get 4
          i32.const 1048756
          i32.const 3
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 68
          local.tee 3
          i64.store offset=64
          i64.const 2
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 3
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 0
          i64.store offset=40
          i64.const 2
          local.set 0
          local.get 4
          i32.const 40
          i32.add
          i32.const 1
          call 85
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 34
      local.get 4
      i32.load offset=8
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 3
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 62
          local.get 4
          i32.const 8
          i32.add
          local.set 6
          i32.const 3
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 4 (;@4;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 24
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 40
            i32.add
            local.set 6
          end
          local.get 3
          call 6
          local.set 0
          local.get 4
          i32.const 0
          i32.store offset=56
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i32.const 48
              i32.add
              call 92
              local.get 4
              i32.const 64
              i32.add
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=88
              call 84
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              i64.load
              local.get 4
              i64.load offset=72
              local.tee 0
              call 70
              local.tee 5
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              local.get 6
              i64.load
              local.get 0
              call 10
              i64.store
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 4
          i32.const 8
          i32.add
          call 76
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 34
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 3
      call 34
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
      call 47
      local.get 6
      i64.load
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          call 58
          local.tee 8
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 2
          call 61
          i32.const 255
          i32.and
          local.tee 8
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 8
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          call 73
          local.tee 8
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 5
          call 69
          local.tee 8
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048807
          i32.const 4
          call 59
          local.tee 9
          local.get 1
          call 36
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.set 0
              br 1 (;@4;)
            end
            call 5
            local.set 0
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              local.get 4
              call 87
              local.tee 10
              call 12
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.set 10
              br 1 (;@4;)
            end
            local.get 6
            local.get 0
            local.get 10
            call 13
            call 55
            local.get 6
            i64.load
            local.tee 11
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 9
            local.set 8
            local.get 6
            i64.load offset=16
            local.tee 12
            local.get 3
            i64.add
            local.tee 10
            local.get 12
            i64.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 11
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i64.load offset=8
            local.tee 12
            local.get 5
            local.get 12
            i64.gt_u
            select
            local.get 12
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.set 5
            i64.const 1
            local.set 7
          end
          local.get 6
          local.get 10
          i64.store offset=16
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          local.get 7
          i64.store
          local.get 9
          local.get 1
          local.get 0
          local.get 2
          local.get 4
          call 87
          local.get 6
          call 90
          call 14
          call 51
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 4
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          i64.const 2
          local.set 0
          local.get 6
          call 86
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 8
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 34
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 58
          local.tee 5
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 2
          call 61
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 2
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          i32.const 1048807
          i32.const 4
          call 59
          local.tee 6
          local.get 4
          call 36
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=56
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=64
              local.set 1
              br 1 (;@4;)
            end
            call 5
            local.set 1
          end
          local.get 2
          call 6
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              call 95
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 83
              local.get 3
              i64.load offset=40
              local.tee 2
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              i32.const 9
              local.set 5
              local.get 3
              i64.load offset=32
              local.tee 7
              i64.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=48
              local.set 0
              local.get 3
              i64.load offset=16
              local.set 8
              local.get 3
              i64.load offset=24
              local.tee 9
              call 73
              local.tee 5
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              call 69
              local.tee 5
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                local.get 8
                local.get 9
                call 87
                local.tee 10
                call 12
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 56
                i32.add
                local.get 1
                local.get 10
                call 13
                call 55
                local.get 3
                i64.load offset=56
                local.tee 11
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                i32.const 9
                local.set 5
                local.get 3
                i64.load offset=72
                local.tee 10
                local.get 7
                i64.add
                local.tee 7
                local.get 10
                i64.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 3
                  i64.load offset=64
                  local.tee 10
                  local.get 0
                  local.get 10
                  i64.gt_u
                  select
                  local.get 10
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  local.set 12
                  i64.const 1
                  local.set 2
                end
                local.get 12
                local.set 0
              end
              local.get 3
              local.get 7
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 1
              local.get 8
              local.get 9
              call 87
              local.get 3
              i32.const 56
              i32.add
              call 90
              call 14
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 4
          local.get 1
          call 51
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
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
  (func (;102;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 64
            i32.add
            local.get 1
            call 34
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 1
            local.get 6
            i32.const 64
            i32.add
            local.get 4
            call 34
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 4
            local.get 6
            i32.const 64
            i32.add
            local.get 5
            call 47
            local.get 6
            i64.load offset=64
            local.tee 7
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 5
            call 58
            local.tee 8
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.const 2
            call 61
            i32.const 255
            i32.and
            local.tee 8
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 8
              br 2 (;@3;)
            end
            local.get 3
            call 73
            local.tee 8
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 5
            call 56
            local.tee 8
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            i32.const 1048811
            i32.const 5
            call 59
            local.set 0
            local.get 6
            local.get 3
            i64.store offset=32
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            i32.const 8
            i32.add
            call 44
            i64.const 2
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.load offset=64
                  local.tee 9
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 10
                  local.get 7
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 6
                i64.load offset=80
                local.tee 11
                local.get 4
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.load offset=72
                local.tee 11
                local.get 5
                local.get 11
                i64.gt_u
                select
                local.get 11
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.set 5
              end
              local.get 6
              local.get 5
              i64.store offset=48
              local.get 6
              local.get 9
              i64.store offset=40
              local.get 6
              local.get 10
              i64.store offset=56
              local.get 6
              i32.const 8
              i32.add
              local.get 6
              i32.const 40
              i32.add
              call 53
              local.get 6
              local.get 4
              i64.store offset=88
              local.get 6
              local.get 3
              i64.store offset=80
              local.get 6
              local.get 2
              i64.store offset=72
              local.get 6
              local.get 1
              i64.store offset=64
              local.get 6
              i32.const 64
              i32.add
              call 86
              i64.const 2
              call 11
              drop
              br 4 (;@1;)
            end
            i32.const 9
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 8
        i32.const 255
        i32.and
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i64.load offset=1049040
      local.set 0
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 3
          i32.const 104
          i32.add
          local.get 1
          call 34
          local.get 3
          i32.load offset=104
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.set 4
          call 58
          local.tee 5
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 2
          call 61
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
          i32.const 9
          local.set 5
          local.get 2
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 6
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              call 95
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 104
              i32.add
              call 83
              local.get 3
              i64.load offset=40
              local.tee 2
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              i32.const 9
              local.set 5
              local.get 3
              i64.load offset=32
              local.tee 1
              i64.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=48
              local.set 0
              local.get 3
              i64.load offset=16
              local.set 6
              local.get 3
              i64.load offset=24
              local.tee 7
              call 73
              local.tee 5
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              call 69
              local.tee 5
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 3 (;@2;)
              i32.const 1048811
              i32.const 5
              call 59
              local.set 8
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              local.get 6
              i64.store offset=120
              local.get 3
              local.get 4
              i64.store offset=112
              local.get 3
              local.get 8
              i64.store offset=104
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 104
              i32.add
              call 44
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=80
                  local.tee 6
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 6
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  i64.load offset=96
                  local.tee 7
                  local.get 1
                  i64.add
                  local.tee 1
                  local.get 7
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 9
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 0
                local.get 3
                i64.load offset=88
                local.tee 7
                local.get 0
                local.get 7
                i64.gt_u
                select
                local.get 7
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.get 9
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 0
                local.set 9
              end
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 6
              i64.store offset=56
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 53
              br 0 (;@5;)
            end
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049040
      local.set 0
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      local.get 1
      call 34
      local.get 5
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 1
      local.get 5
      i32.const 56
      i32.add
      local.get 3
      call 34
      local.get 5
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 6
      block ;; label = @2
        local.get 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 1
              i32.const 4
              call 61
              i32.const 255
              i32.and
              local.tee 7
              i32.const 12
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              call 73
              local.tee 7
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 0 (;@5;)
              i32.const 9
              local.set 7
              local.get 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 56
              i32.add
              i32.const 1048807
              i32.const 4
              call 59
              local.tee 8
              local.get 1
              call 36
              i32.const 2
              local.set 7
              local.get 5
              i32.load offset=56
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=64
              local.tee 9
              local.get 0
              local.get 2
              call 87
              local.tee 3
              call 12
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 56
              i32.add
              local.get 9
              local.get 3
              call 13
              call 55
              local.get 5
              i64.load offset=56
              local.tee 3
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=72
              local.set 10
              local.get 3
              local.get 5
              i64.load offset=64
              local.tee 11
              call 56
              local.tee 7
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 7
              local.get 10
              local.get 6
              i64.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 11
              i64.store offset=64
              local.get 5
              local.get 3
              i64.store offset=56
              local.get 5
              local.get 10
              local.get 6
              i64.sub
              i64.store offset=72
              i64.const 2
              local.set 3
              local.get 9
              local.get 0
              local.get 2
              call 87
              local.get 5
              i32.const 56
              i32.add
              call 90
              call 14
              local.set 9
              local.get 4
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              call 74
              local.tee 7
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 0 (;@5;)
              i64.const 2
              local.set 10
              block ;; label = @6
                local.get 9
                local.get 4
                local.get 2
                call 87
                local.tee 11
                call 12
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 56
                i32.add
                local.get 9
                local.get 11
                call 13
                call 55
                local.get 5
                i64.load offset=56
                local.tee 10
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 5
                i64.load offset=64
                i64.store offset=40
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 5
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 11
              i64.store
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=24
              local.get 5
              local.get 10
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store offset=56
              local.get 5
              i32.const 8
              i32.add
              local.tee 12
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 10
              i64.const 2
              i64.eq
              local.tee 7
              select
              local.tee 13
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 13
              i64.load
              i64.store
              i64.const 0
              local.get 11
              local.get 7
              select
              local.tee 10
              local.get 6
              i64.add
              local.tee 11
              local.get 10
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 9
              local.set 7
            end
            local.get 7
            i32.const 255
            i32.and
            i32.const 3
            i32.shl
            i64.load offset=1049040
            local.set 3
            br 2 (;@2;)
          end
          local.get 5
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          local.get 12
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load
          i64.store offset=56
          local.get 5
          local.get 11
          i64.store offset=72
          local.get 9
          local.get 4
          local.get 2
          call 87
          local.get 5
          i32.const 56
          i32.add
          call 90
          call 14
          local.set 9
        end
        local.get 8
        local.get 1
        local.get 9
        call 51
        local.get 5
        local.get 6
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i32.const 56
        i32.add
        call 88
        i64.const 2
        call 11
        drop
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;105;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
          local.get 5
          i32.const 136
          i32.add
          local.get 2
          call 34
          local.get 5
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=144
          local.set 2
          local.get 5
          i32.const 136
          i32.add
          local.get 4
          call 34
          local.get 5
          i32.load offset=136
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=144
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i32.const 4
            call 61
            i32.const 255
            i32.and
            local.tee 6
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 73
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            i32.const 9
            local.set 6
            local.get 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 74
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 136
            i32.add
            local.get 2
            call 62
            i32.const 9
            local.set 6
            local.get 5
            i64.load offset=160
            local.get 1
            call 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i32.const 1048811
            i32.const 5
            call 59
            local.set 7
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 5
            i32.const 136
            i32.add
            local.get 5
            i32.const 8
            i32.add
            call 44
            block ;; label = @5
              local.get 5
              i64.load offset=136
              local.tee 7
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            i32.const 40
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i32.const 136
            i32.add
            i32.const 16
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 5
            local.get 5
            i64.load offset=145 align=1
            i64.store offset=49 align=1
            local.get 5
            local.get 5
            i32.load8_u offset=144
            i32.store8 offset=48
            local.get 5
            local.get 7
            i64.store offset=40
            local.get 7
            local.get 5
            i64.load offset=48
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 5
            i64.load offset=56
            local.tee 7
            local.get 4
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            local.get 4
            i64.sub
            i64.store offset=56
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 40
            i32.add
            call 53
            i32.const 1048811
            i32.const 5
            call 59
            local.set 7
            local.get 5
            local.get 3
            i64.store offset=160
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            local.get 2
            i64.store offset=144
            local.get 5
            local.get 7
            i64.store offset=136
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i32.const 136
            i32.add
            call 44
            local.get 5
            i64.const 0
            i64.store offset=112
            local.get 5
            i64.const 0
            i64.store offset=128
            i64.const 2
            local.set 3
            local.get 5
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i64.load offset=88
            i64.const 2
            i64.eq
            select
            local.tee 6
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            i64.store
            local.get 5
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 6
            i64.load
            i64.store offset=64
            local.get 1
            local.get 4
            i64.add
            local.tee 7
            local.get 1
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 9
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049040
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 7
      i64.store offset=80
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.const 64
      i32.add
      call 53
      local.get 5
      local.get 4
      i64.store offset=128
      local.get 5
      local.get 0
      i64.store offset=120
      local.get 5
      local.get 2
      i64.store offset=112
      local.get 5
      i32.const 112
      i32.add
      call 88
      i64.const 2
      call 11
      drop
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  call 34
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i64.load offset=8
                  local.tee 2
                  i32.const 4
                  call 61
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 12
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  call 74
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 12
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  call 62
                  i32.const 9
                  local.set 5
                  local.get 4
                  i64.load offset=24
                  local.get 1
                  call 4
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  call 6
                  i64.const 863288426495
                  i64.gt_u
                  br_if 5 (;@2;)
                  local.get 3
                  call 6
                  local.set 6
                  local.get 4
                  i32.const 0
                  i32.store offset=200
                  local.get 4
                  local.get 3
                  i64.store offset=192
                  local.get 4
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=204
                  loop ;; label = @8
                    local.get 4
                    i32.const 136
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    call 93
                    local.get 4
                    i32.const 216
                    i32.add
                    local.get 4
                    i32.const 136
                    i32.add
                    call 81
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load offset=216
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=232
                        local.set 6
                        local.get 4
                        i64.load offset=224
                        local.tee 7
                        call 73
                        local.tee 5
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 6
                        i64.eqz
                        br_if 7 (;@3;)
                        i32.const 1048811
                        i32.const 5
                        call 59
                        local.set 8
                        local.get 4
                        local.get 7
                        i64.store offset=160
                        local.get 4
                        local.get 0
                        i64.store offset=152
                        local.get 4
                        local.get 2
                        i64.store offset=144
                        local.get 4
                        local.get 8
                        i64.store offset=136
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.const 136
                        i32.add
                        call 44
                        local.get 4
                        i64.load offset=80
                        local.tee 7
                        i64.const 2
                        i64.ne
                        br_if 1 (;@9;)
                        i32.const 2
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 3
                      call 6
                      local.set 6
                      local.get 4
                      i32.const 0
                      i32.store offset=48
                      local.get 4
                      local.get 3
                      i64.store offset=40
                      local.get 4
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=52
                      loop ;; label = @10
                        local.get 4
                        i32.const 136
                        i32.add
                        local.get 4
                        i32.const 40
                        i32.add
                        call 93
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.const 136
                        i32.add
                        call 81
                        local.get 4
                        i32.load offset=56
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=72
                        local.set 3
                        local.get 4
                        i64.load offset=64
                        local.set 6
                        i32.const 1048811
                        i32.const 5
                        call 59
                        local.set 7
                        local.get 4
                        local.get 6
                        i64.store offset=104
                        local.get 4
                        local.get 0
                        i64.store offset=96
                        local.get 4
                        local.get 2
                        i64.store offset=88
                        local.get 4
                        local.get 7
                        i64.store offset=80
                        local.get 4
                        i32.const 136
                        i32.add
                        local.get 4
                        i32.const 80
                        i32.add
                        call 44
                        local.get 4
                        i64.load offset=136
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.const 136
                        i32.add
                        i32.const 16
                        i32.add
                        i64.load
                        local.tee 7
                        i64.store
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 136
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 4
                        i64.load offset=136
                        i64.store offset=112
                        local.get 7
                        local.get 3
                        i64.lt_u
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 7
                        local.get 3
                        i64.sub
                        i64.store offset=128
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.const 112
                        i32.add
                        call 53
                        i32.const 1048811
                        i32.const 5
                        call 59
                        local.set 7
                        local.get 4
                        local.get 6
                        i64.store offset=160
                        local.get 4
                        local.get 1
                        i64.store offset=152
                        local.get 4
                        local.get 2
                        i64.store offset=144
                        local.get 4
                        local.get 7
                        i64.store offset=136
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 4
                        i32.const 136
                        i32.add
                        call 44
                        local.get 4
                        i64.const 0
                        i64.store offset=216
                        local.get 4
                        i64.const 0
                        i64.store offset=232
                        local.get 4
                        i32.const 168
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.const 216
                        i32.add
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 4
                        i64.load offset=192
                        i64.const 2
                        i64.eq
                        select
                        local.tee 5
                        i32.const 16
                        i32.add
                        i64.load
                        local.tee 6
                        i64.store
                        local.get 4
                        i32.const 168
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 5
                        i64.load
                        i64.store offset=168
                        local.get 6
                        local.get 3
                        i64.add
                        local.tee 7
                        local.get 6
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 7
                        i64.store offset=184
                        local.get 4
                        i32.const 136
                        i32.add
                        local.get 4
                        i32.const 168
                        i32.add
                        call 53
                        local.get 4
                        local.get 3
                        i64.store offset=232
                        local.get 4
                        local.get 0
                        i64.store offset=224
                        local.get 4
                        local.get 2
                        i64.store offset=216
                        local.get 4
                        i32.const 216
                        i32.add
                        call 88
                        i64.const 2
                        call 11
                        drop
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i64.load offset=96
                    local.set 8
                    block ;; label = @9
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=88
                      local.set 7
                      call 57
                      local.get 7
                      i64.le_u
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 8
                    local.get 6
                    i64.ge_u
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 5
                  br 5 (;@2;)
                end
                unreachable
              end
              call 107
              unreachable
            end
            call 82
            unreachable
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        i32.const 9
        local.set 5
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049040
      local.set 0
    end
    local.get 4
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 21)
    call 82
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 75
          i32.const 255
          i32.and
          local.tee 2
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const -5184001
          i32.add
          i32.const -5184000
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1048729
            i32.const 5
            call 59
            local.tee 0
            call 48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            local.get 3
            call 35
          end
          block ;; label = @4
            i32.const 1048780
            i32.const 15
            call 59
            local.tee 0
            call 48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            local.get 3
            call 35
          end
          i64.const 2
          local.set 0
          i32.const 1048712
          i32.const 6
          call 59
          local.tee 1
          call 48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          local.get 3
          call 35
          i64.const 2
          return
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
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
    call 65
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 4
      call 7
      local.set 5
      local.get 1
      call 6
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 128
      i32.add
      i32.const 16
      i32.add
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 92
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          call 84
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 0
          local.get 3
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          loop ;; label = @4
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 40
            i32.add
            call 94
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=136
            call 84
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=64
            local.set 1
            i32.const 1048811
            i32.const 5
            call 59
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 7
            i64.store offset=72
            local.get 3
            i32.const 104
            i32.add
            local.get 3
            i32.const 72
            i32.add
            call 44
            local.get 3
            i64.load offset=104
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i64.load offset=104
            i64.store
            local.get 6
            i32.const 16
            i32.add
            local.get 3
            i32.const 104
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.get 3
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            i32.const 192
            i32.add
            local.get 6
            call 54
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=200
            i64.store offset=184
            local.get 3
            local.get 1
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 5
            local.get 3
            i32.const 168
            i32.add
            i32.const 3
            call 85
            call 10
            local.set 5
            br 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;111;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 73
          i32.const 255
          i32.and
          local.tee 4
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          i32.const 1048807
          i32.const 4
          call 59
          local.get 0
          call 36
          i32.const 2
          local.set 4
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 0
          local.get 1
          local.get 2
          call 87
          local.tee 2
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 0
          local.get 2
          call 13
          call 55
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          call 66
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;112;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048780
    i32.const 15
    call 59
    call 42
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 7
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
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 73
            local.tee 4
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            i32.const 1048811
            i32.const 5
            call 59
            local.set 5
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 44
            block ;; label = @5
              local.get 3
              i64.load offset=56
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=56
            local.tee 2
            i64.store
            local.get 2
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u offset=8
            local.set 4
          end
          local.get 4
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049040
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        call 54
        local.get 3
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048729
    i32.const 5
    call 59
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 82
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
  (func (;115;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048718
    i32.const 11
    call 59
    call 41
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 62
    local.get 1
    i32.const 8
    i32.add
    call 77
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              call 6
              i64.const 863288426496
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 2305
              i32.store16 offset=56
              br 4 (;@1;)
            end
            local.get 1
            call 6
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
            local.set 4
            loop ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              call 91
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=56
              local.get 2
              i64.load offset=64
              call 84
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              call 65
              local.tee 5
              call 15
              i64.const 32
              i64.shr_u
              local.set 3
              i64.const 4
              local.set 1
              loop ;; label = @6
                local.get 3
                i64.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                call 16
                local.set 6
                local.get 5
                local.get 1
                call 17
                local.set 7
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                call 78
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.set 6
                local.get 2
                i32.const 56
                i32.add
                local.get 7
                call 55
                local.get 2
                i64.load offset=56
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=72
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 0
                    call 64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 4
                    i64.add
                    local.tee 4
                    local.get 7
                    i64.lt_u
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i64.const -1
                  i64.add
                  local.set 3
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
            end
            local.get 2
            i32.const 2305
            i32.store16 offset=56
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        i32.const 0
        i32.store8 offset=56
        br 1 (;@1;)
      end
      call 82
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    call 89
    local.set 1
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            call 6
            i64.const 863288426496
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 2305
            i32.store16 offset=8
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            call 6
            i64.const 863288426496
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 2305
            i32.store16 offset=8
            br 3 (;@1;)
          end
          local.get 1
          call 6
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          i64.const 0
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 91
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i64.load offset=88
            local.get 3
            i64.load offset=96
            call 84
            local.get 3
            i32.load offset=40
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=48
            local.set 6
            local.get 3
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 3
            i32.const 0
            i32.store offset=64
            local.get 3
            local.get 2
            i64.store offset=56
            loop ;; label = @5
              local.get 3
              i32.const 88
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 94
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i64.load offset=88
              local.get 3
              i64.load offset=96
              call 84
              local.get 3
              i32.load offset=72
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=80
              local.set 1
              i32.const 1048811
              i32.const 5
              call 59
              local.set 4
              local.get 3
              local.get 1
              i64.store offset=112
              local.get 3
              local.get 0
              i64.store offset=104
              local.get 3
              local.get 6
              i64.store offset=96
              local.get 3
              local.get 4
              i64.store offset=88
              local.get 3
              i32.const 120
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 44
              local.get 3
              i64.load offset=120
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=136
              local.tee 1
              local.get 5
              i64.add
              local.tee 5
              local.get 1
              i64.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 2305
          i32.store16 offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      i32.const 0
      i32.store8 offset=8
    end
    local.get 3
    i32.const 8
    i32.add
    call 89
    local.set 1
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 3) (result i64)
    i32.const 1048802
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 18
  )
  (func (;120;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
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
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=16
          call 62
          i64.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=8
                    local.tee 2
                    call 6
                    local.set 0
                    local.get 3
                    i32.const 0
                    i32.store offset=56
                    local.get 3
                    local.get 2
                    i64.store offset=48
                    local.get 3
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    loop ;; label = @9
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      call 92
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 3
                      i64.load offset=80
                      local.get 3
                      i64.load offset=88
                      call 84
                      local.get 3
                      i32.load offset=64
                      i32.const 1
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=72
                      local.get 1
                      call 64
                      i32.eqz
                      br_if 0 (;@9;)
                      br 5 (;@4;)
                    end
                  end
                  local.get 3
                  i64.load offset=16
                  local.tee 2
                  call 6
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=56
                  local.get 3
                  local.get 2
                  i64.store offset=48
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=60
                  loop ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 92
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    call 84
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=72
                    local.get 1
                    call 64
                    i32.eqz
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 3
                i64.load offset=24
                local.tee 2
                call 6
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=56
                local.get 3
                local.get 2
                i64.store offset=48
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=60
                loop ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  call 92
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i64.load offset=80
                  local.get 3
                  i64.load offset=88
                  call 84
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=72
                  local.get 1
                  call 64
                  i32.eqz
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 3
              i64.load offset=32
              local.tee 2
              call 6
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=56
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              loop ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 92
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i64.load offset=80
                local.get 3
                i64.load offset=88
                call 84
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=72
                local.get 1
                call 64
                i32.eqz
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 3
            i64.load offset=40
            local.tee 2
            call 6
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 92
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 84
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=72
              local.get 1
              call 64
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          i64.const 1
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      i64.const 4355096838147
      local.set 1
      block ;; label = @2
        i32.const 1048729
        i32.const 5
        call 59
        local.tee 2
        call 48
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 52
        i32.const 1048795
        i32.const 7
        call 59
        i64.const 4294967300
        call 50
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (result i64)
    i32.const 1048712
    i32.const 6
    call 59
    call 43
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 75
          i32.const 255
          i32.and
          local.tee 2
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 1048712
          i32.const 6
          call 59
          i32.const 1
          call 49
          call 57
          local.set 3
          i32.const 1048718
          i32.const 11
          call 59
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          i64.const -1
          local.get 3
          i64.const 3600
          i64.add
          local.tee 5
          local.get 5
          local.get 3
          i64.lt_u
          select
          local.tee 3
          call 33
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.load offset=40
          call 50
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          call 33
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 1048956
          i32.const 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 68
          local.tee 3
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=32
          i64.const 2
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          i32.const 1
          call 85
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            call 47
            local.get 4
            i64.load offset=8
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            call 34
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 3
            call 58
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            i64.const 1
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 1
            i32.const 3
            call 61
            i32.const 255
            i32.and
            local.tee 6
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 73
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 6
              br 3 (;@2;)
            end
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048807
            i32.const 4
            call 59
            local.tee 5
            local.get 1
            call 36
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.tee 7
            local.get 0
            local.get 2
            call 87
            local.tee 8
            call 12
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 7
            local.get 8
            call 13
            call 55
            local.get 4
            i64.load offset=8
            local.tee 9
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=17 align=1
            i32.store
            local.get 4
            local.get 4
            i32.const 20
            i32.add
            i32.load align=1
            i32.store offset=3 align=1
            block ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 8
              local.get 3
              i64.ge_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 3
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                local.get 0
                local.get 2
                call 87
                local.tee 2
                call 12
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                call 19
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              i32.load8_u offset=16
              local.set 6
              local.get 4
              i32.const 20
              i32.add
              local.get 4
              i32.load offset=3 align=1
              i32.store align=1
              local.get 4
              local.get 6
              i32.store8 offset=16
              local.get 4
              local.get 9
              i64.store offset=8
              local.get 4
              local.get 4
              i32.load
              i32.store offset=17 align=1
              local.get 4
              local.get 8
              local.get 3
              i64.sub
              i64.store offset=24
              local.get 7
              local.get 0
              local.get 2
              call 87
              local.get 4
              i32.const 8
              i32.add
              call 90
              call 14
              local.set 7
            end
            local.get 5
            local.get 1
            local.get 7
            call 51
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            i64.const 2
            local.set 0
            local.get 4
            i32.const 8
            i32.add
            call 88
            i64.const 2
            call 11
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 6
      end
      local.get 6
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049040
      local.set 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;125;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          local.get 4
          local.get 1
          call 47
          local.get 4
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          local.get 3
          call 34
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 3
          call 58
          local.tee 6
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.const 1
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.tee 1
          i32.const 3
          call 61
          i32.const 255
          i32.and
          local.tee 6
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 73
          local.tee 6
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 6
            br 2 (;@2;)
          end
          i32.const 1048811
          i32.const 5
          call 59
          local.set 5
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 5
          i64.store
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          call 44
          block ;; label = @4
            local.get 4
            i64.load offset=56
            local.tee 2
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 2
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          local.tee 7
          local.get 4
          i32.const 56
          i32.add
          i32.const 16
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          local.get 4
          i64.load offset=65 align=1
          i64.store offset=41 align=1
          local.get 4
          local.get 4
          i32.load8_u offset=64
          i32.store8 offset=40
          local.get 4
          local.get 2
          i64.store offset=32
          i32.const 1
          local.set 6
          local.get 7
          i64.load
          local.tee 2
          local.get 3
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 3
          i64.sub
          i64.store offset=48
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              call 45
              call 60
              br 1 (;@4;)
            end
            local.get 4
            local.get 4
            i32.const 32
            i32.add
            call 53
          end
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          i64.const 2
          local.set 0
          local.get 4
          i32.const 56
          i32.add
          call 88
          i64.const 2
          call 11
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049040
      local.set 0
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;126;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 75
          i32.const 255
          i32.and
          local.tee 3
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          call 71
          local.tee 4
          call 6
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          call 7
          local.set 5
          local.get 2
          local.get 2
          i32.store offset=24
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 92
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              call 84
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=40
              local.tee 4
              local.get 2
              i64.load
              call 80
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              call 10
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 5
          call 72
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1049012
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 68
          local.tee 0
          i64.store offset=48
          i64.const 2
          local.set 4
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          i64.store offset=8
          i64.const 2
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 85
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 4
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 34
      local.get 4
      i32.load offset=16
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      local.get 3
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 62
          local.get 4
          i32.const 16
          i32.add
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 4 (;@5;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 5 (;@4;)
                    end
                    local.get 4
                    i32.const 24
                    i32.add
                    local.set 5
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 40
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              i32.const 48
              i32.add
              local.set 5
            end
            local.get 5
            i64.load
            local.tee 0
            call 6
            local.set 6
            local.get 4
            i32.const 0
            i32.store offset=80
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=84
            call 7
            local.set 6
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=88
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i32.const 72
                i32.add
                call 92
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i64.load offset=96
                local.get 4
                i64.load offset=104
                call 84
                local.get 4
                i32.load offset=56
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=64
                local.tee 0
                local.get 4
                i64.load offset=8
                call 80
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 0
                call 10
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 6
            i64.store
            local.get 1
            local.get 4
            i32.const 16
            i32.add
            call 76
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            call 33
            i32.const 1
            local.set 5
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=80
            local.get 4
            local.get 3
            i64.store offset=72
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=88
            local.get 4
            i32.const 1048876
            i32.const 3
            local.get 4
            i32.const 72
            i32.add
            i32.const 3
            call 68
            local.tee 3
            i64.store offset=96
            i64.const 2
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const -1
                i32.add
                local.set 5
                local.get 3
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 0
            i64.store offset=72
            i64.const 2
            local.set 0
            local.get 4
            i32.const 72
            i32.add
            i32.const 1
            call 85
            i64.const 2
            call 11
            drop
            br 2 (;@2;)
          end
          i32.const 3
          local.set 5
        end
        local.get 5
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 34
      local.get 4
      i32.load offset=8
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 3
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 62
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 4 (;@5;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 5 (;@4;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 5
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 24
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              i32.const 40
              i32.add
              local.set 5
            end
            local.get 3
            call 6
            local.set 0
            local.get 4
            i32.const 0
            i32.store offset=56
            local.get 4
            local.get 3
            i64.store offset=48
            local.get 4
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 88
                i32.add
                local.get 4
                i32.const 48
                i32.add
                call 92
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i64.load offset=88
                local.get 4
                i64.load offset=96
                call 84
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=80
                local.get 5
                i64.load
                local.tee 0
                call 6
                local.set 2
                call 7
                local.set 3
                local.get 4
                local.get 2
                i64.const 32
                i64.shr_u
                i64.store32 offset=100
                local.get 4
                i32.const 0
                i32.store offset=96
                local.get 4
                local.get 0
                i64.store offset=88
                local.get 4
                local.get 4
                i32.const 80
                i32.add
                i32.store offset=104
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 88
                    i32.add
                    call 92
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i64.load offset=128
                    local.get 4
                    i64.load offset=136
                    call 84
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=120
                    local.tee 0
                    local.get 4
                    i64.load offset=80
                    call 80
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 0
                    call 10
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 3
                i64.store
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 4
            i32.const 8
            i32.add
            call 76
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          i32.const 3
          local.set 5
        end
        local.get 5
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 34
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 58
          local.tee 5
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 2
          call 61
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 2
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          call 6
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 96
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 81
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.set 0
              local.get 3
              i64.load offset=40
              local.set 2
              i32.const 1048807
              i32.const 4
              call 59
              local.set 1
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 4
              i64.store offset=56
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              i32.const 48
              i32.add
              call 45
              call 60
              br 0 (;@5;)
            end
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 34
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 58
          local.tee 5
          i32.const 255
          i32.and
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 2
          call 61
          i32.const 255
          i32.and
          local.tee 5
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 2
          call 6
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          call 6
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 96
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 81
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.set 0
              local.get 3
              i64.load offset=40
              local.set 2
              i32.const 1048811
              i32.const 5
              call 59
              local.set 1
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 4
              i64.store offset=56
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              i32.const 48
              i32.add
              call 45
              call 60
              br 0 (;@5;)
            end
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;131;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
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
          local.get 5
          i32.const 56
          i32.add
          local.get 1
          call 34
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 1
          local.get 5
          i32.const 56
          i32.add
          local.get 4
          call 34
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          block ;; label = @4
            call 58
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 4
            call 61
            i32.const 255
            i32.and
            local.tee 6
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 73
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            i32.const 9
            local.set 6
            local.get 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 74
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 56
            i32.add
            i32.const 1048807
            i32.const 4
            call 59
            local.tee 7
            local.get 1
            call 36
            i32.const 2
            local.set 6
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=64
            local.tee 8
            local.get 0
            local.get 3
            call 87
            local.tee 9
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 56
            i32.add
            local.get 8
            local.get 9
            call 13
            call 55
            local.get 5
            i64.load offset=56
            local.tee 9
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=72
            local.set 10
            local.get 9
            local.get 5
            i64.load offset=64
            local.tee 11
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 10
            local.get 4
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 2
            local.set 12
            block ;; label = @5
              local.get 8
              local.get 2
              local.get 3
              call 87
              local.tee 13
              call 12
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 56
              i32.add
              local.get 8
              local.get 13
              call 13
              call 55
              local.get 5
              i64.load offset=56
              local.tee 12
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 72
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=40
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 13
            i64.store
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=24
            local.get 5
            local.get 12
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i32.const 8
            i32.add
            local.tee 14
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 12
            i64.const 2
            i64.eq
            local.tee 6
            select
            local.tee 15
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 15
            i64.load
            i64.store
            i64.const 0
            local.get 13
            local.get 6
            select
            local.tee 12
            local.get 4
            i64.add
            local.tee 13
            local.get 12
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 9
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049040
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 10
      local.get 4
      i64.sub
      i64.store offset=72
      local.get 5
      local.get 11
      i64.store offset=64
      local.get 5
      local.get 9
      i64.store offset=56
      local.get 8
      local.get 0
      local.get 3
      call 87
      local.get 5
      i32.const 56
      i32.add
      call 90
      call 14
      local.set 8
      local.get 5
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 14
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load
      i64.store offset=56
      local.get 5
      local.get 13
      i64.store offset=72
      local.get 7
      local.get 1
      local.get 8
      local.get 2
      local.get 3
      call 87
      local.get 5
      i32.const 56
      i32.add
      call 90
      call 14
      call 51
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      i64.const 2
      local.set 0
      local.get 5
      i32.const 56
      i32.add
      call 88
      i64.const 2
      call 11
      drop
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
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
          local.get 5
          i32.const 56
          i32.add
          local.get 1
          call 34
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 1
          local.get 5
          i32.const 56
          i32.add
          local.get 4
          call 34
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          block ;; label = @4
            call 58
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 4
            call 61
            i32.const 255
            i32.and
            local.tee 6
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 73
            local.tee 6
            i32.const 255
            i32.and
            i32.const 12
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call 74
              local.tee 6
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 1 (;@4;)
              i32.const 1048811
              i32.const 5
              call 59
              local.set 7
              local.get 5
              local.get 3
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 7
              i64.store
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              call 44
              block ;; label = @6
                local.get 5
                i64.load offset=56
                local.tee 7
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i32.const 2
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              i32.const 32
              i32.add
              i32.const 16
              i32.add
              local.get 5
              i32.const 56
              i32.add
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 5
              local.get 5
              i64.load offset=65 align=1
              i64.store offset=41 align=1
              local.get 5
              local.get 5
              i32.load8_u offset=64
              i32.store8 offset=40
              local.get 5
              local.get 7
              i64.store offset=32
              local.get 7
              local.get 5
              i64.load offset=40
              call 56
              local.tee 6
              i32.const 255
              i32.and
              i32.const 12
              i32.ne
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              local.get 5
              i64.load offset=48
              local.tee 7
              local.get 4
              i64.lt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 7
              local.get 4
              i64.sub
              i64.store offset=48
              i32.const 1048811
              i32.const 5
              call 59
              local.set 7
              local.get 5
              local.get 3
              i64.store offset=80
              local.get 5
              local.get 2
              i64.store offset=72
              local.get 5
              local.get 1
              i64.store offset=64
              local.get 5
              local.get 7
              i64.store offset=56
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 56
              i32.add
              call 44
              local.get 5
              i64.const 0
              i64.store offset=136
              local.get 5
              i64.const 0
              i64.store offset=152
              i64.const 2
              local.set 3
              local.get 5
              i32.const 88
              i32.add
              i32.const 16
              i32.add
              local.get 5
              i32.const 136
              i32.add
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i64.load offset=112
              i64.const 2
              i64.eq
              select
              local.tee 6
              i32.const 16
              i32.add
              i64.load
              local.tee 2
              i64.store
              local.get 5
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              local.get 6
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 6
              i64.load
              i64.store offset=88
              local.get 2
              local.get 4
              i64.add
              local.tee 7
              local.get 2
              i64.ge_u
              br_if 3 (;@2;)
            end
            i32.const 9
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049040
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 7
      i64.store offset=104
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      call 53
      local.get 5
      i32.const 56
      i32.add
      local.get 5
      i32.const 88
      i32.add
      call 53
      local.get 5
      local.get 4
      i64.store offset=152
      local.get 5
      local.get 0
      i64.store offset=144
      local.get 5
      local.get 1
      i64.store offset=136
      local.get 5
      i32.const 136
      i32.add
      call 88
      i64.const 2
      call 11
      drop
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;133;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048729
      i32.const 5
      call 59
      call 40
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=24
          local.tee 4
          call 80
          br_if 0 (;@3;)
          i32.const 9
          local.set 3
          local.get 1
          local.get 4
          call 64
          br_if 0 (;@3;)
          i32.const 1048729
          i32.const 5
          call 59
          local.get 1
          call 52
          local.get 2
          i32.const 1048816
          i32.const 21
          call 59
          local.tee 5
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 5
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 85
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 85
          call 11
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 75
          i32.const 255
          i32.and
          local.tee 2
          i32.const 12
          i32.ne
          br_if 0 (;@3;)
          i32.const 1048712
          i32.const 6
          call 59
          i32.const 0
          call 49
          i32.const 1048718
          i32.const 11
          call 59
          call 60
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1
          local.set 2
          local.get 1
          i32.const 1048972
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 68
          local.tee 3
          i64.store
          i64.const 2
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 2
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 85
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1049040
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 0
        call 75
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 21
        drop
        i64.const 2
        return
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049040
      return
    end
    unreachable
  )
  (func (;136;) (type 21)
    unreachable
  )
  (func (;137;) (type 21))
  (data (;0;) (i32.const 1048576) "adminsbeneficiariesngossuper_adminsvendors\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0d\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\0c\00\00\00#\00\10\00\07\00\00\00amountexpiryT\00\10\00\06\00\00\00Z\00\10\00\06\00\00\00quantityZ\00\10\00\06\00\00\00p\00\10\00\08\00\00\00pausedpause_untilownerassigneeproject_idrole\9e\00\10\00\08\00\00\00\a6\00\10\00\0a\00\00\00\b0\00\10\00\04\00\00\00contract_adminsversion1.0.0cashitemsownership_transferredallowee\05\01\10\00\07\00\00\00T\00\10\00\06\00\00\00\a6\00\10\00\0a\00\00\00member\00\00$\01\10\00\06\00\00\00\a6\00\10\00\0a\00\00\00\b0\00\10\00\04\00\00\00currency_or_item\05\01\10\00\07\00\00\00T\00\10\00\06\00\00\00D\01\10\00\10\00\00\00\a6\00\10\00\0a\00\00\00byuntil\00t\01\10\00\02\00\00\00v\01\10\00\05\00\00\00t\01\10\00\02\00\00\00added\00\00\00\94\01\10\00\05\00\00\00t\01\10\00\02\00\00\00removed\00t\01\10\00\02\00\00\00\ac\01\10\00\07\00\00\00roles\00\00\00\00\00\00\00\03\00\00\00\e9\03\00\00\03\00\00\00\ea\03\00\00\03\00\00\00\eb\03\00\00\03\00\00\00\ec\03\00\00\03\00\00\00\ed\03\00\00\03\00\00\00\ee\03\00\00\03\00\00\00\ef\03\00\00\03\00\00\00\f0\03\00\00\03\00\00\00\f1\03\00\00\03\00\00\00\f4\03\00\00\03\00\00\00\f5\03\00\00\03\00\00\00\f6\03\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b7Upgrades the contract to a new WASM hash.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `new_wasm_hash`: The hash of the new WASM code.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04ngos\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0csuper_admins\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07vendors\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\81Adds a role member to a project.\0a\0a# Arguments\0a- `caller`: owner address.\0a- `project_id`: project identifier.\0a- `role`: 0=super_admin, 1=admin, 2=ngo, 3=vendor, 4=beneficiary.\0a- `new_member`: address to add.\0a\0a# Errors\0a- `ContractError::InvalidRole`\0a- `ContractError::RoleAlreadyExists`\0a- `ContractError::RoleLimitExceeded`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\00\08add_role\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\0anew_member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\e3Checks if an address has a specific role in a project.\0a\0a# Arguments\0a- `project_id`: The project identifier.\0a- `address`: The address to check.\0a- `role`: The role integer (0=super_admin, 1=admin, 2=ngo, 3=vendor, 4=beneficiary).\00\00\00\00\08has_role\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JGets roles for a project.\0a\0a# Arguments\0a- `project_id`: project identifier.\00\00\00\00\00\09get_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\dcExtends the TTL (Time To Live) for contract storage.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `extend_to`: Number of ledgers to extend.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\0aextend_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a4Initializes the contract owner.\0a\0a# Arguments\0a- `owner`: address to set as the owner.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::AlreadyInitialized`\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\014Removes a role member from a project.\0a\0a# Arguments\0a- `caller`: owner address.\0a- `project_id`: project identifier.\0a- `role`: role integer (0=super_admin, 1=admin, 2=ngo, 3=vendor, 4=beneficiary).\0a- `member_to_remove`: address to remove.\0a\0a# Errors\0a- `ContractError::InvalidRole`\0a- `ContractError::Unauthorized`\00\00\00\0bremove_role\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\10member_to_remove\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\83Pauses the contract for a short window.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\0epause_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRoleAssigned\00\00\00\03\00\00\00\00\00\00\00\08assignee\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fadd_roles_batch\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\0bnew_members\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\009returns pause expiry timestamp if paused, None otherwise.\00\00\00\00\00\00\0fget_pause_until\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCashAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11AllowanceNotFound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\10ExpiredAllowance\00\00\00\00\00\00\00\00\00\00\00\11StorageCorruption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10InvalidProjectId\00\00\00\00\00\00\00\00\00\00\00\11RoleAlreadyExists\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\00\00\00\00\00\00\00\00\11RoleLimitExceeded\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dItemAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\00\00\00\00~Unpauses the contract immediately.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\00\10unpause_contract\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\11Adds a global contract admin.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `new_admin`: address to grant admin rights.\0a\0a# Errors\0a- `ContractError::RoleAlreadyExists`\0a- `ContractError::RoleLimitExceeded`\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\00\00\00\12add_contract_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c9Gets a cash allowance.\0a\0a# Arguments\0a- `project_id`: project identifier.\0a- `allowee`: address.\0a- `currency`: currency code.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InvalidInput`\00\00\00\00\00\00\12get_cash_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\cbGets an item allowance.\0a\0a# Arguments\0a- `project_id`: project identifier.\0a- `allowee`: address.\0a- `item_id`: item identifier.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InvalidInput`\00\00\00\00\12get_item_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\88Redeems cash claims credited to a vendor.\0a\0a# Arguments\0a- `vendor`: vendor address.\0a- `project_id`: optional project id (defaults to \22default_project\22).\0a- `currency`: currency code.\0a- `amount`: amount to redeem.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\12redeem_cash_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\8dRedeems item claims credited to a vendor.\0a\0a# Arguments\0a- `vendor`: vendor address.\0a- `project_id`: optional project id (defaults to \22default_project\22).\0a- `item_id`: item identifier.\0a- `quantity`: quantity to redeem.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\00\12redeem_item_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12remove_roles_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\11members_to_remove\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c2Transfers contract ownership to a new address.\0a\0a# Arguments\0a- `caller`: Current owner.\0a- `new_owner`: New owner address.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceClaimed\00\00\00\03\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RoleRemovedEvent\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13get_contract_admins\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\a2Claims a cash allowance, optionally crediting a vendor.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `currency`: currency code.\0a- `amount`: positive amount.\0a- `vendor`: optional vendor to credit.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::ExpiredAllowance`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\14claim_cash_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\93Claims an item allowance and credits a vendor.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `vendor`: vendor address.\0a- `project_id`: project identifier.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::ExpiredAllowance`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\14claim_item_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AllowanceAllocated\00\00\00\00\00\04\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\10currency_or_item\00\00\00\10\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\a0Removes a global contract admin.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `admin`: admin address to remove.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\15remove_contract_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ContractPausedEvent\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\05until\00\00\00\00\00\00\06\00\00\00\00\00\00\01RAllocates a cash allowance.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowee`: beneficiary/vendor.\0a- `amount`: positive amount.\0a- `currency`: currency code.\0a- `expiry`: future timestamp or none.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\17allocate_cash_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01XAllocates an item allowance.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowee`: beneficiary/vendor.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a- `expiry`: future timestamp or none.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\17allocate_item_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00YLists all cash allowances for a project.\0a\0a# Arguments\0a- `project_id`: project identifier.\00\00\00\00\00\00\17get_all_cash_allowances\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\00\00\00\00\01\0cLists item allowances for specific addresses and items in a project.\0aReturns a vector of tuples: (address, item_id, allowance).\0a\0a# Arguments\0a- `project_id`: project identifier.\0a- `addresses`: list of addresses to query.\0a- `item_ids`: list of item identifiers to query.\00\00\00\17get_all_item_allowances\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08item_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\00\00\00\00\01\96Transfers a cash allowance to another address.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `new_allowee`: recipient address.\0a- `currency`: currency code.\0a- `amount`: positive amount.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ExpiredAllowance`\00\00\00\00\00\17transfer_cash_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\9cTransfers an item allowance to another address.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `new_allowee`: recipient address.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ExpiredAllowance`\00\00\00\17transfer_item_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ContractUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\e2Sums total cash allowance across projects for a beneficiary.\0a\0a# Arguments\0a- `beneficiary`: address.\0a- `project_ids`: list of project identifiers.\0a\0a# Errors\0a- `ContractError::InvalidInput` if overflow occurs or validation fails\00\00\00\00\00\18get_total_cash_allowance\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\18Sums total item allowance across projects for a beneficiary.\0a\0a# Arguments\0a- `beneficiary`: address.\0a- `project_ids`: list of project identifiers.\0a- `item_ids`: list of item identifiers to sum across.\0a\0a# Errors\0a- `ContractError::InvalidInput` if overflow occurs or validation fails\00\00\00\18get_total_item_allowance\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\08item_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ContractAdminAddedEvent\00\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\02ZClaims multiple item allowances in a single transaction.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `vendor`: vendor address that will receive the items.\0a- `project_id`: project identifier.\0a- `claims`: vector of (item_id, quantity) tuples to claim.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ExpiredAllowance`\0a\0a# Behavior\0aThis function validates ALL claims before making ANY changes (atomic).\0aIf any validation fails, the entire batch is rejected and no state changes occur.\00\00\00\00\00\1bclaim_item_allowances_batch\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06claims\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ContractAdminRemovedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\07removed\00\00\00\00\13\00\00\00\00\00\00\01wRevokes multiple cash allowances (compensation function).\0a\0aRemoves cash allowances entirely.\0aUsed for compensating failed transactions.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `revocations`: tuples of (allowee, currency) to revoke.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\1crevoke_cash_allowances_batch\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0brevocations\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\86Revokes multiple item allowances (compensation function).\0a\0aSets allowances to zero or removes them entirely.\0aUsed for compensating failed transactions.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `revocations`: tuples of (allowee, item_id) to revoke.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\1crevoke_item_allowances_batch\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0brevocations\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\18Allocates multiple cash allowances.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowances`: tuples of (allowee, currency, amount, expiry).\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\1eallocate_cash_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\19Allocates multiple item allowances.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowances`: tuples of (allowee, item_id, quantity, expiry).\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\00\00\00\00\00\00\1eallocate_item_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
