(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (import "x" "3" (func (;0;) (type 0)))
  (import "x" "8" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "d" "0" (func (;14;) (type 5)))
  (import "i" "p" (func (;15;) (type 1)))
  (import "i" "q" (func (;16;) (type 1)))
  (import "i" "r" (func (;17;) (type 1)))
  (import "i" "n" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 5)))
  (import "i" "c" (func (;25;) (type 2)))
  (import "i" "d" (func (;26;) (type 2)))
  (import "i" "e" (func (;27;) (type 2)))
  (import "i" "f" (func (;28;) (type 2)))
  (import "i" "9" (func (;29;) (type 14)))
  (import "x" "4" (func (;30;) (type 0)))
  (import "a" "6" (func (;31;) (type 2)))
  (import "b" "m" (func (;32;) (type 5)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "l" "1" (func (;34;) (type 1)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "x" "0" (func (;36;) (type 1)))
  (import "x" "5" (func (;37;) (type 2)))
  (import "l" "2" (func (;38;) (type 1)))
  (import "l" "_" (func (;39;) (type 5)))
  (import "m" "9" (func (;40;) (type 5)))
  (import "m" "a" (func (;41;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050152)
  (global (;2;) i32 i32.const 1050200)
  (global (;3;) i32 i32.const 1050208)
  (export "memory" (memory 0))
  (export "__constructor" (func 116))
  (export "account_for_batch_change" (func 120))
  (export "account_for_trove_change" (func 122))
  (export "account_received" (func 123))
  (export "accounted_collateral" (func 124))
  (export "admin" (func 125))
  (export "admin_registry" (func 126))
  (export "aggregate_debt_state" (func 127))
  (export "approximate_average_rate" (func 128))
  (export "bind_roles" (func 129))
  (export "borrower_operations" (func 130))
  (export "branch_manager" (func 131))
  (export "cancel_upgrade" (func 132))
  (export "collateral_balance" (func 135))
  (export "collateral_sac" (func 136))
  (export "debt" (func 137))
  (export "default_pool" (func 138))
  (export "deposit" (func 139))
  (export "execute_upgrade" (func 140))
  (export "extend_ttl" (func 143))
  (export "mint_agg_interest" (func 144))
  (export "mint_agg_interest_for_sp" (func 145))
  (export "mint_pending_interest" (func 144))
  (export "pending_batch_fee" (func 146))
  (export "pending_interest" (func 147))
  (export "pending_upgrade" (func 148))
  (export "pool_totals" (func 150))
  (export "propose_upgrade" (func 151))
  (export "roles" (func 152))
  (export "roles_bound" (func 153))
  (export "send_to_default_pool" (func 154))
  (export "set_shutdown" (func 155))
  (export "set_stability_pool_yield_split" (func 156))
  (export "shutdown_at" (func 157))
  (export "stability_pool_yield_split" (func 158))
  (export "star_usd_controller" (func 159))
  (export "storage_version" (func 160))
  (export "total_debt_taken" (func 161))
  (export "trove_manager" (func 162))
  (export "upgrade_timelock" (func 163))
  (export "version" (func 164))
  (export "withdraw" (func 165))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 16)
    (local i64 i32 i32)
    call 0
    local.set 0
    i64.const 519519244124164
    call 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;43;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 44
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 5
      local.get 1
      i64.load offset=8
      local.get 0
      call 45
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 3
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 66
    call 67
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 29
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.eqz
  )
  (func (;46;) (type 9) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 47
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      block ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 45
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        call 45
        br_if 0 (;@2;)
        i32.const 10
        local.get 0
        local.get 3
        call 45
        i32.eqz
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      call 3
      drop
      i32.const 0
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 68
        local.tee 3
        call 69
        if ;; label = @3
          local.get 1
          local.get 3
          call 70
          call 71
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 56
          call 172
          drop
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 47
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 10
      local.get 0
      local.get 1
      i64.load offset=40
      call 45
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 3
      drop
      i32.const 0
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048684
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 50
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;51;) (type 3) (param i32)
    local.get 0
    i32.const 1049340
    i32.const 1049368
    call 177
  )
  (func (;52;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 169
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 92
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;55;) (type 3) (param i32)
    local.get 0
    i32.const 1049380
    i32.const 1049408
    call 177
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 57
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      call 58
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=8
        call 5
        call 59
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 1
        i64.load
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 13
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 17
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 4
        i64.sub
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 68
      local.tee 3
      call 69
      if ;; label = @2
        local.get 2
        local.get 3
        call 70
        call 103
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 0
        call 68
        local.tee 1
        call 69
        if ;; label = @3
          local.get 1
          call 70
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;59;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 92
    call 24
    call 103
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 62
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 63
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=4
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          call 64
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 6
          local.get 6
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          call 65
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 5
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i32.const 13
        i32.store offset=4
      end
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 3
    call 173
  )
  (func (;63;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 95
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      call 76
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.tee 4
      local.get 3
      i64.gt_u
      if ;; label = @2
        local.get 0
        i64.const 103079215105
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      call 75
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      local.get 3
      local.get 4
      i64.sub
      call 101
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 13
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i32.const 0
      end
      i32.store
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 7
    call 173
  )
  (func (;65;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 95
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      call 79
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.tee 4
      local.get 3
      i64.gt_u
      if ;; label = @2
        local.get 0
        i64.const 103079215105
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      call 86
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      local.get 3
      local.get 4
      i64.sub
      call 101
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 13
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i32.const 0
      end
      i32.store
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 117
      local.tee 0
      call 69
      if ;; label = @2
        local.get 0
        call 70
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 119
      unreachable
    end
    local.get 0
  )
  (func (;67;) (type 4) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 1050093
      i32.const 12
      call 52
      call 8
      call 14
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;68;) (type 7) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048992
                              i32.const 13
                              call 109
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049005
                            i32.const 5
                            call 109
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049010
                          i32.const 19
                          call 109
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049029
                        i32.const 4
                        call 109
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049033
                      i32.const 14
                      call 109
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049047
                    i32.const 15
                    call 109
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049062
                  i32.const 16
                  call 109
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049078
                i32.const 19
                call 109
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049097
              i32.const 29
              call 109
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049126
            i32.const 20
            call 109
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049146
          i32.const 14
          call 109
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049160
        i32.const 10
        call 109
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049170
      i32.const 23
      call 109
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 110
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
  (func (;69;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 35
    i64.const 1
    i64.eq
  )
  (func (;70;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 34
  )
  (func (;71;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048684
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 108
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 3) (param i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 11
        call 68
        local.tee 1
        call 69
        if ;; label = @3
          block ;; label = @4
            local.get 1
            call 70
            local.tee 1
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            call 73
            i64.const 1
            local.set 1
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 2
          end
          local.get 0
          local.get 2
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=8
        i64.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;74;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 10
    call 173
  )
  (func (;75;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 5
    call 173
  )
  (func (;76;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 174
  )
  (func (;77;) (type 12) (param i64)
    i32.const 6
    local.get 0
    call 78
  )
  (func (;78;) (type 4) (param i32 i64)
    local.get 0
    call 68
    local.get 1
    call 107
    call 106
  )
  (func (;79;) (type 3) (param i32)
    local.get 0
    i32.const 9
    call 174
  )
  (func (;80;) (type 8) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 81
  )
  (func (;81;) (type 11) (param i32 i64 i64)
    local.get 0
    call 68
    local.get 1
    local.get 2
    call 54
    call 106
  )
  (func (;82;) (type 8) (param i64 i64)
    i32.const 7
    local.get 0
    local.get 1
    call 81
  )
  (func (;83;) (type 3) (param i32)
    local.get 0
    i32.const 25
    i32.const 12
    call 173
  )
  (func (;84;) (type 12) (param i64)
    i32.const 9
    local.get 0
    call 78
  )
  (func (;85;) (type 8) (param i64 i64)
    i32.const 12
    local.get 0
    local.get 1
    call 81
  )
  (func (;86;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 8
    call 173
  )
  (func (;87;) (type 8) (param i64 i64)
    i32.const 3
    local.get 0
    local.get 1
    call 81
  )
  (func (;88;) (type 19) (result i32)
    i32.const 1
    call 68
    call 69
  )
  (func (;89;) (type 20) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        call 47
        local.get 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=56
          local.set 13
          local.get 4
          i64.load offset=48
          local.set 9
          local.get 4
          i64.load offset=24
          local.set 11
          local.get 4
          call 83
          i32.const 1
          local.set 5
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i32.load offset=4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=24
          local.tee 6
          i64.eqz
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.const 100000000000001
          i64.lt_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 25
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          local.get 1
          local.get 2
          local.get 7
          local.get 6
          i64.const 100000000000000
          i64.const 0
          call 90
          local.get 0
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load8_u
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.load offset=24
              local.tee 6
              i64.xor
              local.get 2
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 4
              i64.load offset=16
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 24
              local.get 10
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              drop
              call 5
              local.set 8
              local.get 1
              local.get 7
              i64.sub
              local.tee 12
              local.get 10
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 8
                local.get 13
                local.get 12
                local.get 10
                call 91
              end
              block ;; label = @6
                local.get 7
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 8
                local.get 11
                local.get 7
                local.get 6
                call 91
                local.get 3
                br_if 0 (;@6;)
                i32.const 1050080
                i32.const 13
                call 52
                local.set 9
                local.get 4
                local.get 7
                local.get 6
                call 54
                i64.store offset=72
                local.get 4
                local.get 8
                i64.store offset=64
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    local.get 9
                    local.get 4
                    i32.const 2
                    call 92
                    call 93
                  else
                    local.get 4
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
              end
              local.get 4
              i32.const 1049548
              i32.const 16
              call 52
              i64.store
              i32.const 1049248
              local.get 4
              call 94
              local.get 1
              local.get 2
              call 54
              local.set 1
              local.get 12
              local.get 10
              call 54
              local.set 2
              local.get 4
              local.get 7
              local.get 6
              call 54
              i64.store offset=16
              local.get 4
              local.get 2
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store
              i32.const 1049524
              i32.const 3
              local.get 4
              i32.const 3
              call 50
              call 4
              drop
              local.get 0
              local.get 6
              i64.store offset=24
              local.get 0
              local.get 7
              i64.store offset=16
              br 3 (;@2;)
            end
            i32.const 13
          end
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 168
      local.get 3
      local.get 4
      call 168
      call 15
      local.get 5
      local.get 6
      call 168
      call 16
      call 166
      return
    end
    local.get 0
    i32.const 1
    i32.store16
  )
  (func (;91;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 3404527886
    call 175
  )
  (func (;92;) (type 10) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;93;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 24
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;94;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 92
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
  (func (;95;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 72
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 96
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    (local i64 i32)
    call 30
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;97;) (type 23) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load offset=184
    local.tee 23
    i64.store offset=248
    local.get 3
    local.get 1
    i64.load offset=176
    local.tee 28
    i64.store offset=240
    local.get 3
    local.get 1
    i64.load offset=168
    local.tee 17
    i64.store offset=232
    local.get 3
    local.get 1
    i64.load offset=160
    local.tee 25
    i64.store offset=224
    local.get 3
    local.get 1
    i64.load offset=152
    local.tee 19
    i64.store offset=216
    local.get 3
    local.get 1
    i64.load offset=144
    local.tee 29
    i64.store offset=208
    local.get 3
    local.get 1
    i64.load offset=136
    local.tee 10
    i64.store offset=200
    local.get 3
    local.get 1
    i64.load offset=128
    local.tee 20
    i64.store offset=192
    local.get 3
    local.get 1
    i64.load offset=120
    local.tee 9
    i64.store offset=184
    local.get 3
    local.get 1
    i64.load offset=112
    local.tee 14
    i64.store offset=176
    local.get 3
    local.get 1
    i64.load offset=104
    local.tee 11
    i64.store offset=168
    local.get 3
    local.get 1
    i64.load offset=96
    local.tee 30
    i64.store offset=160
    local.get 3
    local.get 1
    i64.load offset=88
    i64.store offset=152
    local.get 3
    local.get 1
    i64.load offset=80
    i64.store offset=144
    local.get 3
    local.get 1
    i64.load offset=72
    local.tee 12
    i64.store offset=136
    local.get 3
    local.get 1
    i64.load offset=64
    local.tee 24
    i64.store offset=128
    local.get 3
    local.get 1
    i64.load offset=56
    local.tee 18
    i64.store offset=120
    local.get 3
    local.get 1
    i64.load offset=48
    local.tee 21
    i64.store offset=112
    local.get 3
    local.get 1
    i64.load offset=40
    local.tee 8
    i64.store offset=104
    local.get 3
    local.get 1
    i64.load offset=32
    local.tee 15
    i64.store offset=96
    local.get 3
    local.get 1
    i64.load offset=24
    local.tee 6
    i64.store offset=88
    local.get 3
    local.get 1
    i64.load offset=16
    local.tee 5
    i64.store offset=80
    local.get 3
    local.get 1
    i64.load offset=8
    local.tee 7
    i64.store offset=72
    local.get 3
    local.get 1
    i64.load
    local.tee 16
    i64.store offset=64
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 192
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 1
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              i64.load offset=8
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 16
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.const 1
          local.get 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 15
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          local.tee 1
          select
          local.get 21
          i64.eqz
          local.get 18
          i64.const 0
          i64.lt_s
          local.get 18
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 98784247809
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      call 6
      i64.const 12884901887
      i64.le_u
      if ;; label = @2
        local.get 15
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 1
        select
        local.set 1
        local.get 3
        local.get 2
        call 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i64.store
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        loop ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          local.get 3
          call 98
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call 99
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 16
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 23
                    br 2 (;@6;)
                  end
                  local.get 5
                  local.get 14
                  i64.xor
                  local.get 6
                  local.get 9
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  call 72
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 3
                    i32.load offset=72
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 1
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.const 0
                  local.get 1
                  local.get 24
                  i64.const 0
                  i64.ne
                  local.get 12
                  i64.const 0
                  i64.gt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.or
                  select
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 95
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=72
                    local.set 26
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 63
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.set 6
                    local.get 3
                    i64.load offset=80
                    local.set 16
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 65
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.set 27
                    local.get 3
                    i64.load offset=80
                    local.set 31
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 62
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.tee 5
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 3
                    i64.load offset=80
                    local.tee 7
                    local.get 16
                    i64.add
                    local.tee 13
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 7
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 13
                    local.get 13
                    local.get 14
                    i64.add
                    local.tee 22
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 22
                    local.get 22
                    local.get 24
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 7
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 13
                    local.get 13
                    local.get 30
                    i64.add
                    local.tee 22
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 22
                    local.get 15
                    local.get 22
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 11
                      local.get 18
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 18
                      i64.sub
                      local.get 13
                      local.get 21
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if (result i32) ;; label = @10
                        i32.const 13
                      else
                        local.get 7
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        i32.const 24
                      end
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 75
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    i32.const 13
                    local.set 1
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=88
                        local.tee 11
                        local.get 10
                        i64.xor
                        local.get 11
                        local.get 11
                        local.get 10
                        i64.sub
                        local.get 3
                        i64.load offset=80
                        local.tee 10
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          i32.const 24
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 19
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 10
                        local.get 20
                        i64.sub
                        local.tee 10
                        local.get 29
                        i64.add
                        local.tee 11
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        local.get 19
                        i64.add
                        i64.add
                        local.tee 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 64
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.tee 10
                    local.get 27
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 3
                    i64.load offset=80
                    local.tee 5
                    local.get 31
                    i64.add
                    local.tee 20
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 10
                    local.get 27
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 5
                      local.get 9
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 9
                      i64.sub
                      local.get 14
                      local.get 20
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if (result i32) ;; label = @10
                        i32.const 13
                      else
                        local.get 10
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        i32.const 24
                      end
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 86
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=88
                        local.tee 5
                        local.get 17
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 17
                        i64.sub
                        local.get 3
                        i64.load offset=80
                        local.tee 17
                        local.get 25
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 9
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          i32.const 24
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 9
                        local.get 23
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 17
                        local.get 25
                        i64.sub
                        local.tee 5
                        local.get 28
                        i64.add
                        local.tee 17
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        local.get 23
                        i64.add
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 74
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.tee 9
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 3
                    i64.load offset=80
                    local.tee 23
                    local.get 15
                    i64.add
                    local.tee 15
                    local.get 23
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 13
                    local.get 21
                    i64.sub
                    local.tee 9
                    local.get 7
                    call 87
                    i32.const 5
                    local.get 11
                    local.get 19
                    call 81
                    local.get 26
                    call 77
                    local.get 20
                    local.get 14
                    i64.sub
                    local.get 10
                    call 82
                    i32.const 8
                    local.get 17
                    local.get 5
                    call 81
                    local.get 26
                    call 84
                    i32.const 10
                    local.get 8
                    local.get 18
                    i64.sub
                    local.get 15
                    local.get 21
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    i64.const 63
                    i64.shr_s
                    local.tee 5
                    local.get 15
                    local.get 21
                    i64.sub
                    local.get 8
                    local.get 18
                    i64.xor
                    local.get 8
                    local.get 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 1
                    select
                    local.get 5
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 14
                    local.get 1
                    select
                    call 81
                    local.get 6
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 16
                    local.get 24
                    i64.add
                    local.tee 8
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 0
                      i64.const 55834574849
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 8
                    local.get 12
                    i32.const 0
                    call 89
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=68
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 2
                    call 6
                    local.set 6
                    local.get 3
                    i32.const 0
                    i32.store offset=8
                    local.get 3
                    local.get 2
                    i64.store
                    local.get 3
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=12
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.tee 1
                          local.get 3
                          call 98
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 1
                          call 99
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=32
                          local.tee 2
                          local.get 3
                          i64.load offset=40
                          local.tee 6
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=48
                          local.set 8
                          local.get 1
                          call 47
                          local.get 3
                          i32.load offset=64
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=112
                          call 5
                          local.get 8
                          local.get 2
                          local.get 6
                          call 91
                          i32.const 1049232
                          i32.const 16
                          call 52
                          local.set 12
                          local.get 3
                          local.get 8
                          i64.store offset=72
                          local.get 3
                          i32.const 1049248
                          i32.store offset=64
                          local.get 3
                          local.get 12
                          i64.store offset=264
                          local.get 3
                          local.get 3
                          i32.const 264
                          i32.add
                          i32.store offset=68
                          local.get 1
                          call 53
                          local.get 3
                          local.get 2
                          local.get 6
                          call 54
                          i64.store offset=64
                          i32.const 1049224
                          i32.const 1
                          local.get 1
                          i32.const 1
                          call 50
                          call 4
                          drop
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 1049432
                      i32.const 17
                      call 52
                      i64.store offset=64
                      i32.const 1049456
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.tee 1
                      call 94
                      local.get 9
                      local.get 7
                      call 54
                      local.set 6
                      local.get 3
                      local.get 11
                      local.get 19
                      call 54
                      i64.store offset=72
                      local.get 3
                      local.get 6
                      i64.store offset=64
                      i32.const 1049416
                      i32.const 2
                      local.get 1
                      i32.const 2
                      call 50
                      call 4
                      drop
                      call 42
                      local.get 0
                      local.get 7
                      i64.store offset=24
                      local.get 0
                      local.get 9
                      i64.store offset=16
                      local.get 0
                      i32.const 0
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=68
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 1
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 120259084289
                  i64.store
                  br 6 (;@1;)
                end
                local.get 6
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 5
                local.get 5
                local.get 16
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                i32.const 13
              end
              local.set 1
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 1
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            i64.const 111669149697
            i64.store
            br 3 (;@1;)
          end
          local.get 7
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i64.const 98784247809
      i64.store
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;98;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      call 7
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
      block (result i64) ;; label = @2
        i64.const 1
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 1049948
        i32.const 2
        local.get 2
        i32.const 2
        call 108
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 103
        i64.const 1
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
      end
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
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
  (func (;99;) (type 6) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
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
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 63
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      call 62
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 2
      i64.load offset=16
      local.tee 4
      local.get 7
      i64.add
      local.tee 8
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 6
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 13
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 8
      local.get 4
      call 87
      local.get 2
      call 95
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 77
      local.get 2
      local.get 7
      local.get 5
      local.get 1
      call 89
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=24
      local.set 4
      call 42
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 24) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i64.const -793236604333326336
    i64.const 170
    call 168
    local.set 5
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store16
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 168
      i64.const 1
      i64.const 0
      call 168
      call 15
      local.get 3
      i64.const 0
      call 168
      call 15
      local.tee 1
      local.get 5
      call 16
      local.set 2
      local.get 4
      local.get 1
      local.get 5
      call 17
      call 167
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 268
        call 18
        local.set 2
      end
      local.get 0
      local.get 2
      call 166
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 65154533130155790
    call 175
  )
  (func (;103;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;104;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 11
      call 68
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 105
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      call 106
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;106;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
    drop
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 105
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;108;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;109;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 169
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
  (func (;110;) (type 4) (param i32 i64)
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
    call 92
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
  (func (;111;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;112;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;113;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 105
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 115
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 11) (param i32 i64 i64)
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
      call 22
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
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 117
              call 69
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 5
                  call 45
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 0
                  call 118
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  call 67
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  call 118
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.and
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 4294967296003
                  call 119
                  unreachable
                end
                i64.const 4294967296003
                call 119
                unreachable
              end
              local.get 4
              call 3
              drop
              call 117
              local.get 0
              call 106
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 4
              call 118
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 118
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              call 68
              local.get 1
              call 106
              i32.const 2
              i64.const 0
              i64.const 0
              call 81
              i32.const 3
              i64.const 0
              i64.const 0
              call 81
              i32.const 5
              i64.const 0
              i64.const 0
              call 81
              i32.const 6
              call 96
              call 78
              i32.const 7
              i64.const 0
              i64.const 0
              call 81
              i32.const 8
              i64.const 0
              i64.const 0
              call 81
              i32.const 9
              call 96
              call 78
              i32.const 10
              i64.const 0
              i64.const 0
              call 81
              i64.const 0
              local.get 0
              call 104
              i32.const 4
              call 68
              i64.const 4294967300
              call 106
              local.get 2
              i32.const 1049204
              i32.const 11
              call 52
              i64.store
              i32.const 1049480
              i32.const 11
              call 52
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=20
              local.get 2
              local.get 2
              i32.store offset=16
              local.get 3
              call 53
              local.get 2
              local.get 4
              i64.store offset=16
              i32.const 1049472
              i32.const 1
              local.get 3
              i32.const 1
              call 50
              call 4
              drop
              call 42
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4299262263299
          call 119
          unreachable
        end
        i64.const 4294967296003
        i64.const 4299262263299
        local.get 2
        i32.load offset=20
        i32.const 1000
        i32.eq
        select
        call 119
        unreachable
      end
      i64.const 12884901891
      call 119
      unreachable
    end
    i64.const 17179869187
    call 119
    unreachable
  )
  (func (;117;) (type 0) (result i64)
    i32.const 13
    i32.const 1049964
    call 176
  )
  (func (;118;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 31
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 6
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 170
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.const 4510471575044100
        i64.const 12884901892
        call 32
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 171
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 171
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 171
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 170
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 141
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 12) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;120;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 400
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
      i32.const 192
      i32.add
      local.get 1
      call 121
      local.get 3
      i32.load offset=192
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 208
      i32.add
      i32.const 192
      call 172
      local.set 3
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 46
        local.tee 4
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.store offset=192
          local.get 3
          local.get 4
          i32.store offset=196
          br 1 (;@2;)
        end
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        local.get 2
        call 97
      end
      local.get 3
      i32.const 192
      i32.add
      call 114
      local.get 3
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 2
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1049844
      i32.const 12
      local.get 2
      i32.const 12
      call 108
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 103
      i64.const 1
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=8
      call 103
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 103
        i64.const 1
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 103
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i64.load offset=112
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=32
        call 103
        i64.const 1
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 2
        i64.load offset=112
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=40
        call 103
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=48
        call 103
        i64.const 1
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 2
        i64.load offset=112
        local.set 16
        local.get 3
        local.get 2
        i64.load offset=56
        call 103
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 17
        local.get 2
        i64.load offset=112
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=64
        call 103
        i64.const 1
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=120
        local.set 19
        local.get 2
        i64.load offset=112
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=72
        call 103
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 21
        local.get 2
        i64.load offset=112
        local.set 22
        local.get 3
        local.get 2
        i64.load offset=80
        call 103
        i64.const 1
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=120
        local.set 23
        local.get 2
        i64.load offset=112
        local.set 24
        local.get 3
        local.get 2
        i64.load offset=88
        call 103
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.set 25
        local.get 2
        i64.load offset=120
        local.set 26
        local.get 0
        local.get 13
        i64.store offset=200
        local.get 0
        local.get 14
        i64.store offset=192
        local.get 0
        local.get 17
        i64.store offset=184
        local.get 0
        local.get 18
        i64.store offset=176
        local.get 0
        local.get 15
        i64.store offset=168
        local.get 0
        local.get 16
        i64.store offset=160
        local.get 0
        local.get 19
        i64.store offset=152
        local.get 0
        local.get 20
        i64.store offset=144
        local.get 0
        local.get 1
        i64.store offset=136
        local.get 0
        local.get 4
        i64.store offset=128
        local.get 0
        local.get 23
        i64.store offset=120
        local.get 0
        local.get 24
        i64.store offset=112
        local.get 0
        local.get 21
        i64.store offset=104
        local.get 0
        local.get 22
        i64.store offset=96
        local.get 0
        local.get 26
        i64.store offset=88
        local.get 0
        local.get 25
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;122;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
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
          i32.const 192
          i32.add
          local.get 1
          call 121
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 208
          i32.add
          i32.const 192
          call 172
          local.set 3
          local.get 2
          i64.const 2
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 46
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=192
            local.get 3
            local.get 4
            i32.store offset=196
            br 3 (;@1;)
          end
          call 8
          local.set 1
          local.get 3
          i64.load offset=112
          local.tee 5
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=120
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 3
            i64.const 111669149697
            i64.store offset=192
            br 3 (;@1;)
          end
          local.get 3
          i32.const 192
          i32.add
          local.get 5
          local.get 0
          call 115
          local.get 3
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=408
          local.get 3
          local.get 0
          i64.store offset=400
          local.get 1
          i32.const 1049948
          i32.const 2
          local.get 3
          i32.const 400
          i32.add
          i32.const 2
          call 50
          call 9
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 192
      i32.add
      local.get 3
      local.get 1
      call 97
    end
    local.get 3
    i32.const 192
    i32.add
    call 114
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 103
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 11
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 2
          call 47
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10
          local.get 0
          local.get 2
          i64.load offset=32
          call 45
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 0
          call 3
          drop
          local.get 2
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 13
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 7
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          local.get 2
          call 58
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 5
          call 59
          i32.const 18
          local.get 2
          i64.load
          local.get 6
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 4
          i64.lt_s
          local.get 4
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 6
          local.get 4
          call 80
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          call 51
          call 42
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
    end
    local.set 3
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;124;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 0) (result i64)
    call 66
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 2
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          call 75
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 9
          local.get 0
          i64.load offset=16
          local.set 10
          local.get 0
          call 76
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          call 64
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 5
          local.get 0
          i64.load offset=16
          local.set 6
          local.get 0
          call 86
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 7
          local.get 0
          i64.load offset=16
          local.set 11
          local.get 0
          call 79
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 8
          local.get 0
          call 74
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 12
          local.get 0
          i64.load offset=16
          local.set 13
          local.get 0
          call 72
          local.get 0
          i64.load
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i32.load offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=8
          local.set 15
          local.get 0
          i32.const -64
          i32.sub
          local.tee 1
          local.get 6
          local.get 5
          call 115
          block ;; label = @4
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 5
            local.get 1
            local.get 8
            call 105
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 6
            local.get 1
            local.get 4
            call 105
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 4
            local.get 1
            local.get 3
            local.get 2
            call 115
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 2
            local.get 1
            local.get 15
            i64.const 0
            local.get 14
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 105
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 3
            local.get 1
            local.get 13
            local.get 12
            call 115
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 8
            local.get 1
            local.get 11
            local.get 7
            call 115
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 7
            local.get 1
            local.get 10
            local.get 9
            call 115
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=72
            i64.store offset=56
            local.get 0
            local.get 7
            i64.store offset=48
            local.get 0
            local.get 8
            i64.store offset=40
            local.get 0
            local.get 3
            i64.store offset=32
            local.get 0
            local.get 2
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store
            i32.const 1048928
            i32.const 8
            local.get 0
            i32.const 8
            call 50
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=4
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=112
              local.get 1
              i64.load offset=120
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=88
              local.tee 4
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=104
              local.tee 7
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 9
              local.get 1
              i64.load offset=192
              local.set 14
              local.get 1
              i64.load offset=184
              local.set 5
              local.get 1
              i64.load offset=176
              local.set 10
              local.get 1
              i64.load offset=168
              local.set 11
              local.get 1
              i64.load offset=160
              local.set 15
              local.get 1
              i64.load offset=152
              local.set 6
              local.get 1
              i64.load offset=144
              local.set 8
              local.get 1
              i64.load offset=96
              local.set 12
              local.get 1
              i64.load offset=80
              local.set 16
              local.get 2
              call 72
              local.get 1
              i64.load offset=32
              local.tee 0
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=40
                i32.store offset=4
                local.get 1
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 32
              i32.add
              call 62
              local.get 1
              i32.load offset=32
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=36
                i32.store offset=4
                local.get 1
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=56
              local.set 0
              local.get 1
              i64.load offset=48
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              call 63
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=36
                i32.store offset=4
                local.get 1
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 1
                  i64.load offset=56
                  local.tee 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 3
                  local.get 1
                  i64.load offset=48
                  i64.add
                  local.tee 13
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 13
                  local.get 8
                  local.get 13
                  i64.add
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 8
                  local.get 16
                  i64.add
                  local.tee 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 6
                  local.get 15
                  i64.add
                  local.tee 4
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 7
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 7
                  i64.sub
                  local.get 4
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 55834574849
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              local.get 12
              i64.sub
              local.tee 7
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 1
              i32.const 32
              i32.add
              call 75
              local.get 1
              i32.load offset=32
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=36
                i32.store offset=4
                local.get 1
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              i32.const 13
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=56
                  local.tee 4
                  local.get 5
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 5
                  i64.sub
                  local.get 1
                  i64.load offset=48
                  local.tee 5
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 24
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 5
                  local.get 10
                  i64.sub
                  local.tee 4
                  local.get 14
                  i64.add
                  local.tee 5
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 1
                i32.store
                local.get 1
                local.get 2
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 5
              local.get 4
              i64.const 1
              i64.const 0
              local.get 7
              local.get 3
              call 90
              i32.const 1
              local.set 2
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.const 13
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 1
                local.get 1
                i64.load offset=56
                i64.store offset=24
                local.get 1
                local.get 1
                i64.load offset=48
                i64.store offset=16
                i32.const 0
                local.set 2
              end
              local.get 1
              local.get 2
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i64.const 98784247809
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
    end
    local.get 1
    call 114
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;129;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 1
        call 71
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 72
        i32.add
        i32.const 56
        call 172
        drop
        local.get 4
        local.get 2
        call 103
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 0
        call 43
        local.tee 4
        br_if 1 (;@1;)
        call 88
        if ;; label = @3
          i32.const 6
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i64.const 100000000000000
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 25
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const -64
        i32.sub
        call 58
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=68
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=72
        local.set 10
        call 5
        local.set 11
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.store offset=84
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=80
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.store offset=76
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=72
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        i32.store offset=68
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=64
        i32.const 4
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i32.load
                    local.tee 6
                    i64.load
                    call 118
                    i32.const 8
                    local.set 4
                    local.get 3
                    i64.load offset=160
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load
                    local.get 11
                    call 45
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load
                    local.get 0
                    call 45
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load
                    local.get 10
                    call 45
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 6
                    i32.lt_u
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.load offset=56
                  call 118
                  i32.const 8
                  local.set 4
                  local.get 3
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.get 11
                  call 45
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.get 0
                  call 45
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.get 10
                  call 45
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    i32.load
                    i64.load
                    local.get 3
                    i64.load offset=56
                    call 45
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 2 (;@5;)
                end
                local.get 5
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  local.set 9
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 6
                  i64.load
                  local.get 9
                  i32.load
                  i64.load
                  call 45
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              i32.const 1
              call 68
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              call 111
              call 106
              local.get 2
              local.get 1
              call 85
              local.get 3
              i32.const 80
              i32.add
              local.get 4
              i32.const 56
              call 172
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              i32.const 1049204
              i32.const 11
              call 52
              i64.store offset=152
              local.get 3
              i32.const 1049304
              i32.const 11
              call 52
              i64.store offset=160
              local.get 3
              i32.const 152
              i32.add
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              call 94
              local.set 0
              call 111
              local.set 10
              local.get 3
              local.get 2
              local.get 1
              call 54
              i64.store offset=168
              local.get 3
              local.get 10
              i64.store offset=160
              local.get 0
              i32.const 1049288
              i32.const 2
              local.get 5
              i32.const 2
              call 50
              call 4
              drop
              call 42
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            i32.const 9
            local.set 4
            br 3 (;@1;)
          end
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;130;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;132;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 43
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 133
        call 134
        i32.const 1050112
        i32.const 1050120
        call 94
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 50
        call 4
        drop
        call 42
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (result i64)
    i32.const 14
    i32.const 1050048
    call 176
  )
  (func (;134;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 38
    drop
  )
  (func (;135;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 115
        block ;; label = @3
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 115
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 115
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=104
          i64.store offset=88
          local.get 0
          local.get 3
          i64.store offset=80
          local.get 0
          local.get 2
          i64.store offset=72
          i32.const 1048764
          i32.const 3
          local.get 0
          i32.const 72
          i32.add
          i32.const 3
          call 50
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;139;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 103
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.tee 7
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 11
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          call 47
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 6
          block ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=8
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            call 45
            br_if 0 (;@4;)
            i32.const 10
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call 3
          drop
          local.get 1
          call 5
          call 45
          if ;; label = @4
            i32.const 12
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          call 3
          drop
          local.get 3
          call 56
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 13
          local.set 4
          local.get 3
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 3
          i64.load offset=16
          local.tee 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.tee 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 3
          i64.load offset=32
          local.tee 9
          local.get 7
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          call 58
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 1
          call 5
          local.get 7
          local.get 2
          call 102
          local.get 3
          local.get 5
          call 5
          call 59
          i32.const 18
          local.set 4
          local.get 10
          local.get 3
          i64.load
          local.tee 11
          i64.xor
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 9
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          local.get 8
          local.get 11
          i64.gt_u
          local.get 5
          local.get 6
          i64.lt_s
          local.get 5
          local.get 6
          i64.eq
          select
          i32.or
          br_if 2 (;@1;)
          local.get 8
          local.get 6
          call 80
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 7
          i64.store
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          call 51
          call 42
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 141
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 43
        local.tee 3
        br_if 0 (;@2;)
        call 42
        local.get 2
        call 142
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 19
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 45
        i32.eqz
        if ;; label = @3
          i32.const 20
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 22
          local.set 3
          br 1 (;@2;)
        end
        call 96
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        call 133
        call 134
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1050128
        i32.store offset=4
        local.get 2
        i32.const 1050112
        i32.store
        i32.const 0
        local.set 3
        local.get 2
        call 53
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 50
        call 4
        drop
        local.get 1
        call 10
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;141;) (type 4) (param i32 i64)
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
      call 33
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
  (func (;142;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 133
      local.tee 3
      call 69
      if ;; label = @2
        local.get 3
        call 70
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
        i32.const 1050032
        i32.const 2
        local.get 1
        i32.const 2
        call 108
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 73
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 141
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 0) (result i64)
    call 42
    i64.const 2
  )
  (func (;144;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=4
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=8
          call 45
          br_if 1 (;@2;)
          i32.const 10
          local.set 3
          local.get 0
          local.get 4
          call 45
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 3
      drop
      local.get 1
      i32.const 0
      call 100
      i32.const 1
      local.set 3
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    call 114
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=36
              local.set 2
              br 1 (;@4;)
            end
            i32.const 10
            local.set 2
            local.get 0
            local.get 1
            i64.load offset=56
            call 45
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 3
        drop
        i32.const 1
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 1
        call 100
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 114
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 142
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
        call 149
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
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
  (func (;149;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 105
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
      i32.const 1050032
      i32.const 2
      local.get 3
      i32.const 2
      call 50
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 0) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        call 60
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 115
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          local.get 2
          local.get 1
          call 115
          local.get 0
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 1049588
          i32.const 2
          local.get 0
          i32.const 32
          i32.add
          i32.const 2
          call 50
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 2
      local.get 1
      call 141
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 43
        local.tee 3
        br_if 0 (;@2;)
        i32.const 20
        local.set 3
        local.get 1
        i64.const 4509616876552196
        i64.const 137438953476
        call 11
        call 45
        br_if 0 (;@2;)
        call 96
        local.set 0
        call 133
        local.get 2
        local.get 1
        local.get 0
        call 149
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 106
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1050144
        i32.store offset=4
        local.get 2
        i32.const 1050112
        i32.store
        local.get 2
        call 53
        local.get 2
        local.get 0
        call 107
        i64.store
        i32.const 1050136
        i32.const 1
        local.get 2
        i32.const 1
        call 50
        call 4
        drop
        call 42
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 8
        i32.add
        call 49
        local.get 0
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (result i64)
    call 88
    i64.extend_i32_u
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 103
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 11
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 2
          call 47
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=16
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call 45
            br_if 0 (;@4;)
            i32.const 10
            br 3 (;@1;)
          end
          local.get 0
          call 3
          drop
          local.get 2
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 13
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=16
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          i32.const 14
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          local.get 7
          local.get 6
          i64.sub
          local.tee 7
          local.get 4
          call 80
          local.get 2
          call 47
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          call 58
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 8
          call 5
          local.get 5
          local.get 6
          local.get 1
          call 102
          call 5
          local.set 9
          i32.const 1050062
          i32.const 18
          call 52
          local.set 10
          local.get 2
          local.get 6
          local.get 1
          call 54
          i64.store offset=72
          local.get 2
          local.get 9
          i64.store offset=64
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 10
              local.get 2
              i32.const 2
              call 92
              call 93
              local.get 2
              local.get 8
              call 5
              call 59
              i32.const 18
              local.get 2
              i64.load
              local.get 7
              i64.lt_u
              local.get 2
              i64.load offset=8
              local.tee 8
              local.get 4
              i64.lt_s
              local.get 4
              local.get 8
              i64.eq
              select
              br_if 4 (;@1;)
              drop
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 6
              i64.store
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              local.get 0
              i64.store offset=32
              local.get 2
              local.get 4
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              call 55
              call 42
              i32.const 0
              br 4 (;@1;)
            else
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
    end
    local.set 3
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;155;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 48
              local.tee 2
              if ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              call 72
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=24
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i64.eqz
              if ;; label = @6
                call 96
                local.set 0
                call 96
                local.set 9
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                call 63
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=40
                local.set 4
                local.get 1
                i64.load offset=32
                local.set 10
                local.get 2
                call 65
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=40
                local.set 6
                local.get 1
                i64.load offset=32
                local.set 7
                local.get 2
                call 62
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 13
                local.set 3
                local.get 1
                i64.load offset=40
                local.tee 5
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 1
                i64.load offset=32
                local.tee 8
                local.get 10
                i64.add
                local.tee 11
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                call 64
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=40
                local.tee 5
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 7
                local.get 1
                i64.load offset=32
                local.tee 12
                i64.add
                local.tee 7
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 11
                local.get 8
                call 87
                local.get 9
                call 77
                local.get 7
                local.get 6
                call 82
                local.get 9
                call 84
                i32.const 0
                local.set 3
                local.get 2
                local.get 10
                local.get 4
                i32.const 0
                call 89
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i64.const 1
                local.get 0
                call 104
                local.get 1
                i32.const 1049204
                i32.const 11
                call 52
                i64.store offset=16
                local.get 2
                i32.const 1049216
                call 94
                local.get 1
                local.get 0
                call 107
                i64.store offset=16
                i32.const 1049196
                i32.const 1
                local.get 2
                i32.const 1
                call 50
                call 4
                drop
                call 42
                local.get 1
                local.get 0
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 1
              i32.const 27
              i32.store offset=4
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=20
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=4
      end
      i32.const 1
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call 113
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 103
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      block ;; label = @2
        local.get 0
        call 48
        local.tee 3
        br_if 0 (;@2;)
        i32.const 25
        local.set 3
        local.get 4
        i64.const 100000000000000
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 85
        call 42
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 72
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=24
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 113
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;160;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 4
      call 68
      local.tee 3
      call 69
      local.tee 1
      if ;; label = @2
        local.get 3
        call 70
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      i32.const 1
      i32.const 2
      local.get 0
      i32.const 1
      i32.eq
      local.tee 2
      select
      local.get 0
      local.get 1
      select
      local.set 0
      local.get 1
      local.get 2
      i32.and
      if ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      local.get 0
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;161;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    call 114
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;163;) (type 0) (result i64)
    i64.const 604800
    call 107
  )
  (func (;164;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;165;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 103
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          if ;; label = @4
            i32.const 11
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          call 47
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i64.load offset=16
          local.set 2
          block ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=8
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            call 45
            br_if 0 (;@4;)
            i32.const 10
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call 3
          drop
          local.get 1
          call 5
          call 45
          if ;; label = @4
            i32.const 12
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          call 56
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.tee 2
          local.get 5
          i64.xor
          local.get 2
          local.get 2
          local.get 5
          i64.sub
          local.get 3
          i64.load offset=16
          local.tee 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 13
            local.set 4
            br 3 (;@1;)
          end
          local.get 9
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 14
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=40
          local.tee 2
          local.get 5
          i64.xor
          local.get 2
          local.get 2
          local.get 5
          i64.sub
          local.get 3
          i64.load offset=32
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 15
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          call 58
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.tee 2
          call 5
          local.get 1
          local.get 6
          local.get 5
          call 102
          local.get 3
          local.get 2
          call 5
          call 59
          i32.const 18
          local.set 4
          local.get 3
          i64.load
          local.tee 2
          local.get 7
          local.get 6
          i64.sub
          i64.xor
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 8
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 6
          i64.sub
          local.tee 8
          i64.lt_u
          local.get 7
          local.get 9
          i64.lt_s
          local.get 7
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 8
          local.get 9
          call 80
          local.get 3
          local.get 9
          i64.store offset=24
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          call 55
          call 42
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;166;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 167
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;167;) (type 4) (param i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 70
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 12
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 25
        local.get 1
        call 26
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 27
        local.set 2
        local.get 1
        call 28
      end
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;168;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 29
  )
  (func (;169;) (type 13) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;170;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;171;) (type 26) (param i32 i32) (result i32)
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
  (func (;172;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;173;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 57
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;174;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 68
        local.tee 4
        call 69
        if ;; label = @3
          local.get 3
          local.get 4
          call 70
          call 73
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=8
        end
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;175;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 54
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 92
        call 93
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;176;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 109
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 110
        local.get 2
        i64.load
        i64.const 1
        i64.ne
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
  (func (;177;) (type 13) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049564
    i32.const 10
    call 52
    i64.store
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 3
    local.get 3
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    call 53
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 54
    local.set 5
    local.get 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    i32.const 3
    local.get 2
    i32.const 3
    call 50
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "borrower_operationsbranch_managerdefault_poolinterest_routerstability_poolstar_usd_controllertrove_manager\00\00\00\00\10\00\13\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\0c\00\00\00-\00\10\00\0f\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\13\00\00\00]\00\10\00\0d\00\00\00accountedactualsurplus\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\06\00\00\00\b3\00\10\00\07\00\00\00batch_management_feeslast_batch_fee_update_atlast_update_atrecorded_debtshutdown_attotal_debt_takenweighted_batch_fee_sumweighted_debt_sum\00\00\d4\00\10\00\15\00\00\00\e9\00\10\00\18\00\00\00\01\01\10\00\0e\00\00\00\0f\01\10\00\0d\00\00\00\1c\01\10\00\0b\00\00\00'\01\10\00\10\00\00\007\01\10\00\16\00\00\00M\01\10\00\11\00\00\00CollateralSacRolesAccountedCollateralDebtStorageVersionWeightedDebtSumLastDebtUpdateAtBatchManagementFeesWeightedBatchManagementFeeSumLastBatchFeeUpdateAtTotalDebtTakenShutdownAtStabilityPoolYieldSplit\00\00\00\1c\01\10\00\0b\00\00\00active_pool\00\0e3O\a7\b9\de\e2\00T\05\10\00\06\00\00\00batch_fee_minted\0e9\ae\dej>\bb\00rolesstability_pool_yield_split\00\a8\02\10\00\05\00\00\00\ad\02\10\00\1a\00\00\00roles_boundaccounted_collateralfrom\00\e3\02\10\00\14\00\00\00T\05\10\00\06\00\00\00\f7\02\10\00\04\00\00\00\00\00\00\00\0e\a9\9a\bb8]\ab)to\00\00\e3\02\10\00\14\00\00\00T\05\10\00\06\00\00\00 \03\10\00\02\00\00\00\00\00\00\00\0e3o\dei\9b\bb<\0f\01\10\00\0d\00\00\00M\01\10\00\11\00\00\00aggregate_updated\00\00\00\00\00\00\00\0e\f9\a9\a6\00\00\00\00admin\00\00\00x\03\10\00\05\00\00\00initializedrouter_amountstability_pool_yieldT\05\10\00\06\00\00\00\93\03\10\00\0d\00\00\00\a0\03\10\00\14\00\00\00aggregate_mintedcollateralmanagerdebt\00\00\00\dc\03\10\00\0a\00\00\00\ed\03\10\00\04\00\00\00debt_increaseaccrued_batch_management_feecollateral_decreasecollateral_increasedebt_decreasenew_weighted_batch_feenew_weighted_recorded_debtold_weighted_batch_feeold_weighted_recorded_debtredist_collateral_gainredist_debt_gainupfront_fee\00\00\00\11\04\10\00\1c\00\00\00-\04\10\00\13\00\00\00@\04\10\00\13\00\00\00S\04\10\00\0d\00\00\00\04\04\10\00\0d\00\00\00`\04\10\00\16\00\00\00v\04\10\00\1a\00\00\00\90\04\10\00\16\00\00\00\a6\04\10\00\1a\00\00\00\c0\04\10\00\16\00\00\00\d6\04\10\00\10\00\00\00\e6\04\10\00\0b\00\00\00amount\00\00T\05\10\00\06\00\00\00\e6\03\10\00\07\00\00\00AdminRegistry")
  (data (;1;) (i32.const 1050009) "proposed_atwasm_hash\00\00\00\99\05\10\00\0b\00\00\00\a4\05\10\00\09\00\00\00PendingUpgradereceive_collateraltrigger_yieldlucent_admin\00\00\00\00\00\00\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\99\05\10\00\0b\00\00\00\0e*N\d7\f4]\03\00WasmStellarAssetAccount\00(\06\10\00\04\00\00\00,\06\10\00\0c\00\00\008\06\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\010Pulls collateral into custody and updates accounting atomically.\0a\0a`operator` must be BorrowerOperations or DefaultPool, and `from` must\0aauthorize the exact invocation. This intentionally combines Ebisu's\0atransfer and accounting steps so accounting cannot be increased without\0aa real SAC balance increase.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\5cSends collateral from custody while preserving both recorded and raw\0aSAC balance invariants.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\81Accounts collateral already transferred by the configured DefaultPool.\0aA raw-balance solvency check prevents unfunded accounting.\00\00\00\00\00\00\10account_received\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00tMoves active collateral to the configured DefaultPool and accounts the\0areceiving pool in the same atomic invocation.\00\00\00\14send_to_default_pool\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00{Permissionless maintenance. This extends only this contract's instance\0aentry; the XLM SAC maintains its own ledger entries.\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\03\00\00\00\00\00\00\00\14InvalidCollateralSac\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\05\00\00\00\00\00\00\00\11RolesAlreadyBound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dRolesNotBound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\08\00\00\00\00\00\00\00\18InvalidRoleConfiguration\00\00\00\09\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidTransferParty\00\00\00\0c\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0d\00\00\00\00\00\00\00\1fInsufficientAccountedCollateral\00\00\00\00\0e\00\00\00\00\00\00\00\1cInsufficientActualCollateral\00\00\00\0f\00\00\00\00\00\00\00\10InsufficientDebt\00\00\00\10\00\00\00\00\00\00\00\19BalanceInvariantViolation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\14TokenBalanceMismatch\00\00\00\12\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\13\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\14\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12InvalidTroveChange\00\00\00\00\00\17\00\00\00\00\00\00\00\15InvalidAggregateState\00\00\00\00\00\00\18\00\00\00\00\00\00\00\15InvalidRiskParameters\00\00\00\00\00\00\19\00\00\00\00\00\00\00\13MissingBatchManager\00\00\00\00\1a\00\00\00\00\00\00\00\12ShutdownAlreadySet\00\00\00\00\00\1b\00\00\00\00\00\00\00\10ProtocolShutdown\00\00\00\1c\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00\1d\00\00\00\01\00\00\00\bfContracts permitted to move ActivePool state for one collateral branch.\0a\0aThese addresses are bound once after all branch contracts have been\0adeployed. They are immutable in storage version 1.\00\00\00\00\00\00\00\00\09PoolRoles\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\8bPassive recipient of the non-Stability-Pool interest share. It may be\0aa ledger treasury account or a downstream Wasm distribution contract.\00\00\00\00\0finterest_router\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00CReconciliation view between protocol accounting and the SAC ledger.\00\00\00\00\00\00\00\00\11CollateralBalance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09accounted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06actual\00\00\00\00\00\0b\00\00\00zUnsolicited SAC transfers are reported as surplus and are never silently\0aincorporated into borrower collateral accounting.\00\00\00\00\00\07surplus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AggregateDebtState\00\00\00\00\00\08\00\00\00\00\00\00\00\15batch_management_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\18last_batch_fee_update_at\00\00\00\06\00\00\00\00\00\00\00\0elast_update_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bshutdown_at\00\00\00\00\06\00\00\00\00\00\00\00\10total_debt_taken\00\00\00\0b\00\00\00\00\00\00\00\16weighted_batch_fee_sum\00\00\00\00\00\0b\00\00\00\00\00\00\00\11weighted_debt_sum\00\00\00\00\00\00\0b\00\00\00\00\00\00\00}Binds the branch contracts exactly once after they all exist on-chain.\0aNo economic entrypoint is usable before this succeeds.\00\00\00\00\00\00\0abind_roles\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\09PoolRoles\00\00\00\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8cAtomically mirrors the BranchManager's timelocked yield split without\0amaking ActivePool call back into a BranchManager already on the stack.\00\00\00\1eset_stability_pool_yield_split\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bShutdownSet\00\00\00\00\02\00\00\00\0bactive_pool\00\00\00\00\08shutdown\00\00\00\01\00\00\00\00\00\00\00\0bshutdown_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDebtDecreased\00\00\00\00\00\00\02\00\00\00\04debt\00\00\00\09decreased\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDebtIncreased\00\00\00\00\00\00\02\00\00\00\04debt\00\00\00\09increased\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBatchFeeMinted\00\00\00\00\00\02\00\00\00\08interest\00\00\00\10batch_fee_minted\00\00\00\02\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePoolRolesBound\00\00\00\00\00\02\00\00\00\0bactive_pool\00\00\00\00\0broles_bound\00\00\00\00\02\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\09PoolRoles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralDeposited\00\00\00\00\02\00\00\00\0acollateral\00\00\00\00\00\09deposited\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralWithdrawn\00\00\00\00\02\00\00\00\0acollateral\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AggregateDebtUpdated\00\00\00\02\00\00\00\04debt\00\00\00\11aggregate_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11weighted_debt_sum\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ActivePoolInitialized\00\00\00\00\00\00\02\00\00\00\0bactive_pool\00\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17AggregateInterestMinted\00\00\00\00\02\00\00\00\08interest\00\00\00\10aggregate_minted\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14stability_pool_yield\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0drouter_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PoolRoles\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bpool_totals\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPoolTotals\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0broles_bound\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bshutdown_at\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10total_debt_taken\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12collateral_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11CollateralBalance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14accounted_collateral\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14aggregate_debt_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12AggregateDebtState\00\00\00\00\00\03\00\00\00\00\00\00\00\88Approximate post-change average rate used to quote an upfront fee.\0aThe caller must pass a zero upfront fee to avoid circular accounting.\00\00\00\18approximate_average_rate\00\00\00\01\00\00\00\00\00\00\00\06change\00\00\00\00\07\d0\00\00\00\0bTroveChange\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10pending_interest\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\c0Ebisu-compatible aggregate-interest checkpoint. The Stability Pool\0ashare is delivered through the normal ActivePool -> StabilityPool\0acallback used by protocol operations outside StabilityPool.\00\00\00\11mint_agg_interest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11pending_batch_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\d5Deprecated rolling-upgrade alias for the pre-v5 selector.\0a\0aKeep this for one release so an older BranchManager can still settle\0ainterest after ActivePool is upgraded. New integrations must use\0a`mint_agg_interest`.\00\00\00\00\00\00\15mint_pending_interest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01ISettles a complete batch transition in one ActivePool invocation.\0a\0aMoving between a batch and individual accounting previously called\0athis contract twice, which made a one-trove exit exceed Stellar's\0atestnet CPU budget. The bounded payout list preserves exact manager\0afees while aggregate debt and interest are settled only once.\00\00\00\00\00\00\18account_for_batch_change\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06change\00\00\00\00\07\d0\00\00\00\0bTroveChange\00\00\00\00\00\00\00\00\0bfee_payouts\00\00\00\03\ea\00\00\07\d0\00\00\00\0eBatchFeePayout\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18account_for_trove_change\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06change\00\00\00\00\07\d0\00\00\00\0bTroveChange\00\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01zSoroban-specific no-callback checkpoint for StabilityPool entry and\0aexit. Calling the normal path from StabilityPool would attempt\0aStabilityPool -> ActivePool -> StabilityPool contract re-entry.\0a\0aThe exact Stability Pool share is minted before it is returned. The\0acaller must allocate the returned amount against its pre-mutation\0adeposit snapshots in the same atomic invocation.\00\00\00\00\00\18mint_agg_interest_for_sp\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8fIrreversibly freezes interest accrual at the current ledger timestamp.\0aBranchManager is responsible for checking the shutdown collateral ratio.\00\00\00\00\0cset_shutdown\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
