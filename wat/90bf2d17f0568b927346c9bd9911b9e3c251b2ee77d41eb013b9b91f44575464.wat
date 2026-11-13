(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "l" "9" (func (;5;) (type 3)))
  (import "l" "b" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "d" "0" (func (;8;) (type 3)))
  (import "l" "4" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "a" "2" (func (;13;) (type 2)))
  (import "b" "k" (func (;14;) (type 2)))
  (import "b" "g" (func (;15;) (type 10)))
  (import "b" "8" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "x" "4" (func (;24;) (type 1)))
  (import "i" "0" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 2)))
  (import "l" "7" (func (;29;) (type 10)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 10)))
  (import "v" "1" (func (;32;) (type 0)))
  (import "v" "2" (func (;33;) (type 0)))
  (import "i" "_" (func (;34;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049762)
  (global (;2;) i32 i32.const 1050119)
  (global (;3;) i32 i32.const 1050128)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin_transfer" (func 79))
  (export "admin_delay" (func 82))
  (export "admin_transfer_not_before" (func 83))
  (export "block_accounts" (func 84))
  (export "burn_limit" (func 88))
  (export "cancel_admin_transfer" (func 89))
  (export "change_admin_delay" (func 91))
  (export "clawback" (func 92))
  (export "decrement_burn_limit" (func 95))
  (export "decrement_mint_limit" (func 96))
  (export "get_admin" (func 97))
  (export "get_existing_roles" (func 98))
  (export "get_role_member" (func 100))
  (export "get_role_member_count" (func 103))
  (export "grant_role" (func 105))
  (export "has_role" (func 112))
  (export "increment_burn_limit" (func 113))
  (export "increment_mint_limit" (func 114))
  (export "max_mint_burn" (func 115))
  (export "mint" (func 116))
  (export "mint_limit" (func 117))
  (export "pause" (func 118))
  (export "paused" (func 120))
  (export "pending_admin" (func 122))
  (export "pending_admin_delay" (func 123))
  (export "renounce_role" (func 124))
  (export "rescue" (func 127))
  (export "revoke_role" (func 128))
  (export "rollback_admin_delay" (func 129))
  (export "sac" (func 130))
  (export "schema_version" (func 131))
  (export "set_admin" (func 132))
  (export "set_authorized" (func 133))
  (export "set_burn_window" (func 134))
  (export "set_max_mint_burn" (func 135))
  (export "set_mint_window" (func 136))
  (export "transfer_admin_role" (func 137))
  (export "unblock_accounts" (func 138))
  (export "unpause" (func 139))
  (export "upgrade" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 37
          i64.le_u
          br_if 1 (;@2;)
        end
        i64.const 604800
        i32.const 1
        call 38
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i64.const 2
        call 0
        call 40
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load offset=16
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 38
      local.tee 3
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
        i32.const 1049036
        i32.const 2
        local.get 1
        i32.const 2
        call 48
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 40
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 40
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
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
  (func (;37;) (type 1) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;38;) (type 6) (param i32) (result i64)
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
          i32.const 1049196
          i32.const 14
          call 69
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049210
        i32.const 5
        call 69
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049215
      i32.const 12
      call 69
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 70
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
  (func (;39;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 7) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 42
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 1
      call 42
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1049036
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i64)
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
      call 34
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;44;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.load offset=16
      call 37
      i64.gt_u
      if ;; label = @2
        i32.const 1048842
        i32.load8_u
        drop
        local.get 1
        i32.const 1048984
        i32.const 28
        call 45
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 46
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 43
        call 1
        drop
        br 1 (;@1;)
      end
      i32.const 1
      call 38
      local.get 3
      call 47
      i64.const 2
      call 2
      drop
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          i32.const 2
          call 38
          local.get 1
          local.get 4
          local.get 3
          call 41
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i64.const 2
          call 2
          drop
          br 1 (;@2;)
        end
        i32.const 2
        call 38
        i64.const 2
        call 3
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
  (func (;48;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;49;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048800
    i32.load8_u
    drop
    local.get 1
    i32.const 1048870
    i32.const 24
    call 45
    i64.store
    local.get 1
    local.get 0
    i64.load
    call 50
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 43
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 20) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 77
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;51;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 38
      local.tee 3
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
        i32.const 1049180
        i32.const 2
        local.get 1
        i32.const 2
        call 48
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
        call 40
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
  (func (;52;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 58
      local.tee 1
      i64.const 1
      call 39
      local.tee 7
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const -64
            i32.sub
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049140
        i32.const 4
        local.get 5
        i32.const -64
        i32.sub
        i32.const 4
        call 48
        local.get 5
        local.get 5
        i64.load offset=64
        call 59
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 17
        local.get 5
        i64.load offset=16
        local.set 18
        local.get 5
        local.get 5
        i64.load offset=72
        call 59
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 19
        local.get 5
        i64.load offset=16
        local.set 20
        local.get 5
        local.get 5
        i64.load offset=80
        call 40
        local.get 5
        i32.load
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        local.get 5
        i64.load offset=88
        call 40
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        local.get 20
        i64.store offset=32
        local.get 5
        local.get 18
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 19
        i64.store offset=40
        local.get 5
        local.get 17
        i64.store offset=24
      end
      local.get 5
      i32.const -64
      i32.sub
      local.tee 3
      i32.const 48
      call 144
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 7
      select
      local.set 7
      global.get 0
      i32.const 16
      i32.sub
      local.set 9
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 8
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        local.get 7
        local.set 0
        local.get 8
        if ;; label = @3
          local.get 8
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 0
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
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
      i32.const 48
      local.get 8
      i32.sub
      local.tee 14
      i32.const -4
      i32.and
      local.tee 15
      i32.add
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 8
        i32.add
        local.tee 7
        i32.const 3
        i32.and
        local.tee 11
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
          local.set 3
          loop ;; label = @4
            local.get 6
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 9
        i32.const 0
        i32.store offset=12
        local.get 9
        i32.const 12
        i32.add
        local.get 11
        i32.or
        local.set 3
        i32.const 4
        local.get 11
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 10
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 10
          i32.add
          local.get 7
          local.get 10
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 7
        local.get 11
        i32.sub
        local.set 10
        local.get 11
        i32.const 3
        i32.shl
        local.set 12
        local.get 9
        i32.load offset=12
        local.set 13
        block ;; label = @3
          local.get 4
          local.get 6
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 6
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 12
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 6
            local.get 13
            local.get 12
            i32.shr_u
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.load
            local.tee 13
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 4
            i32.add
            local.tee 0
            local.set 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 9
        i32.const 0
        i32.store8 offset=8
        local.get 9
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 11
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 11
            local.get 9
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 10
          i32.const 5
          i32.add
          i32.load8_u
          local.get 9
          local.get 10
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 11
          i32.const 2
          local.set 16
          local.get 9
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 0
        local.get 7
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 8
          local.get 10
          i32.const 4
          i32.add
          local.get 16
          i32.add
          i32.load8_u
          i32.store8
          local.get 9
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 9
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 6
        local.get 11
        i32.or
        i32.or
        i32.const 0
        local.get 12
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 13
        local.get 12
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 7
      local.get 15
      i32.add
      local.set 3
      block ;; label = @2
        local.get 4
        local.get 14
        i32.const 3
        i32.and
        local.tee 7
        local.get 4
        i32.add
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
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
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;54;) (type 21) (param i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 58
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 63
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=40
        call 42
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=32
        call 42
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 6
    i64.store
    i32.const 1049140
    i32.const 4
    local.get 3
    i32.const 4
    call 43
    i64.const 1
    call 2
    drop
    local.get 0
    local.get 1
    call 58
    call 64
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32) (result i64)
    i32.const 1049324
    i32.const 1049320
    local.get 0
    select
    i32.const 4
    call 45
  )
  (func (;56;) (type 6) (param i32) (result i64)
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
        call 77
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
  (func (;57;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 58
      local.tee 2
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049227
              i32.const 9
              call 69
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 71
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049236
            i32.const 9
            call 69
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049245
          i32.const 11
          call 69
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 70
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;59;) (type 7) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;60;) (type 9) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 12906376724483
    call 53
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
  (func (;62;) (type 5) (param i32 i64 i64)
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
    call 108
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
      call 102
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
  (func (;63;) (type 5) (param i32 i64 i64)
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
      call 21
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
  (func (;64;) (type 9) (param i64)
    local.get 0
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 29
    drop
  )
  (func (;65;) (type 4) (param i32)
    local.get 0
    i32.const 16
    i32.const 1049728
    i32.const 1048772
    call 146
  )
  (func (;66;) (type 4) (param i32)
    local.get 0
    i32.const 18
    i32.const 1049744
    i32.const 1048786
    call 146
  )
  (func (;67;) (type 12)
    call 4
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;68;) (type 5) (param i32 i64 i64)
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
  (func (;69;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 142
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
  (func (;70;) (type 7) (param i32 i64)
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
    call 77
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
  (func (;71;) (type 5) (param i32 i64 i64)
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
    call 77
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1049824
        call 74
        i64.const 2
        call 39
        br_if 1 (;@1;)
        i32.const 1049824
        call 74
        local.get 0
        i64.const 2
        call 2
        drop
        call 75
        i64.const 4294967300
        i64.const 2
        call 2
        drop
        local.get 1
        call 6
        local.tee 0
        i64.const 166013416206
        call 7
        call 8
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        if ;; label = @3
          local.get 1
          call 9
          drop
        end
        call 76
        local.get 0
        i64.const 2
        call 2
        drop
        local.get 2
        call 4
        i64.store offset=8
        local.get 0
        i64.const 4083516257707209486
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 77
        call 78
        call 67
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8615704395779
    call 53
    unreachable
  )
  (func (;74;) (type 6) (param i32) (result i64)
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
                      i32.const 1049876
                      i32.const 13
                      call 69
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049889
                    i32.const 12
                    call 69
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
                    i32.const 1049860
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 43
                    call 71
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049901
                  i32.const 7
                  call 69
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
                  call 77
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049908
                i32.const 17
                call 69
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 71
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049925
              i32.const 9
              call 69
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049934
            i32.const 5
            call 69
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049939
          i32.const 12
          call 69
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 70
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
  (func (;75;) (type 1) (result i64)
    i32.const 13
    i32.const 1050044
    call 147
  )
  (func (;76;) (type 1) (result i64)
    i32.const 3
    i32.const 1050116
    call 147
  )
  (func (;77;) (type 11) (param i32 i32) (result i64)
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
  (func (;78;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.tee 2
        call 10
        drop
        call 37
        local.get 3
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 80
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 3
          i32.const 1049824
          local.get 2
          i64.const 2
          call 81
          i32.const 0
          call 38
          i64.const 2
          call 3
          drop
          i32.const 1048814
          i32.load8_u
          drop
          local.get 0
          i32.const 1048916
          i32.const 24
          call 45
          i64.store offset=8
          local.get 1
          local.get 2
          call 50
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 1048908
          i32.const 1
          local.get 1
          i32.const 1
          call 43
          call 1
          drop
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 13314398617603
        call 53
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 13318693584899
      call 53
      unreachable
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8594229559299
    call 53
    unreachable
  )
  (func (;80;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049824
      call 74
      local.tee 1
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;81;) (type 5) (param i32 i64 i64)
    local.get 0
    call 74
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;82;) (type 1) (result i64)
    call 35
    call 47
  )
  (func (;83;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=24
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      else
        i64.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      i32.const 1049094
      i32.const 11
      call 45
      local.get 1
      call 85
      local.get 1
      call 10
      drop
      call 67
      local.get 0
      call 11
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 86
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 68
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=24
          i32.const 0
          call 87
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 13) (param i64 i64)
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
    call 62
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8589934592003
    call 53
    unreachable
  )
  (func (;86;) (type 8) (param i32 i32)
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
      call 32
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
  (func (;87;) (type 22) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 94
    local.set 3
    i32.const 1049762
    i32.const 14
    call 45
    local.set 4
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 77
        call 78
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;88;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 148
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 67
    call 90
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 13318693584899
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    i32.const 0
    call 38
    i64.const 2
    call 3
    drop
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8594229559299
    call 53
    unreachable
  )
  (func (;91;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 0
          call 67
          call 90
          local.get 0
          i64.const 31536000
          i64.gt_u
          br_if 1 (;@2;)
          i64.const 432000
          local.get 0
          local.get 0
          i64.const 432000
          i64.ge_u
          select
          call 35
          local.tee 3
          local.get 0
          i64.sub
          local.get 0
          local.get 3
          i64.gt_u
          select
          local.tee 4
          call 37
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 1
          i64.store offset=8
          local.get 2
          call 44
          i32.const 1048856
          i32.load8_u
          drop
          local.get 1
          i32.const 1049052
          i32.const 28
          call 45
          i64.store offset=8
          local.get 2
          call 46
          local.get 3
          call 47
          local.set 3
          local.get 1
          local.get 0
          call 47
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1049036
          i32.const 2
          local.get 2
          i32.const 2
          call 43
          call 1
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
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 13322988552195
      call 53
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 45908719106142222
    i32.const 1
    call 149
  )
  (func (;93;) (type 12)
    call 121
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050102
    i32.load8_u
    drop
    i64.const 4294967296003
    call 53
    unreachable
  )
  (func (;94;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      call 76
      local.tee 0
      i64.const 2
      call 39
      if ;; label = @2
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
      i32.const 1050088
      i32.load8_u
      drop
      i64.const 468151435267
      call 53
      unreachable
    end
    local.get 0
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 150
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 150
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 99
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
  (func (;99;) (type 1) (result i64)
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
        call 74
        local.tee 0
        i64.const 1
        call 39
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 102
          br 1 (;@2;)
        end
        call 7
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
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
        call 101
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 102
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8598524526595
    call 53
    unreachable
  )
  (func (;101;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 74
      local.tee 2
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;102;) (type 4) (param i32)
    local.get 0
    call 74
    call 64
  )
  (func (;103;) (type 2) (param i64) (result i64)
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
    call 104
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;104;) (type 23) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    call 108
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 102
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            call 67
            i32.const -40
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 1049388
              i32.add
              local.set 5
              local.get 4
              i32.const 1049384
              i32.add
              local.set 6
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 1
              local.get 6
              i32.load
              local.get 5
              i32.load
              call 45
              call 106
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            call 104
            drop
            local.get 2
            call 10
            drop
            local.get 1
            local.get 2
            call 107
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            call 62
            local.get 3
            i32.load offset=16
            i32.eqz
            if ;; label = @5
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
              call 108
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
              if ;; label = @6
                call 99
                local.tee 7
                call 11
                i64.const -4294967296
                i64.and
                i64.const 1099511627776
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                call 12
                call 109
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
              call 110
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
              call 111
              local.get 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.const 1
              i32.add
              call 111
              i32.const 1049776
              i32.load8_u
              drop
              local.get 3
              i32.const 1049992
              i32.const 12
              call 45
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
              call 56
              local.get 3
              local.get 2
              i64.store offset=72
              i32.const 1049984
              i32.const 1
              local.get 5
              i32.const 1
              call 43
              call 1
              drop
            end
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048716
        i32.load8_u
        drop
        i64.const 14177687044099
        call 53
        unreachable
      end
      i32.const 1049804
      i32.load8_u
      drop
      i64.const 8632884264963
      call 53
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 15) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 27
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 141
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 141
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 13) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 80
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=16
      call 27
      i64.eqz
      local.set 3
    end
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 74
          local.tee 0
          i64.const 1
          call 39
          if ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 4
            call 102
            local.get 2
            local.get 1
            local.get 0
            call 62
            local.get 3
            local.get 2
            i32.load
            i32.const 0
            i32.ne
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
        end
        i32.const 1049804
        i32.load8_u
        drop
        i64.const 8589934592003
        call 53
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 74
      local.tee 2
      i64.const 1
      call 39
      if (result i32) ;; label = @2
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
  (func (;109;) (type 9) (param i64)
    i32.const 1049952
    call 74
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;110;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 81
  )
  (func (;111;) (type 8) (param i32 i32)
    local.get 0
    call 74
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
  (func (;112;) (type 0) (param i64 i64) (result i64)
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
      call 62
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
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 151
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 151
  )
  (func (;115;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3404527886
    i32.const 0
    call 149
  )
  (func (;117;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 148
  )
  (func (;118;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1049080
    i32.const 6
    call 45
    local.get 0
    call 85
    local.get 0
    call 10
    drop
    call 67
    call 93
    i32.const 1
    call 119
    i32.const 1050016
    i32.load8_u
    drop
    i32.const 1050064
    call 46
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 43
    call 1
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1049480
    local.get 0
    call 50
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 43
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 4) (param i32)
    call 143
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;120;) (type 1) (result i64)
    call 121
    i64.extend_i32_u
  )
  (func (;121;) (type 24) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 143
      local.tee 1
      i64.const 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;122;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 72
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 1
            local.get 0
            i64.load offset=24
            local.tee 2
            call 37
            i64.gt_u
            br_if 1 (;@3;)
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048674
        i32.load8_u
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 41
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
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
        call 67
        local.get 0
        call 104
        drop
        local.get 1
        call 10
        drop
        local.get 2
        local.get 1
        local.get 0
        call 62
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 125
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
        call 74
        i64.const 1
        call 3
        drop
        local.get 0
        local.get 1
        local.get 1
        call 126
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8619999363075
    call 53
    unreachable
  )
  (func (;125;) (type 13) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
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
    call 108
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
            call 108
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
            br_if 2 (;@2;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 101
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
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 110
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
            call 111
            br 2 (;@2;)
          end
          i32.const 1049804
          i32.load8_u
          drop
          i64.const 8624294330371
          call 53
          unreachable
        end
        i32.const 1049804
        i32.load8_u
        drop
        i64.const 8619999363075
        call 53
        unreachable
      end
      local.get 2
      i32.const 72
      i32.add
      call 74
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      call 74
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      call 111
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        call 99
        local.tee 6
        call 11
        i64.const 32
        i64.shr_u
        local.set 0
        i32.const 0
        local.set 4
        i64.const 4
        local.set 7
        loop ;; label = @3
          local.get 0
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          call 32
          local.tee 9
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
            local.get 9
            local.set 8
          end
          local.get 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 8
          local.get 1
          call 106
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 0
            i64.const 1
            i64.sub
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
        call 11
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
          call 33
        else
          local.get 6
        end
        call 109
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049790
    i32.load8_u
    drop
    local.get 3
    i32.const 1050004
    i32.const 12
    call 45
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
    call 56
    local.get 3
    local.get 2
    i64.store
    i32.const 1049984
    i32.const 1
    local.get 3
    i32.const 1
    call 43
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      local.get 3
      local.get 2
      call 59
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      call 67
      call 90
      call 4
      local.set 6
      local.get 3
      local.get 5
      local.get 2
      call 61
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 3
          i32.const 3
          call 77
          call 78
          i32.const 1048730
          i32.load8_u
          drop
          local.get 3
          i32.const 1049592
          i32.const 14
          call 45
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 3
          call 56
          local.get 3
          local.get 5
          local.get 2
          call 61
          i64.store
          i32.const 1049584
          i32.const 1
          local.get 3
          i32.const 1
          call 43
          call 1
          drop
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 3) (param i64 i64 i64) (result i64)
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
        call 67
        local.get 1
        call 104
        drop
        local.get 2
        call 10
        drop
        local.get 1
        local.get 2
        call 107
        local.get 3
        local.get 0
        local.get 1
        call 62
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 125
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
        call 74
        i64.const 1
        call 3
        drop
        local.get 1
        local.get 0
        local.get 2
        call 126
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049804
    i32.load8_u
    drop
    i64.const 8619999363075
    call 53
    unreachable
  )
  (func (;129;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 67
    call 90
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 1) (result i64)
    call 94
  )
  (func (;131;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      call 75
      local.tee 0
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 0
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048716
      i32.load8_u
      drop
      i64.const 14173392076803
      call 53
    end
    unreachable
  )
  (func (;133;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1049094
      i32.const 11
      call 45
      local.get 2
      call 85
      local.get 2
      call 10
      drop
      call 67
      local.get 0
      local.get 4
      i32.const 1
      i32.and
      local.tee 4
      call 87
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1
      call 77
      local.set 0
      block ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 5
          call 65
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 66
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 145
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 59
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      i32.const 1049328
      i32.const 14
      call 45
      local.get 1
      call 85
      local.get 1
      call 10
      drop
      call 67
      local.get 0
      call 60
      local.get 2
      call 57
      i64.const 2
      local.get 1
      call 58
      local.get 4
      local.get 0
      call 61
      i64.const 2
      call 2
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const 1049564
      i32.const 17
      call 45
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 46
      local.get 4
      local.get 0
      call 61
      local.set 0
      local.get 2
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 61
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      i32.const 1049548
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      call 1
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
  (func (;136;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 145
  )
  (func (;137;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 67
            call 90
            local.get 0
            call 13
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 56
            call 144
            local.get 3
            call 14
            i64.const -4294967296
            i64.and
            i64.const 240518168576
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            call 14
            i64.const -4294967296
            i64.and
            i64.const 240518168576
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.const 4
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 240518168580
            call 15
            drop
            local.get 1
            i32.load8_u offset=8
            i32.const 71
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 51
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=64
              local.get 1
              i32.const -64
              i32.sub
              call 49
            end
            call 37
            call 35
            local.tee 4
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 0
            call 38
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            call 42
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 13327283519491
      call 53
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 4
    i32.const 1049180
    i32.const 2
    local.get 1
    i32.const -64
    i32.sub
    i32.const 2
    call 43
    i64.const 2
    call 2
    drop
    i32.const 1048828
    i32.load8_u
    drop
    local.get 1
    i32.const 1048960
    i32.const 24
    call 45
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 50
    local.get 1
    local.get 3
    call 47
    i64.store offset=8
    i32.const 1048952
    i32.const 1
    local.get 2
    i32.const 1
    call 43
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      i32.const 1049094
      i32.const 11
      call 45
      local.get 1
      call 85
      local.get 1
      call 10
      drop
      call 67
      local.get 0
      call 11
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 86
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 68
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=24
          i32.const 1
          call 87
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 66
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;139;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1049080
        i32.const 6
        call 45
        local.get 0
        call 85
        local.get 0
        call 10
        drop
        call 67
        call 121
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 119
        i32.const 1050030
        i32.load8_u
        drop
        i32.const 1050080
        call 46
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 43
        call 1
        drop
        i32.const 1048688
        i32.load8_u
        drop
        local.get 1
        i32.const 1049520
        i32.const 11
        call 45
        i64.store
        local.get 1
        local.get 0
        call 50
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 43
        call 1
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
    i32.const 1050102
    i32.load8_u
    drop
    i64.const 4299262263299
    call 53
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1049086
      i32.const 8
      call 45
      local.get 1
      call 85
      local.get 1
      call 10
      drop
      local.get 0
      call 17
      drop
      call 67
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049512
      call 46
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1049504
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 43
      call 1
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 25) (param i32) (result i32)
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
  (func (;142;) (type 16) (param i32 i32 i32)
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
  (func (;143;) (type 1) (result i64)
    i32.const 6
    i32.const 1050072
    call 147
  )
  (func (;144;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;145;) (type 14) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      local.get 1
      call 40
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      i32.const 1049328
      i32.const 14
      call 45
      local.get 2
      call 85
      local.get 2
      call 10
      drop
      call 67
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 3
      i64.extend_i32_u
      local.tee 2
      local.get 0
      call 52
      block ;; label = @2
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.eqz
          local.get 1
          i64.const 60
          i64.sub
          i64.const 2591941
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 12893491822595
          call 53
          unreachable
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 12897786789891
        call 53
        unreachable
      end
      local.get 4
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=16
      local.get 4
      i64.load offset=40
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      local.get 4
      call 54
      local.get 3
      call 55
      local.set 2
      i32.const 1048618
      i32.load8_u
      drop
      local.get 4
      i32.const 1049464
      i32.const 10
      call 45
      i64.store offset=72
      local.get 4
      local.get 0
      i64.store offset=64
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=56
      local.get 4
      i32.const 48
      i32.add
      local.tee 3
      call 56
      local.get 1
      call 47
      local.set 1
      local.get 4
      local.get 6
      call 47
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      i32.const 1049448
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      call 1
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 26) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    drop
    local.get 3
    i32.load8_u
    drop
    local.get 4
    local.get 2
    local.get 1
    call 45
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 1
    call 46
    local.get 4
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1049720
    i32.const 1
    local.get 1
    i32.const 1
    call 43
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 69
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 70
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 27) (param i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.extend_i32_u
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i64.load offset=56
      local.tee 0
      i64.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 3
        i64.load offset=16
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        call 37
        local.get 0
        i64.div_u
        local.tee 5
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 8
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 3
        i64.load offset=32
        local.set 10
        local.get 3
        i64.load offset=24
        local.set 11
        local.get 3
        i64.load offset=16
        local.set 12
        local.get 3
        local.get 0
        i64.const 4294967295
        i64.and
        local.tee 4
        local.get 5
        i64.const 1
        i64.add
        local.tee 6
        i64.const 4294967295
        i64.and
        local.tee 7
        i64.mul
        local.tee 13
        local.get 7
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.mul
        local.tee 7
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.mul
        i64.add
        local.tee 4
        i64.const 32
        i64.shl
        i64.add
        local.tee 15
        i64.store
        local.get 3
        local.get 13
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 14
        i64.mul
        local.get 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 4
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        i64.add
        i64.store offset=8
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 4
        local.get 2
        i64.const 0
        local.get 10
        local.get 5
        local.get 8
        i64.gt_u
        local.tee 1
        select
        i64.store offset=16
        local.get 2
        local.get 12
        i64.store
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        i64.const 0
        local.get 9
        local.get 1
        select
        i64.store offset=24
        local.get 2
        local.get 11
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 63
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=40
        call 42
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=32
        call 42
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
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049288
    i32.const 4
    local.get 1
    i32.const 4
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;149;) (type 28) (param i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 59
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 12
      i32.const 1049105
      i32.const 13
      call 45
      local.get 2
      call 85
      local.get 2
      call 10
      drop
      call 93
      call 67
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 1
      call 60
      local.get 5
      call 57
      block ;; label = @2
        local.get 12
        local.get 5
        i64.load
        i64.gt_u
        local.get 1
        local.get 5
        i64.load offset=8
        local.tee 9
        i64.gt_s
        local.get 1
        local.get 9
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 12902081757187
        call 53
        unreachable
      end
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 1
      call 60
      local.get 5
      local.get 4
      i64.extend_i32_u
      local.tee 15
      local.get 2
      call 52
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=40
              local.tee 9
              i64.eqz
              if ;; label = @6
                local.get 12
                local.get 5
                i64.load
                local.tee 10
                i64.gt_u
                local.get 1
                local.get 5
                i64.load offset=8
                local.tee 9
                i64.gt_s
                local.get 1
                local.get 9
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 1
                local.get 9
                i64.xor
                local.get 9
                local.get 9
                local.get 1
                i64.sub
                local.get 10
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 5
                local.get 10
                local.get 12
                i64.sub
                local.tee 9
                i64.store
                local.get 5
                local.get 11
                i64.store offset=8
                br 2 (;@4;)
              end
              call 37
              local.set 11
              local.get 12
              local.get 5
              i64.load offset=8
              local.tee 10
              i64.const 0
              local.get 5
              i64.load offset=24
              local.get 11
              local.get 9
              i64.div_u
              local.tee 16
              local.get 5
              i64.load offset=32
              i64.gt_u
              local.tee 8
              select
              local.tee 9
              i64.sub
              local.get 5
              i64.load
              local.tee 13
              i64.const 0
              local.get 5
              i64.load offset=16
              local.get 8
              select
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.const 63
              i64.shr_s
              local.tee 17
              local.get 13
              local.get 11
              i64.sub
              local.get 9
              local.get 10
              i64.xor
              local.get 10
              local.get 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.tee 13
              i64.gt_u
              local.get 1
              local.get 17
              i64.const -9223372036854775808
              i64.xor
              local.get 14
              local.get 8
              select
              local.tee 10
              i64.gt_s
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 1
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 11
              local.get 11
              local.get 12
              i64.add
              local.tee 14
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 9
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 14
              i64.store offset=16
              local.get 5
              local.get 16
              i64.store offset=32
              local.get 5
              local.get 11
              i64.store offset=24
              local.get 1
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 1
              i64.sub
              local.get 12
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 13
              local.get 12
              i64.sub
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 6
          local.get 9
          i64.store
          local.get 6
          local.get 11
          i64.store offset=8
          local.get 15
          local.get 2
          local.get 5
          call 54
          local.get 4
          call 55
          local.set 10
          i32.const 1048590
          i32.load8_u
          drop
          local.get 5
          i32.const 1049416
          i32.const 10
          call 45
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=64
          local.get 5
          local.get 10
          i64.store offset=48
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 48
          i32.add
          local.tee 4
          call 56
          local.get 12
          local.get 1
          call 61
          local.set 10
          local.get 5
          local.get 9
          local.get 11
          call 61
          i64.store offset=56
          local.get 5
          local.get 10
          i64.store offset=48
          i32.const 1049400
          i32.const 2
          local.get 4
          i32.const 2
          call 43
          call 1
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 12884901888003
        call 53
        unreachable
      end
      call 94
      local.set 2
      local.get 6
      local.get 12
      local.get 1
      call 61
      i64.store offset=40
      local.get 6
      local.get 0
      i64.store offset=32
      loop ;; label = @2
        local.get 7
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i32.add
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 3
          local.get 6
          i32.const 2
          call 77
          call 78
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 6
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;150;) (type 14) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 59
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 8
      i32.const 1049328
      i32.const 14
      call 45
      local.get 2
      call 85
      local.get 2
      call 10
      drop
      call 67
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 1
      call 60
      local.get 4
      local.get 3
      i64.extend_i32_u
      local.tee 12
      local.get 0
      call 52
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.tee 2
        local.get 1
        local.get 2
        local.get 8
        local.get 4
        i64.load
        local.tee 7
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 6
        select
        local.tee 10
        i64.xor
        local.get 2
        local.get 2
        local.get 10
        i64.sub
        local.get 7
        local.get 8
        local.get 7
        local.get 6
        select
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          local.get 7
          local.get 11
          i64.sub
          local.tee 2
          i64.store
          local.get 5
          local.get 9
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 12
          local.get 0
          local.get 4
          call 54
          local.get 3
          call 55
          local.set 7
          i32.const 1048744
          i32.load8_u
          drop
          local.get 4
          i32.const 1049656
          i32.const 17
          call 45
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 7
          i64.store offset=56
          local.get 4
          local.get 4
          i32.const 48
          i32.add
          i32.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.tee 3
          call 56
          local.get 11
          local.get 10
          call 61
          local.set 7
          local.get 2
          local.get 9
          call 61
          local.set 2
          local.get 4
          local.get 8
          local.get 1
          call 61
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 7
          i64.store offset=56
          i32.const 1049632
          i32.const 3
          local.get 3
          i32.const 3
          call 43
          call 1
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 61
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 14) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 59
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 8
      i32.const 1049328
      i32.const 14
      call 45
      local.get 2
      call 85
      local.get 2
      call 10
      drop
      call 67
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      local.get 1
      call 60
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      i32.const 1049105
      i32.const 13
      call 45
      call 62
      block ;; label = @2
        local.get 4
        i32.load offset=8
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          i64.extend_i32_u
          local.tee 9
          local.get 0
          call 52
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 8
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 12910671691779
          call 53
          unreachable
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 12889196855299
        call 53
        unreachable
      end
      local.get 5
      local.get 2
      i64.store
      local.get 5
      local.get 6
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 9
      local.get 0
      local.get 4
      i32.const 16
      i32.add
      call 54
      local.get 3
      call 55
      local.set 7
      i32.const 1048758
      i32.load8_u
      drop
      local.get 4
      i32.const 1049692
      i32.const 17
      call 45
      i64.store offset=88
      local.get 4
      local.get 0
      i64.store offset=80
      local.get 4
      local.get 7
      i64.store offset=64
      local.get 4
      local.get 4
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 4
      i32.const -64
      i32.sub
      local.tee 3
      call 56
      local.get 8
      local.get 1
      call 61
      local.set 1
      local.get 4
      local.get 2
      local.get 6
      call 61
      i64.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      i32.const 1049676
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      call 1
      drop
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 61
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\f6\0dR\ce\bc\02\8f\0fSpEcV1\99\be\a8\93x\a9\dc\08SpEcV1b\edF\8e\7f\e8'mSpEcV1:/\cf\1d\9dlp\0aSpEcV1\92\fay\80-\ea\d7\c0SpEcV1\d3\c2|b\e6\beu\15SpEcV1\da\e0\ff\18\b5\b0l\1dSpEcV1+\96\a1'\b0t\cc\cdSpEcV1\c0\e69\e2\cc\fa\87\c2SpEcV1\d6\122Y\92\e25\e5SpEcV1<\98.\beF\d4\1e\8aSpEcV1\e5\ae\c5\fd\b5dv]SpEcV1\98I\a1\d5^\a67\d7SpEcV16\fa\c1\9e\83\d9\a4\1cSpEcV1>\aa\0a\d7\22P\b48SpEcV1o4\dc\e8\05o\14\d8SpEcV13\a8rT\12Q.\bfSpEcV1\db\b36]{GP\5cSpEcV1\7f\09\bd{H\93\bb\80SpEcV1\ba\bc\05 2\d4\bf=SpEcV1\17\01iA\92\d5\a7\b1admin_transfer_cancelledprevious_admin>\01\10\00\0e\00\00\00admin_transfer_completednot_before\00\00l\01\10\00\0a\00\00\00admin_transfer_scheduledadmin_delay_change_cancelledeffective_atnew_delay\00\00\00\b4\01\10\00\0c\00\00\00\c0\01\10\00\09\00\00\00admin_delay_change_scheduledpauserupgraderblocklisterminter_burnercapusedwindowwindow_id\1e\02\10\00\03\00\00\00!\02\10\00\04\00\00\00%\02\10\00\06\00\00\00+\02\10\00\09\00\00\00admin\00\00\00T\02\10\00\05\00\00\00l\01\10\00\0a\00\00\00ScheduledAdminDelayPendingDelayMintLimitBurnLimitMaxMintBurnused_in_current_windowwindow_end\1e\02\10\00\03\00\00\00\a8\02\10\00\16\00\00\00%\02\10\00\06\00\00\00\be\02\10\00\0a\00\00\00mintburnminter_manager\00\00\11\02\10\00\0d\00\00\00\06\02\10\00\0b\00\00\00\f8\01\10\00\06\00\00\00\fe\01\10\00\08\00\00\00\f0\02\10\00\0e\00\00\00amountavailable\00(\03\10\00\06\00\00\00.\03\10\00\09\00\00\00limit_usednew_windowold_window\00\00R\03\10\00\0a\00\00\00\5c\03\10\00\0a\00\00\00window_set\00\00\00\00\00\00\0e\fe\19\a4*\ae\9b5new_wasm_hash\00\00\00\90\03\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00unpaused_bynew_maxold_max\00\00\00\bb\03\10\00\07\00\00\00\c2\03\10\00\07\00\00\00max_mint_burn_set\00\00\00(\03\10\00\06\00\00\00tokens_rescuedappliednew_caprequested\00\00\00\06\04\10\00\07\00\00\00\0d\04\10\00\07\00\00\00\14\04\10\00\09\00\00\00limit_decremented\00\00\00(\03\10\00\06\00\00\00\0d\04\10\00\07\00\00\00limit_incrementedaccounts\00\00\00m\04\10\00\08\00\00\00accounts_blockedaccounts_unblockedset_authorizedSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\e3U3\db\87\d1\d6\fe\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1049848) "indexrole\00\00\00\f8\04\10\00\05\00\00\00\fd\04\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;2;) (i32.const 1049976) "caller\00\00x\05\10\00\06\00\00\00role_grantedrole_revokedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99wSchemaVersion\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\ce\bcqS\fc{\06 SpEcV1\0a\ce\c7y\be\ccf\f1Sac")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00sCodes start at 3100, above the limits module and the ranges the OpenZeppelin\0alinked modules use (see `LimitError`).\00\00\00\00\00\00\00\00\0aAdminError\00\00\00\00\00\04\00\00\00\00\00\00\00\0fDelayNotElapsed\00\00\00\0c\1c\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\0c\1d\00\00\00\00\00\00\00\0cInvalidDelay\00\00\0c\1e\00\00\00TThe nominee is not a G\e2\80\a6 address, so it cannot be installed as the\0aissuer's signer.\00\00\00\0fAdminNotAccount\00\00\00\0c\1f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\0ceffective_at\00\00\00\06\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferScheduled\00\00\00\00\00\01\00\00\00\18admin_transfer_scheduled\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19AdminDelayChangeCancelled\00\00\00\00\00\00\01\00\00\00\1cadmin_delay_change_cancelled\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19AdminDelayChangeScheduled\00\00\00\00\00\00\01\00\00\00\1cadmin_delay_change_scheduled\00\00\00\02\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ceffective_at\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00wRead model returned by `mint_limit` / `burn_limit`. `used_in_current_window`\0aand `window_end` are 0 in cumulative mode.\00\00\00\00\00\00\00\00\09LimitView\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\16used_in_current_window\00\00\00\00\00\0b\00\00\00\00\00\00\00\06window\00\00\00\00\00\06\00\00\00\00\00\00\00\0awindow_end\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09LimitUsed\00\00\00\00\00\00\01\00\00\00\0alimit_used\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09WindowSet\00\00\00\00\00\00\01\00\00\00\0awindow_set\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aold_window\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0anew_window\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\95Codes start at 3000, above the ranges the OpenZeppelin linked modules use\0a(fungible 100s, pausable 1000s, access control 2000s, role transfer 2200s).\00\00\00\00\00\00\00\00\00\00\0aLimitError\00\00\00\00\00\07\00\00\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\0b\b8\00\00\00\00\00\00\00\15TargetNotMinterBurner\00\00\00\00\00\0b\b9\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\0b\ba\00\00\00\00\00\00\00\0cLimitNotZero\00\00\0b\bb\00\00\00\00\00\00\00\13MaxMintBurnExceeded\00\00\00\0b\bc\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\0b\bd\00\00\00\00\00\00\00\0cMathOverflow\00\00\0b\be\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMaxMintBurnSet\00\00\00\00\00\01\00\00\00\11max_mint_burn_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LimitDecremented\00\00\00\01\00\00\00\11limit_decremented\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07applied\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LimitIncremented\00\00\00\01\00\00\00\11limit_incremented\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08PausedBy\00\00\00\01\00\00\00\09paused_by\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aUnpausedBy\00\00\00\00\00\01\00\00\00\0bunpaused_by\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00HCodes start at 3300, above the limits (3000s) and admin (3100s) modules.\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00EThe SAC's administration never leaves this contract; see `set_admin`.\00\00\00\00\00\00\13SacHandoverDisabled\00\00\00\0c\e4\00\00\00)`grant_role` with a role outside `ROLES`.\00\00\00\00\00\00\0bUnknownRole\00\00\00\0c\e5\00\00\00\00\00\00\00VThe Stellar Asset Contract this contract administers.\0a\0a# Returns\0a\0a* The SAC's address.\00\00\00\00\00\03sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTokensRescued\00\00\00\00\00\00\01\00\00\00\0etokens_rescued\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03UMints `amount` of the asset to `to` through the SAC, after the per-call\0amaximum and the operator's own mint limit.\0a\0a# Arguments\0a\0a* `to` - Recipient; its trustline or SAC balance must be authorized.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_burner` making the call. Its limit is drawn,\0anever `to`'s.\0a\0a# Errors\0a\0a* `PausableError::EnforcedPause` - When the contract is paused.\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_burner`.\0a* refer to [`limits::check_max`] and [`limits::use_limit`] errors, in that order.\0a* refer to [`sac_admin_wrapper::mint`] errors; the SAC refuses a\0adeauthorized recipient.\0a\0a# Events\0a\0a* topics - `[\22limit_used\22, kind: Symbol(\22mint\22), account: Address]`\0a* data - `[amount: i128, available: i128]`\0a* plus the SAC's own `mint` event.\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\d0Halts `mint` and `clawback` only; holder transfers on the SAC, blocking and\0arole management are unaffected.\0a\0a# Arguments\0a\0a* `caller` - The `pauser` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `caller` lacks `pauser`.\0a* `PausableError::EnforcedPause` - When already paused.\0a\0a# Events\0a\0a* topics - `[\22paused_by\22, operator: Address]`\0a* data - `[]`\0a* plus the library's `[\22paused\22]` event.\0a\0a# Notes\0a\0a* Authorization for `caller` is required.\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAccountsBlocked\00\00\00\00\01\00\00\00\10accounts_blocked\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00LWhether `mint` and `clawback` are halted.\0a\0a# Returns\0a\0a* `true` while paused.\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03DTransfers `amount` of `token` held by this contract to `to`. The contract is\0ameant to hold nothing; this returns what was sent or minted to it by mistake.\0a\0a# Arguments\0a\0a* `token` - Token contract, the stablecoin's SAC or any other.\0a* `to` - Recipient.\0a* `amount` - Amount in the token's own units.\0a\0a# Errors\0a\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a* The token's own `transfer` errors; a SAC refuses a negative amount and a\0adeauthorized `to`.\0a\0a# Events\0a\0a* topics - `[\22tokens_rescued\22, token: Address, to: Address]`\0a* data - `[amount: i128]`\0a* plus the token's own `transfer` event.\0a\0a# Notes\0a\0a* Authorization for the admin is required.\0a* Works while paused.\0a* `token` runs with this contract as its direct invoker. The host authorizes\0athis contract only for that call, so `token` cannot act as it elsewhere.\00\00\00\06rescue\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01uLifts the pause.\0a\0a# Arguments\0a\0a* `caller` - The `pauser` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `caller` lacks `pauser`.\0a* `PausableError::ExpectedPause` - When not paused.\0a\0a# Events\0a\0a* topics - `[\22unpaused_by\22, operator: Address]`\0a* data - `[]`\0a* plus the library's `[\22unpaused\22]` event.\0a\0a# Notes\0a\0a* Authorization for `caller` is required.\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03-Replaces this contract's executable; address, storage and roles stay.\0aImmediate and unbounded: the new code can do anything, including reinstating\0a`set_admin` or installing a new admin, so `upgrader` is root-equivalent and\0athe admin delay does not bind it. Key custody is the control.\0a\0a# Arguments\0a\0a* `new_wasm_hash` - Hash of code already uploaded to the network.\0a* `operator` - The `upgrader` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `upgrader`.\0a* The host fails the call when no code with `new_wasm_hash` is on chain.\0a\0a# Events\0a\0a* topics - `[\22upgraded\22]`\0a* data - `[new_wasm_hash: BytesN<32>]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* The instance TTL extension runs after the swap so it reaches the code now\0ainstalled, not the one being replaced.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AccountsUnblocked\00\00\00\00\00\00\01\00\00\00\12accounts_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\abSeizes `amount` from `from` through the SAC without the holder's signature,\0aafter the per-call maximum and the operator's own burn limit.\0a\0a# Arguments\0a\0a* `from` - Holder whose balance is seized; reaches only balance not reserved\0aby the holder's offers.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_burner` making the call. Its limit is drawn,\0anever `from`'s.\0a\0a# Errors\0a\0a* `PausableError::EnforcedPause` - When the contract is paused.\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_burner`.\0a* refer to [`limits::check_max`] and [`limits::use_limit`] errors, in that order.\0a* refer to [`sac_admin_wrapper::clawback`] errors; the SAC refuses a\0atrustline created without the clawback flag.\0a\0a# Events\0a\0a* topics - `[\22limit_used\22, kind: Symbol(\22burn\22), account: Address]`\0a* data - `[amount: i128, available: i128]`\0a* plus the SAC's own `clawback` event.\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c6Whether `account` holds `role`.\0a\0a# Arguments\0a\0a* `account` - Account to query.\0a* `role` - Role name.\0a\0a# Returns\0a\0a* `account`'s index in `role`'s member list, or `None` when it does not hold\0athe role.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\85The top-level admin, the only account that grants and revokes roles.\0a\0a# Returns\0a\0a* The admin's address; always set for this contract.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\09Disabled. SAC administration stays with this contract for the asset's\0alifetime, so no key can move it out from under the roles, limits, pause and\0agovernance wait here; code changes go through `upgrade`. The issuer\0aaccount's signer keeps its classic-side powers (issuance by payment, flag\0achanges) outside this contract, a documented break-glass path. Present only\0abecause the trait requires it.\0a\0a# Arguments\0a\0a* `_new_admin` - Ignored.\0a* `_operator` - Ignored.\0a\0a# Errors\0a\0a* [`ContractError::SacHandoverDisabled`] - Always.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eb`burner`'s burn limit.\0a\0a# Arguments\0a\0a* `burner` - Account whose limit is read.\0a\0a# Returns\0a\0a* `cap`, `used_in_current_window`, `window_end` and `window`; the last three\0aare 0 in cumulative mode. Reads do not extend the entry's lifetime.\00\00\00\00\0aburn_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\06burner\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09LimitView\00\00\00\00\00\00\00\00\00\03\18Grants `role` to `account`. Only the five roles the gates check are accepted,\0aso a misspelled grant cannot succeed and authorize nothing. Reading the\0amember count first refreshes the role's enumeration entries, which the\0alibrary extends on read but not on write.\0a\0a# Arguments\0a\0a* `account` - Account that receives the role.\0a* `role` - One of `minter_burner`, `blocklister`, `pauser`, `upgrader`,\0a`minter_manager`.\0a* `caller` - The admin.\0a\0a# Errors\0a\0a* [`ContractError::UnknownRole`] - When `role` is not one of the five.\0a* `AccessControlError::Unauthorized` - When `caller` is not the admin.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\0a\0a# Notes\0a\0a* Authorization for `caller` is required.\0a* A repeated grant is a no-op and emits nothing.\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eb`minter`'s mint limit.\0a\0a# Arguments\0a\0a* `minter` - Account whose limit is read.\0a\0a# Returns\0a\0a* `cap`, `used_in_current_window`, `window_end` and `window`; the last three\0aare 0 in cumulative mode. Reads do not extend the entry's lifetime.\00\00\00\00\0amint_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09LimitView\00\00\00\00\00\00\00\00\00\00\c3The delay `transfer_admin_role` applies right now: a pending value once its\0aeffective time has passed, otherwise the one in force.\0a\0a# Returns\0a\0a* Seconds of ledger time; seven days unless changed.\00\00\00\00\0badmin_delay\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\07Revokes `role` from `account`. Stored limits are not touched; see the README\0aon decommissioning a minter.\0a\0a# Arguments\0a\0a* `account` - Account that loses the role.\0a* `role` - Role name.\0a* `caller` - The admin.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `caller` is not the admin.\0a* `AccessControlError::RoleNotHeld` - When `account` does not hold `role`.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\0a\0a# Notes\0a\0a* Authorization for `caller` is required.\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03bSets `admin` as the top-level admin, deploys the asset's SAC unless one\0aalready exists (anyone may deploy a SAC) and takes SAC administration. No\0aoperational role is granted here.\0a\0a# Arguments\0a\0a* `admin` - Account that becomes the top-level admin; it grants every role.\0a* `asset` - XDR of the classic asset `CODE:ISSUER` the SAC wraps.\0a\0a# Errors\0a\0a* `AccessControlError::AdminAlreadySet` - When the contract already has an admin.\0a* The SAC's `set_admin` fails when the issuer has not authorized the handover.\0a\0a# Events\0a\0a* the SAC's own `set_admin` event.\0a\0a# Notes\0a\0a* Authorization for the issuer is required for the nested SAC `set_admin`;\0athe deploying transaction's source account provides it.\0a* Extends the instance and code TTL to the contract's horizon, since a\0afresh entry otherwise lives only the network minimum and no role need\0abe granted before that lapses.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00VThe per-call maximum for `mint` and `clawback`.\0a\0a# Returns\0a\0a* Stroops; `0` halts both.\00\00\00\00\00\0dmax_mint_burn\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00gThe account a transfer is pending to.\0a\0a# Returns\0a\0a* Its address, or `None` when no transfer is pending.\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\0b`caller` gives up its own `role`; nobody can renounce for another account.\0a\0a# Arguments\0a\0a* `role` - Role name.\0a* `caller` - The holder giving it up.\0a\0a# Errors\0a\0a* `AccessControlError::RoleNotHeld` - When `caller` does not hold `role`.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\0a\0a# Notes\0a\0a* Authorization for `caller` is required.\0a* Reads the member count first so the role's enumeration entries are\0arefreshed on this write too, as `grant_role` and `revoke_role` do.\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\8bDeauthorizes each holder's trustline or SAC balance: a soft freeze under which\0anothing moves in or out, while existing offers and pool shares stay. Works\0awhile paused.\0a\0a# Arguments\0a\0a* `accounts` - Holders to block. Atomic: one G... address without a trustline\0afails the whole batch.\0a* `operator` - The `blocklister` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `blocklister`.\0a* refer to [`sac_admin_wrapper::set_authorized`] errors.\0a\0a# Events\0a\0a* topics - `[\22accounts_blocked\22]`\0a* data - `[accounts: Vec<Address>]`\0a* plus the SAC's own `set_authorized` event per account.\0a* Every account passed in is listed, including one already in that state, as\0aon EVM: the event records the request. Read the current state from the SAC's\0a`authorized`.\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* The block lives on the trustline; see the README on making it stick.\00\00\00\00\0eblock_accounts\00\00\00\00\00\02\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9aStorage layout version recorded at construction; a migration shipped with\0aan upgrade is guarded on it.\0a\0a# Returns\0a\0a* The version, `1` for this executable.\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03,Sets one holder's authorization: `false` is the soft freeze `block_accounts`\0aapplies, `true` re-authorizes.\0a\0a# Arguments\0a\0a* `id` - Holder whose trustline or SAC balance changes.\0a* `authorize` - `true` to authorize, `false` to deauthorize.\0a* `operator` - The `blocklister` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `blocklister`.\0a* refer to [`sac_admin_wrapper::set_authorized`] errors.\0a\0a# Events\0a\0a* topics - `[\22accounts_blocked\22]` or `[\22accounts_unblocked\22]`\0a* data - `[accounts: Vec<Address>]` holding `id`\0a* plus the SAC's own `set_authorized` event.\0a* Emitted even when `id` is already in the requested state, as for\0a`block_accounts`.\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* `false` lasts only while the trustline exists, as for `block_accounts`.\00\00\00\0eset_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f9The account at `index` in `role`'s member list.\0a\0a# Arguments\0a\0a* `role` - Role name.\0a* `index` - Position, from `0`.\0a\0a# Returns\0a\0a* The member's address.\0a\0a# Errors\0a\0a* `AccessControlError::IndexOutOfBounds` - When `index` is not below the member count.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\97Switches `burner`'s burn limit between cumulative mode and a fixed,\0aepoch-aligned window.\0a\0a# Arguments\0a\0a* `burner` - Account whose burn limit changes mode.\0a* `window` - `0` for cumulative mode, otherwise the window length in\0aseconds, 60 to 30 days.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::set_window`] errors.\0a\0a# Events\0a\0a* topics - `[\22window_set\22, kind: Symbol(\22burn\22), account: Address]`\0a* data - `[old_window: u64, new_window: u64]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* The cap must be 0 first: halt, then reconfigure.\00\00\00\00\0fset_burn_window\00\00\00\00\03\00\00\00\00\00\00\00\06burner\00\00\00\00\00\13\00\00\00\00\00\00\00\06window\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\97Switches `minter`'s mint limit between cumulative mode and a fixed,\0aepoch-aligned window.\0a\0a# Arguments\0a\0a* `minter` - Account whose mint limit changes mode.\0a* `window` - `0` for cumulative mode, otherwise the window length in\0aseconds, 60 to 30 days.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::set_window`] errors.\0a\0a# Events\0a\0a* topics - `[\22window_set\22, kind: Symbol(\22mint\22), account: Address]`\0a* data - `[old_window: u64, new_window: u64]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* The cap must be 0 first: halt, then reconfigure.\00\00\00\00\0fset_mint_window\00\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06window\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\036Re-authorizes each holder. Also reopens a trustline the issuer hard-froze on\0athe classic side, since the SAC cannot tell the two frozen states apart.\0a\0a# Arguments\0a\0a* `accounts` - Holders to unblock. Atomic: one G... address without a\0atrustline fails the whole batch.\0a* `operator` - The `blocklister` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `blocklister`.\0a* refer to [`sac_admin_wrapper::set_authorized`] errors.\0a\0a# Events\0a\0a* topics - `[\22accounts_unblocked\22]`\0a* data - `[accounts: Vec<Address>]`\0a* plus the SAC's own `set_authorized` event per account.\0a* Every account passed in is listed, including one already in that state, as\0aon EVM: the event records the request. Read the current state from the SAC's\0a`authorized`.\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\00\00\00\00\00\10unblock_accounts\00\00\00\02\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02|Sets the per-call maximum for `mint` and `clawback`, shared by all minters: a\0aguard against a mistyped amount, not a bound on aggregate issuance, which\0athe per-minter limits provide. Starts at 0, which halts both until set.\0a\0a# Arguments\0a\0a* `max` - Non-negative stroops; `0` halts `mint` and `clawback`.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::set_max_mint_burn`] errors.\0a\0a# Events\0a\0a* topics - `[\22max_mint_burn_set\22]`\0a* data - `[old_max: i128, new_max: i128]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\00\00\00\11set_max_mint_burn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03max\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03&Schedules a new admin delay. Raising it takes effect after the new delay,\0acapped at five days; lowering it takes effect after the difference, so no\0atransfer completes sooner than the delay in force when the change was\0ascheduled. Replaces a pending change.\0a\0a# Arguments\0a\0a* `new_delay` - Seconds of ledger time, at most one year\0a(`MAX_ADMIN_DELAY_SECONDS`); `0` makes transfers immediate once in force.\0a\0a# Errors\0a\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a* [`admin::AdminError::InvalidDelay`] - When `new_delay` exceeds one year.\0a\0a# Events\0a\0a* topics - `[\22admin_delay_change_cancelled\22]`, data `[]`, when a pending\0achange is replaced.\0a* topics - `[\22admin_delay_change_scheduled\22]`\0a* data - `[new_delay: u64, effective_at: u64]`\0a\0a# Notes\0a\0a* Authorization for the admin is required.\00\00\00\00\00\12change_admin_delay\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00LThe roles that currently have at least one member.\0a\0a# Returns\0a\0a* Role names.\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00gA scheduled delay change not yet in force.\0a\0a# Returns\0a\0a* Its `new_delay` and `effective_at`, or `None`.\00\00\00\00\13pending_admin_delay\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingDelay\00\00\00\00\00\00\03\c7Starts or replaces a pending transfer of the admin seat to `new_admin`,\0aacceptable one admin delay from now. Moves the contract's admin seat only:\0athe issuer account is untouched and its sole signer stays the outgoing admin\0akey until that key rotates it after `accept_admin_transfer`.\0a\0a# Arguments\0a\0a* `new_admin` - Account that may accept the seat after the wait. A G\e2\80\a6 address,\0asince it must become the issuer's signer.\0a\0a# Errors\0a\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a* [`admin::AdminError::AdminNotAccount`] - When `new_admin` is not a G\e2\80\a6 address.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_cancelled\22, new_admin: Address]`, data `[]`, for\0athe replaced admin when a transfer is pending.\0a* topics - `[\22admin_transfer_scheduled\22, new_admin: Address]`\0a* data - `[not_before: u64]`\0a\0a# Notes\0a\0a* Authorization for the admin is required.\0a* Calling again replaces the pending admin and restarts the wait; the pending\0atransfer never expires.\00\00\00\00\13transfer_admin_role\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\9dLowers, saturating at 0, `burner`'s burn cap by `amount`.\0a\0a# Arguments\0a\0a* `burner` - Account whose burn limit changes.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Returns\0a\0a* The new cap.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::decrement`] errors.\0a\0a# Events\0a\0a* topics - `[\22limit_decremented\22, kind: Symbol(\22burn\22), account: Address]`\0a* data - `[requested: i128, applied: i128, new_cap: i128]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* No role check on `burner`, so a removed minter can always be stripped;\0a`i128::MAX` is the uniform halt.\00\00\00\00\00\00\14decrement_burn_limit\00\00\00\03\00\00\00\00\00\00\00\06burner\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\9dLowers, saturating at 0, `minter`'s mint cap by `amount`.\0a\0a# Arguments\0a\0a* `minter` - Account whose mint limit changes.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Returns\0a\0a* The new cap.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::decrement`] errors.\0a\0a# Events\0a\0a* topics - `[\22limit_decremented\22, kind: Symbol(\22mint\22), account: Address]`\0a* data - `[requested: i128, applied: i128, new_cap: i128]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* No role check on `minter`, so a removed minter can always be stripped;\0a`i128::MAX` is the uniform halt.\00\00\00\00\00\00\14decrement_mint_limit\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02MRaises (checked add) `burner`'s burn cap by `amount`.\0a\0a# Arguments\0a\0a* `burner` - Account whose burn limit changes.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Returns\0a\0a* The new cap.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::increment`] errors.\0a\0a# Events\0a\0a* topics - `[\22limit_incremented\22, kind: Symbol(\22burn\22), account: Address]`\0a* data - `[amount: i128, new_cap: i128]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* `burner` must currently hold `minter_burner`.\00\00\00\00\00\00\14increment_burn_limit\00\00\00\03\00\00\00\00\00\00\00\06burner\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02MRaises (checked add) `minter`'s mint cap by `amount`.\0a\0a# Arguments\0a\0a* `minter` - Account whose mint limit changes.\0a* `amount` - Non-negative stroops.\0a* `operator` - The `minter_manager` making the call.\0a\0a# Returns\0a\0a* The new cap.\0a\0a# Errors\0a\0a* `AccessControlError::Unauthorized` - When `operator` lacks `minter_manager`.\0a* refer to [`limits::increment`] errors.\0a\0a# Events\0a\0a* topics - `[\22limit_incremented\22, kind: Symbol(\22mint\22), account: Address]`\0a* data - `[amount: i128, new_cap: i128]`\0a\0a# Notes\0a\0a* Authorization for `operator` is required.\0a* `minter` must currently hold `minter_burner`.\00\00\00\00\00\00\14increment_mint_limit\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01(Withdraws a pending delay change; a change already in force stays.\0a\0a# Errors\0a\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a\0a# Events\0a\0a* topics - `[\22admin_delay_change_cancelled\22]`, data `[]`, when a change was\0apending.\0a\0a# Notes\0a\0a* Authorization for the admin is required.\00\00\00\14rollback_admin_delay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\f0Completes the pending transfer once the wait has passed. Rotate the issuer\0asigner right after this lands: one classic transaction by the outgoing key\0aadds the new admin key at weight 1 and sets its own weight to 0. It cannot\0ashare a transaction with this call and must not run before it, or the\0aincoming key would hold issuer authority without the seat.\0a\0a# Errors\0a\0a* [`admin::AdminError::NoPendingTransfer`] - When no transfer is pending.\0a* [`admin::AdminError::DelayNotElapsed`] - When the wait has not passed.\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Notes\0a\0a* Authorization for the pending admin is required.\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01LWithdraws the pending admin transfer.\0a\0a# Errors\0a\0a* `AccessControlError::AdminNotSet` - When the contract has no admin.\0a* [`admin::AdminError::NoPendingTransfer`] - When no transfer is pending.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_cancelled\22, new_admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the admin is required.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|Number of accounts holding `role`.\0a\0a# Arguments\0a\0a* `role` - Role name.\0a\0a# Returns\0a\0a* The count, `0` for a role nobody holds.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00wWhen the pending transfer can be accepted.\0a\0a# Returns\0a\0a* Ledger time in seconds, or `None` when no transfer is pending.\00\00\00\00\19admin_transfer_not_before\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
