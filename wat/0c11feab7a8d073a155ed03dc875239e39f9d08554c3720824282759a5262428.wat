(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i32 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "i" "5" (func (;4;) (type 0)))
  (import "i" "4" (func (;5;) (type 0)))
  (import "b" "6" (func (;6;) (type 1)))
  (import "c" "0" (func (;7;) (type 4)))
  (import "i" "1" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "l" "8" (func (;12;) (type 1)))
  (import "i" "2" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 3)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 5)))
  (import "v" "d" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "v" "1" (func (;22;) (type 1)))
  (import "x" "3" (func (;23;) (type 5)))
  (import "v" "h" (func (;24;) (type 4)))
  (import "x" "1" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "i" "8" (func (;27;) (type 0)))
  (import "i" "7" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 5)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "b" "1" (func (;33;) (type 3)))
  (import "m" "9" (func (;34;) (type 4)))
  (import "m" "a" (func (;35;) (type 3)))
  (import "b" "3" (func (;36;) (type 1)))
  (import "b" "m" (func (;37;) (type 4)))
  (import "b" "i" (func (;38;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050680)
  (global (;2;) i32 i32.const 1050688)
  (export "memory" (memory 0))
  (export "accrue_yield" (func 99))
  (export "add_oracle_to_allowlist" (func 103))
  (export "attach_collateral" (func 104))
  (export "attach_encrypt_score" (func 105))
  (export "deposit" (func 106))
  (export "disburse_loan" (func 109))
  (export "get_cloak_payout" (func 110))
  (export "get_collateral" (func 111))
  (export "get_config" (func 112))
  (export "get_encrypt_health" (func 113))
  (export "get_loan" (func 114))
  (export "get_loss_bucket_balance" (func 115))
  (export "get_tranche" (func 116))
  (export "get_vault" (func 117))
  (export "hello" (func 118))
  (export "init_config" (func 120))
  (export "init_loan" (func 121))
  (export "init_tranche" (func 122))
  (export "init_vault" (func 123))
  (export "is_oracle_allowlisted" (func 124))
  (export "liquidate_collateral" (func 125))
  (export "pause" (func 126))
  (export "read_reflector_price" (func 127))
  (export "record_cloak_payout" (func 128))
  (export "release_collateral" (func 129))
  (export "remove_oracle_from_allowlist" (func 130))
  (export "repay_loan" (func 131))
  (export "rotate_oracle_allowlist_key" (func 132))
  (export "seed_pool_liquidity" (func 133))
  (export "trigger_credit_event" (func 136))
  (export "unpause" (func 137))
  (export "update_admin" (func 138))
  (export "verify_collateral" (func 139))
  (export "verify_encrypt_default" (func 140))
  (export "withdraw" (func 141))
  (export "_" (func 142))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;39;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 148
  )
  (func (;40;) (type 7) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 7) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 3
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;43;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 4
        local.set 3
        local.get 1
        call 5
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;44;) (type 17) (param i32 i32) (result i32)
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
  (func (;45;) (type 18) (param i32 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 4
    block ;; label = @1
      local.get 0
      i64.load offset=24
      local.tee 5
      local.get 1
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=40
      local.tee 5
      i64.add
      local.tee 1
      local.get 5
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=32
        local.tee 1
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        local.get 6
        local.get 1
        i64.const 0
        call 144
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.load
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;46;) (type 14) (param i64 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 1
    i64.extend_i32_u
    local.tee 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 3
    local.get 2
    i32.const 12
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 4
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 5
        i64.add
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        i64.lt_u
        if (result i32) ;; label = @3
          local.get 0
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        i32.store8
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;48;) (type 14) (param i64 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.extend_i32_u
    local.tee 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 4
      i64.const 8
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 5
        i64.add
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        i64.lt_u
        if (result i32) ;; label = @3
          local.get 0
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        i32.store8
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i64 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    i64.extend_i32_u
    local.tee 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 3
    local.get 2
    local.set 1
    loop ;; label = @1
      local.get 4
      i64.const 32
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 5
        i64.add
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        i64.lt_u
        if (result i32) ;; label = @3
          local.get 0
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        i32.store8
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 32
    call 47
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 8
    call 47
  )
  (func (;51;) (type 19) (param i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 63
    local.set 5
    block ;; label = @1
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 313532612608
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      call 48
      i32.const 1048576
      call 50
      call 52
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      call 46
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      i32.const 4
      call 53
      local.get 4
      i32.load offset=8
      local.get 0
      i32.load offset=48
      i32.ne
      br_if 0 (;@1;)
      i32.const 64
      local.set 5
      local.get 1
      i32.const 64
      call 48
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 6
      i32.const 8
      call 53
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 0
      i64.load offset=40
      i64.le_u
      br_if 0 (;@1;)
      i32.const 63
      local.set 5
      local.get 1
      call 0
      i64.const 313532612608
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 62
      local.set 5
      local.get 3
      i32.const 255
      i32.and
      local.get 1
      i64.const 309237645316
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 1
      local.get 2
      call 7
      drop
      local.get 1
      i32.const 12
      call 46
      i32.const 0
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 6
      i32.const 4
      call 53
      local.get 4
      i32.load offset=8
      local.set 3
      local.get 1
      i32.const 16
      call 49
      local.set 2
      local.get 1
      i32.const 48
      call 48
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 6
      i32.const 8
      call 53
      local.get 4
      i64.load offset=8
      local.set 8
      local.get 1
      i32.const 56
      call 48
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 6
      i32.const 8
      call 53
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store offset=52
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;52;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 93
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;53;) (type 20) (param i64 i32 i32)
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
    call 33
    drop
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load32_u offset=48
    local.set 6
    local.get 1
    i64.load32_u offset=40
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 40
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=8
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=52
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1049036
                  i32.const 10
                  call 55
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049046
                i32.const 6
                call 55
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049052
              i32.const 8
              call 55
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049060
            i32.const 6
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049066
          i32.const 9
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049075
        i32.const 8
        call 55
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 56
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=32
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048660
      i32.const 9
      local.get 3
      i32.const 9
      call 57
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 135
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
  (func (;56;) (type 7) (param i32 i64)
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
    call 91
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
  (func (;57;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 4
    local.get 1
    i64.load32_u offset=24
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    call 40
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=32
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049046
            i32.const 6
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049066
          i32.const 9
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049075
        i32.const 8
        call 55
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 56
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=8
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1048796
      i32.const 6
      local.get 2
      i32.const 6
      call 57
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    call 40
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
      i64.load offset=40
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load8_u offset=72
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=56
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load32_u offset=68
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=24
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048956
      i32.const 10
      local.get 2
      i32.const 10
      call 57
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 40
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load32_u offset=52
      local.get 3
      local.get 1
      i64.load offset=40
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load32_u offset=48
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=56
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049336
              i32.const 7
              call 55
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049540
            i32.const 8
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049548
          i32.const 8
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049556
        i32.const 10
        call 55
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 56
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 5
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 6
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shl
          i64.const 7
          i64.or
          br 1 (;@2;)
        end
        local.get 4
        call 8
      end
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 0
      i32.const 1049468
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 57
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    call 40
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 1
        i32.load8_u offset=44
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1049692
          i32.const 8
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049336
        i32.const 7
        call 55
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 56
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=16
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load32_u offset=40
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=24
      call 40
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1049636
      i32.const 7
      local.get 3
      i32.const 7
      call 57
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
  (func (;62;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 40
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load32_u offset=24
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=28
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1049336
            i32.const 7
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1049343
          i32.const 8
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049351
        i32.const 13
        call 55
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 56
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049748
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 57
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 64
      local.tee 4
      i64.const 1
      call 65
      if ;; label = @2
        local.get 4
        i64.const 1
        call 9
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
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
        i32.const 1048796
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 66
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=32
        call 41
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 4
        call 10
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        local.get 2
        i32.const -64
        i32.sub
        call 67
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050036
        i32.const 3
        call 68
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 44
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 44
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 44
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=48
        call 41
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=32
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049800
                                  i32.const 6
                                  call 55
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 56
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049806
                                i32.const 5
                                call 55
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load32_u offset=4
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 96
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1049811
                              i32.const 7
                              call 55
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049818
                            i32.const 4
                            call 55
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 96
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1049822
                          i32.const 11
                          call 55
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049833
                        i32.const 13
                        call 55
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 96
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049846
                      i32.const 11
                      call 55
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049857
                    i32.const 17
                    call 55
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 96
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049874
                  i32.const 10
                  call 55
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 56
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049884
                i32.const 12
                call 55
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 96
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049896
              i32.const 10
              call 55
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 96
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 91
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;65;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;66;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;67;) (type 2) (param i32 i32)
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
      call 22
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
  (func (;68;) (type 23) (param i64 i32 i32) (result i64)
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
    call 37
  )
  (func (;69;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load offset=40
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.add
    call 64
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 54
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 4
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32)
    local.get 0
    call 64
    i64.const 1
    i64.const 6679533138739204
    i64.const 8906044184985604
    call 14
    drop
  )
  (func (;71;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049788
      call 64
      local.tee 3
      i64.const 2
      call 65
      if ;; label = @2
        local.get 3
        i64.const 2
        call 9
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049296
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 66
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
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
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=28
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.add
    call 64
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 58
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 4
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 2
    i32.store offset=4
    local.get 3
    local.get 2
    i32.const 255
    i32.and
    i32.store offset=12
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      call 64
      local.tee 4
      i64.const 1
      call 65
      if ;; label = @2
        local.get 4
        i64.const 1
        call 9
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1048956
        i32.const 10
        local.get 3
        i32.const 16
        i32.add
        i32.const 10
        call 66
        local.get 3
        i32.const 96
        i32.add
        local.tee 2
        local.get 3
        i64.load offset=16
        call 41
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 3
        i64.load offset=24
        call 41
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 4
        i64.const 12884901887
        i64.gt_u
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 3
        i64.load offset=40
        call 41
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 3
        i64.load offset=48
        call 43
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 9
        local.get 3
        i64.load offset=112
        local.set 10
        local.get 2
        local.get 3
        i64.load offset=72
        call 41
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 2
        local.get 3
        i64.load offset=80
        call 41
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 13
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
      end
      local.get 0
      local.get 1
      i32.store8 offset=72
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 15) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.add
    call 75
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 15) (param i32) (result i32)
    local.get 0
    call 64
    i64.const 1
    call 65
  )
  (func (;76;) (type 6) (param i32)
    i32.const 1049788
    call 64
    local.get 0
    call 77
    i64.const 2
    call 11
    drop
    i64.const 6679533138739204
    i64.const 8906044184985604
    call 12
    drop
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
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049296
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 57
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.const 255
    i32.and
    i32.store offset=12
    local.get 3
    i32.const 4
    i32.add
    call 64
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 59
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    i64.const 1
    call 11
    drop
    local.get 3
    i32.const 4
    i32.add
    call 70
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=16
    i32.const 4
    local.set 1
    local.get 2
    i32.const 12
    i32.add
    call 64
    local.tee 4
    i64.const 1
    call 65
    if ;; label = @1
      local.get 4
      i64.const 1
      call 9
      local.set 4
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 72
        i32.ne
        if ;; label = @3
          local.get 2
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049468
            i32.const 9
            local.get 2
            i32.const 24
            i32.add
            i32.const 9
            call 66
            local.get 2
            i32.const 112
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=24
            call 41
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 5
            local.get 1
            local.get 2
            i64.load offset=32
            call 80
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 1
            local.get 2
            i64.load offset=56
            call 41
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 1
            local.get 2
            i64.load offset=72
            call 80
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 4
            call 10
            local.set 12
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 4
            i64.store offset=96
            local.get 2
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 1
            local.get 2
            i32.const 96
            i32.add
            call 67
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 74
            i32.ne
            local.get 1
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 1050108
            i32.const 4
            call 68
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=104
                    local.get 2
                    i32.load offset=108
                    call 44
                    br_if 4 (;@4;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 44
                  br_if 3 (;@4;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 44
                br_if 2 (;@4;)
                i32.const 2
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 44
              br_if 1 (;@4;)
              i32.const 3
            end
            local.set 1
            local.get 2
            i64.load offset=88
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 65
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 7
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 13
      end
      local.set 4
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 0
    local.get 1
    i32.store8 offset=56
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 148
  )
  (func (;81;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load offset=48
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.add
    call 64
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 60
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 4
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=12
    local.get 1
    local.get 0
    i32.load offset=36
    local.tee 3
    i32.store offset=20
    local.get 1
    local.get 0
    i32.load offset=32
    local.tee 4
    i32.store offset=16
    local.get 1
    i32.const 12
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=48
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1049364
          i32.const 7
          call 55
          br 2 (;@1;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i32.const 1049371
        i32.const 11
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      i32.const 1049382
      i32.const 8
      call 55
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 56
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=40
        local.set 7
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        i64.load
        call 40
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=8
        call 40
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load32_u offset=44
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=16
        call 40
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=80
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049164
    i32.const 9
    local.get 1
    i32.const 24
    i32.add
    i32.const 9
    call 57
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 12
    i32.add
    call 70
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=16
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 12
      i32.add
      call 64
      local.tee 3
      i64.const 1
      call 65
      if ;; label = @2
        local.get 3
        i64.const 1
        call 9
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049748
        i32.const 5
        local.get 2
        i32.const 24
        i32.add
        i32.const 5
        call 66
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 41
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=32
        call 80
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=48
        call 80
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 3
        call 10
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 3
        i64.store offset=64
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        local.get 2
        i32.const -64
        i32.sub
        call 67
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const 1050084
        i32.const 3
        call 68
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 44
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 44
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 44
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 1
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=28
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.add
    call 64
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 62
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 4
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 4
      i32.add
      call 64
      local.tee 3
      i64.const 1
      call 65
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call 9
        call 43
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 7
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.add
    local.tee 0
    call 64
    local.get 1
    local.get 2
    call 87
    i64.const 1
    call 11
    drop
    local.get 0
    call 70
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;88;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=16
    i32.const 6
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 12
      i32.add
      call 64
      local.tee 3
      i64.const 1
      call 65
      if ;; label = @2
        local.get 3
        i64.const 1
        call 9
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1048660
        i32.const 9
        local.get 2
        i32.const 24
        i32.add
        i32.const 9
        call 66
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=48
        call 41
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=64
        call 41
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 3
        call 10
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 3
        i64.store offset=96
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 1
        local.get 2
        i32.const 96
        i32.add
        call 67
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049988
        i32.const 6
        call 68
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 5
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=104
                    local.get 2
                    i32.load offset=108
                    call 44
                    br_if 7 (;@1;)
                    i32.const 0
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 44
                  br_if 6 (;@1;)
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 44
                br_if 5 (;@1;)
                i32.const 2
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 44
              br_if 4 (;@1;)
              i32.const 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 44
            br_if 3 (;@1;)
            i32.const 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 44
          br_if 2 (;@1;)
          i32.const 5
        end
        local.set 1
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=80
        call 41
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
      end
      local.get 0
      local.get 1
      i32.store8 offset=52
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 90
    i64.const 1
    local.set 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 4
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 90
      local.get 2
      i64.load offset=16
      local.tee 6
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 90
      local.get 2
      i64.load offset=16
      local.tee 7
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
      local.get 3
      i32.const 3
      call 91
    end
    local.set 4
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 9) (param i32 i64 i64)
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
      call 29
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
  (func (;91;) (type 12) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;92;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 0
    i64.ne
  )
  (func (;93;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;94;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 95
    i32.const 1
    i32.xor
  )
  (func (;95;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 93
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;96;) (type 9) (param i32 i64 i64)
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
    call 91
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
  (func (;97;) (type 10) (param i32) (result i64)
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
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 90
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
  (func (;98;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1050152
    i32.add
    i64.load
  )
  (func (;99;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 448
            i32.add
            local.get 3
            call 100
            local.get 4
            i64.load offset=448
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=472
            local.set 13
            local.get 4
            i64.load offset=464
            local.set 3
            local.get 0
            call 16
            drop
            local.get 2
            local.get 0
            call 92
            if ;; label = @5
              local.get 2
              call 16
              drop
            end
            local.get 4
            i32.const 136
            i32.add
            call 71
            i32.const 7
            local.set 5
            local.get 0
            local.get 4
            i64.load offset=136
            call 92
            br_if 2 (;@2;)
            local.get 4
            i32.const 448
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 63
            local.get 4
            i32.load8_u offset=480
            local.tee 5
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=452 align=4
            i64.store offset=172 align=4
            local.get 4
            local.get 4
            i64.load offset=460 align=4
            i64.store offset=180 align=4
            local.get 4
            local.get 4
            i64.load offset=468 align=4
            i64.store offset=188 align=4
            local.get 4
            local.get 4
            i32.load offset=476
            i32.store offset=196
            local.get 4
            local.get 4
            i32.load offset=481 align=1
            i32.store offset=201 align=1
            local.get 4
            local.get 4
            i32.load offset=484 align=1
            i32.store offset=204 align=1
            local.get 4
            local.get 5
            i32.store8 offset=200
            local.get 4
            local.get 4
            i32.load offset=448
            i32.store offset=168
            local.get 5
            if ;; label = @5
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 13
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 10
              local.set 5
              br 3 (;@2;)
            end
            call 101
            local.tee 0
            local.get 4
            i64.load offset=184
            local.tee 1
            i64.gt_u
            if ;; label = @5
              local.get 4
              i32.const 448
              i32.add
              local.tee 5
              local.get 6
              i32.const 0
              call 73
              local.get 4
              i32.load8_u offset=520
              local.tee 8
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.load offset=448
              local.set 7
              local.get 4
              i32.const 208
              i32.add
              local.tee 10
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              local.tee 11
              i32.const 68
              call 147
              local.get 4
              local.get 4
              i32.load offset=524 align=1
              i32.store offset=284 align=1
              local.get 4
              local.get 4
              i32.load offset=521 align=1
              i32.store offset=281 align=1
              local.get 4
              local.get 8
              i32.store8 offset=280
              local.get 4
              local.get 7
              i32.store offset=208
              local.get 5
              local.get 6
              i32.const 1
              call 73
              local.get 4
              i32.load8_u offset=520
              local.tee 7
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.load offset=448
              local.set 9
              local.get 4
              i32.const 288
              i32.add
              local.tee 8
              i32.const 4
              i32.or
              local.get 11
              i32.const 68
              call 147
              local.get 4
              local.get 4
              i32.load offset=524 align=1
              i32.store offset=364 align=1
              local.get 4
              local.get 4
              i32.load offset=521 align=1
              i32.store offset=361 align=1
              local.get 4
              local.get 7
              i32.store8 offset=360
              local.get 4
              local.get 9
              i32.store offset=288
              local.get 5
              local.get 6
              i32.const 2
              call 73
              local.get 4
              i32.load8_u offset=520
              local.tee 5
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.load offset=448
              local.set 9
              local.get 4
              i32.const 368
              i32.add
              local.tee 7
              i32.const 4
              i32.or
              local.get 11
              i32.const 68
              call 147
              local.get 4
              local.get 4
              i32.load offset=524 align=1
              i32.store offset=444 align=1
              local.get 4
              local.get 4
              i32.load offset=521 align=1
              i32.store offset=441 align=1
              local.get 4
              local.get 5
              i32.store8 offset=440
              local.get 4
              local.get 9
              i32.store offset=368
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i64.load32_u offset=276
              i64.const 0
              local.get 4
              i64.load offset=232
              call 143
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=120
              i64.const 0
              local.get 0
              local.get 1
              i64.sub
              local.tee 1
              i64.const 0
              local.get 0
              local.get 1
              i64.ge_u
              select
              local.tee 1
              call 143
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=112
              i64.const 0
              local.get 1
              call 143
              i32.const 10
              local.set 5
              local.get 4
              i64.load offset=88
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=104
              local.tee 14
              local.get 4
              i64.load offset=80
              i64.add
              local.tee 12
              local.get 14
              i64.lt_u
              i32.or
              local.get 12
              i64.const 315359999999
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i64.load offset=96
              local.get 12
              i64.const 315360000000
              i64.const 0
              call 144
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i64.load32_u offset=356
              i64.const 0
              local.get 4
              i64.load offset=312
              call 143
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i64.load offset=56
              i64.const 0
              local.get 1
              call 143
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i64.load offset=48
              i64.const 0
              local.get 1
              call 143
              local.get 4
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=40
              local.tee 12
              local.get 4
              i64.load offset=16
              i64.add
              local.tee 1
              local.get 12
              i64.lt_u
              i32.or
              local.get 1
              i64.const 315359999999
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=64
              local.set 12
              local.get 4
              local.get 4
              i64.load offset=32
              local.get 1
              i64.const 315360000000
              i64.const 0
              call 144
              local.get 4
              i64.load offset=144
              local.get 2
              call 17
              local.get 3
              local.get 13
              call 102
              local.get 4
              i64.load
              local.set 1
              local.get 10
              local.get 3
              local.get 12
              local.get 3
              local.get 12
              i64.lt_u
              select
              local.tee 2
              local.get 0
              call 45
              local.tee 5
              br_if 3 (;@2;)
              local.get 8
              local.get 3
              local.get 2
              i64.sub
              local.tee 2
              local.get 1
              local.get 1
              local.get 2
              i64.gt_u
              select
              local.tee 1
              local.get 0
              call 45
              local.tee 5
              br_if 3 (;@2;)
              local.get 7
              local.get 2
              local.get 1
              i64.sub
              local.get 0
              call 45
              local.tee 5
              br_if 3 (;@2;)
              local.get 6
              i32.const 0
              local.get 10
              call 78
              local.get 6
              i32.const 1
              local.get 8
              call 78
              local.get 6
              i32.const 2
              local.get 7
              call 78
              local.get 4
              local.get 0
              i64.store offset=184
              local.get 4
              i32.const 168
              i32.add
              call 72
            end
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 51
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 4
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;100;) (type 7) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;101;) (type 5) (result i64)
    (local i64 i32)
    call 31
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;102;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 107
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 91
        call 108
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          call 71
          local.get 1
          i64.load
          call 16
          drop
          local.get 1
          i64.load offset=16
          local.tee 2
          local.get 0
          call 18
          i64.const 2
          i64.ne
          if (result i32) ;; label = @4
            i32.const 36
          else
            local.get 2
            call 10
            i64.const 34359738367
            i64.le_u
            br_if 2 (;@2;)
            i32.const 35
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 2
      local.get 0
      call 19
      i64.store offset=16
      local.get 1
      call 76
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          call 80
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 0
          call 16
          drop
          local.get 3
          call 71
          block (result i32) ;; label = @4
            i32.const 34
            local.get 3
            i64.load offset=16
            local.get 2
            call 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 88
            i32.const 51
            local.get 3
            i32.load8_u offset=84
            local.tee 6
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            drop
            i32.const 20
            local.get 3
            i64.load offset=32
            local.get 0
            call 92
            br_if 0 (;@4;)
            drop
            i32.const 4
            local.get 6
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 5
            call 79
            local.get 3
            i32.load8_u offset=88
            i32.const 1
            i32.sub
            i32.const 255
            i32.and
            i32.const 3
            i32.ge_u
            br_if 2 (;@2;)
            i32.const 61
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049919
      i32.const 32
      call 47
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=84
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 5
      i32.store offset=80
      local.get 3
      i32.const 0
      i32.store8 offset=88
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i64.const 0
      i64.store offset=56
      local.get 3
      i64.const 0
      i64.store offset=64
      local.get 3
      i64.const 0
      i64.store offset=72
      local.get 3
      i32.const 32
      i32.add
      call 81
      i64.const 2
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 40
          i32.add
          local.tee 6
          local.tee 5
          local.get 2
          call 80
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 5
          local.get 3
          call 80
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 3
          local.get 0
          call 16
          drop
          local.get 4
          i32.const 8
          i32.add
          call 71
          block (result i32) ;; label = @4
            i32.const 34
            local.get 4
            i64.load offset=24
            local.get 3
            call 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 88
            i32.const 51
            local.get 4
            i32.load8_u offset=92
            local.tee 5
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            drop
            i32.const 20
            local.get 4
            i64.load offset=40
            local.get 0
            call 92
            br_if 0 (;@4;)
            drop
            i32.const 4
            local.get 5
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 7
            call 83
            local.get 4
            i32.load8_u offset=68
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            i32.const 30
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store8 offset=68
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 7
      i32.store offset=64
      local.get 4
      i64.const 0
      i64.store offset=56
      local.get 4
      i32.const 40
      i32.add
      call 84
      i64.const 2
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;106;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 224
          i32.add
          local.tee 5
          local.get 3
          call 100
          local.get 4
          i64.load offset=224
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=248
          local.set 9
          local.get 4
          i64.load offset=240
          local.set 3
          local.get 0
          call 16
          drop
          local.get 4
          i32.const 72
          i32.add
          call 71
          local.get 4
          i32.load8_u offset=100
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 63
            local.get 4
            i32.load8_u offset=256
            local.tee 5
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 4
              i64.const 219043332097
              i64.store offset=32
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            i64.load offset=228 align=4
            i64.store offset=108 align=4
            local.get 4
            local.get 4
            i64.load offset=236 align=4
            i64.store offset=116 align=4
            local.get 4
            local.get 4
            i64.load offset=244 align=4
            i64.store offset=124 align=4
            local.get 4
            local.get 4
            i32.load offset=252
            i32.store offset=132
            local.get 4
            local.get 4
            i32.load offset=257 align=1
            i32.store offset=137 align=1
            local.get 4
            local.get 4
            i32.load offset=260 align=1
            i32.store offset=140 align=1
            local.get 4
            local.get 5
            i32.store8 offset=136
            local.get 4
            local.get 4
            i32.load offset=224
            i32.store offset=104
            local.get 5
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 12884901887
              i64.gt_u
              if ;; label = @6
                local.get 4
                i64.const 12884901889
                i64.store offset=32
                br 5 (;@1;)
              end
              local.get 4
              i32.const 224
              i32.add
              local.get 7
              i32.const 3
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 5
              i32.const 3
              i32.ge_u
              select
              local.tee 8
              call 73
              local.get 4
              i32.load8_u offset=296
              local.tee 5
              i32.const 3
              i32.eq
              if ;; label = @6
                i32.const 51
                local.set 6
                br 4 (;@2;)
              end
              local.get 4
              i32.load offset=224
              local.set 6
              local.get 4
              i32.const 144
              i32.add
              i32.const 4
              i32.or
              local.get 4
              i32.const 224
              i32.add
              i32.const 4
              i32.or
              i32.const 68
              call 147
              local.get 4
              local.get 4
              i32.load offset=300 align=1
              i32.store offset=220 align=1
              local.get 4
              local.get 4
              i32.load offset=297 align=1
              i32.store offset=217 align=1
              local.get 4
              local.get 5
              i32.store8 offset=216
              local.get 4
              local.get 6
              i32.store offset=144
              i32.const 10
              local.set 6
              local.get 9
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=176
              local.tee 10
              i64.eqz
              if (result i64) ;; label = @6
                local.get 3
              else
                local.get 4
                i64.load offset=144
                local.tee 1
                local.get 4
                i64.load offset=152
                local.tee 2
                i64.or
                i64.eqz
                if ;; label = @7
                  i32.const 14
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                local.get 3
                local.get 1
                local.get 2
                call 144
                local.get 4
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
              end
              local.set 1
              local.get 4
              i64.load offset=80
              local.get 0
              call 17
              local.get 3
              local.get 9
              call 102
              local.get 4
              i64.load offset=160
              local.set 2
              local.get 4
              local.get 1
              i64.const 0
              call 107
              i64.store offset=40
              local.get 4
              local.get 0
              i64.store offset=32
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i64.const 3404527886
                  local.get 4
                  i32.const 224
                  i32.add
                  i32.const 2
                  call 91
                  call 108
                  local.get 4
                  i64.load offset=168
                  local.tee 0
                  local.get 3
                  i64.add
                  local.tee 2
                  local.get 0
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.store offset=168
                  local.get 1
                  local.get 10
                  i64.add
                  local.tee 0
                  local.get 1
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 0
                  i64.store offset=176
                  local.get 4
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 2
                      i64.const 0
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 0
                    local.get 2
                    local.get 0
                    i64.const 0
                    call 144
                    local.get 4
                    i64.load offset=8
                    local.set 2
                    local.get 4
                    i64.load
                  end
                  i64.store offset=144
                  local.get 4
                  local.get 2
                  i64.store offset=152
                  local.get 4
                  call 101
                  i64.store offset=200
                  local.get 7
                  local.get 8
                  local.get 4
                  i32.const 144
                  i32.add
                  call 78
                  local.get 4
                  i64.load offset=104
                  local.tee 0
                  local.get 3
                  i64.add
                  local.tee 2
                  local.get 0
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.store offset=104
                  local.get 4
                  i32.const 104
                  i32.add
                  call 72
                  local.get 4
                  i64.const 0
                  i64.store offset=56
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  i32.const 0
                  i32.store offset=32
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 4
            i64.const 4294967297
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 4
          i64.const 8589934593
          i64.store offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=32
      local.get 4
      local.get 6
      i32.store offset=36
    end
    local.get 4
    i32.const 32
    i32.add
    call 97
    local.get 4
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;108;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              call 71
              local.get 2
              i64.load
              call 16
              drop
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 63
              local.get 2
              i32.load8_u offset=160
              local.tee 3
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=132 align=4
              i64.store offset=36 align=4
              local.get 2
              local.get 2
              i64.load offset=140 align=4
              i64.store offset=44 align=4
              local.get 2
              local.get 2
              i64.load offset=148 align=4
              i64.store offset=52 align=4
              local.get 2
              local.get 2
              i32.load offset=156
              i32.store offset=60
              local.get 2
              local.get 2
              i32.load offset=161 align=1
              i32.store offset=65 align=1
              local.get 2
              local.get 2
              i32.load offset=164 align=1
              i32.store offset=68 align=1
              local.get 2
              local.get 3
              i32.store8 offset=64
              local.get 2
              local.get 2
              i32.load offset=128
              i32.store offset=32
              i32.const 1
              local.get 3
              br_if 3 (;@2;)
              drop
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 88
              local.get 2
              i32.load8_u offset=180
              local.tee 6
              i32.const 6
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=128
              local.set 7
              local.get 2
              i32.const 72
              i32.add
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 48
              call 147
              local.get 2
              local.get 2
              i32.load8_u offset=183
              i32.store8 offset=127
              local.get 2
              local.get 2
              i32.load16_u offset=181 align=1
              i32.store16 offset=125 align=1
              local.get 2
              local.get 7
              i32.store offset=72
              i32.const 20
              local.get 5
              local.get 2
              i32.load offset=116
              i32.ne
              br_if 3 (;@2;)
              drop
              local.get 4
              local.get 3
              call 79
              i32.const 65
              local.get 2
              i32.load8_u offset=184
              i32.eqz
              br_if 3 (;@2;)
              drop
              i32.const 4
              local.get 6
              br_if 3 (;@2;)
              drop
              local.get 2
              i64.load offset=80
              local.set 0
              local.get 2
              i64.load offset=8
              call 17
              local.get 2
              i64.load offset=72
              local.get 0
              i64.const 0
              call 102
              local.get 2
              i32.const 1
              i32.store8 offset=124
              local.get 0
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.add
              local.tee 0
              local.get 1
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 10
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 72
          i32.add
          call 69
          local.get 2
          i32.const 32
          i32.add
          call 72
          i64.const 2
          br 2 (;@1;)
        end
        i32.const 51
      end
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 2
      i32.const 6
      i32.store offset=60
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      block (result i64) ;; label = @2
        local.get 2
        i32.const 60
        i32.add
        call 64
        local.tee 0
        i64.const 1
        call 65
        if ;; label = @3
          local.get 0
          i64.const 1
          call 9
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 72
              i32.add
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
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049636
          i32.const 7
          local.get 2
          i32.const 72
          i32.add
          i32.const 7
          call 66
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=72
          call 80
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=80
          call 80
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=88
          call 41
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 0
          call 10
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=136
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          call 67
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 0
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
          br_if 2 (;@1;)
          local.get 0
          i32.const 1050140
          i32.const 2
          call 68
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 1
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 44
              br_if 4 (;@1;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 44
            br_if 3 (;@1;)
            i32.const 1
          end
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=104
          call 41
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=120
          call 41
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          local.get 4
          i32.store8 offset=52
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 2
          local.get 7
          i64.store offset=40
          local.get 2
          local.get 8
          i64.store offset=32
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          i32.const 72
          i32.add
          local.get 3
          call 61
          local.get 2
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      call 79
      local.get 1
      i32.load8_u offset=56
      i32.const 4
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 60
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    call 77
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      call 83
      local.get 1
      i32.load8_u offset=28
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 62
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 88
      local.get 1
      i32.load8_u offset=60
      i32.const 6
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 8
        i32.add
        call 54
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
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
    call 85
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 87
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 12884901888
          i64.lt_u
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 73
            local.get 2
            i32.load8_u offset=72
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 59
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 63
      local.get 1
      i32.load8_u offset=40
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 58
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      i32.const 1049976
      i32.const 5
      call 119
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 91
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 12) (param i32 i32) (result i64)
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
    call 38
  )
  (func (;120;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 214748364803
      local.set 5
      i32.const 1049788
      call 64
      i64.const 2
      call 65
      i32.eqz
      if ;; label = @2
        local.get 0
        call 16
        drop
        local.get 4
        i32.const 0
        i32.store8 offset=28
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        call 76
        i64.const 2
        local.set 5
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;121;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 3
          call 100
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 9
          local.get 6
          i64.load offset=48
          local.set 3
          local.get 7
          local.get 5
          call 41
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 5
          local.get 6
          call 71
          local.get 6
          i64.load
          call 16
          drop
          block (result i32) ;; label = @4
            i32.const 51
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            call 74
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 7
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 88
            i32.const 50
            local.get 6
            i32.load8_u offset=84
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            drop
            i32.const 12
            local.get 4
            i64.const 42953967927295
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i32.const 4
            call 101
            local.tee 0
            local.get 5
            i64.ge_u
            br_if 0 (;@4;)
            drop
            local.get 9
            i64.eqz
            br_if 2 (;@2;)
            i32.const 10
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      local.get 8
      i32.store offset=76
      local.get 6
      local.get 7
      i32.store offset=72
      local.get 6
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 6
      local.get 3
      i64.store offset=40
      local.get 6
      local.get 2
      i64.store offset=32
      local.get 6
      i32.const 0
      i32.store8 offset=84
      local.get 6
      local.get 5
      i64.store offset=56
      local.get 6
      local.get 0
      i64.store offset=48
      local.get 6
      i64.const 0
      i64.store offset=64
      local.get 6
      i32.const 32
      i32.add
      call 69
      i64.const 2
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          call 71
          local.get 4
          i64.load
          call 16
          drop
          block (result i32) ;; label = @4
            i32.const 51
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 74
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 3
            local.get 1
            i64.const 12884901887
            i64.gt_u
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 5
            i32.const 3
            i32.ge_u
            select
            local.tee 5
            i32.store offset=40
            local.get 4
            local.get 6
            i32.store offset=36
            local.get 4
            i32.const 2
            i32.store offset=32
            local.get 4
            i32.const 32
            i32.add
            call 75
            i32.eqz
            br_if 2 (;@2;)
            i32.const 50
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      call 101
      local.set 0
      local.get 4
      i64.const 0
      i64.store offset=40
      local.get 4
      i64.const 0
      i64.store offset=32
      local.get 4
      local.get 5
      i32.store8 offset=104
      local.get 4
      local.get 6
      i32.store offset=96
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      i64.const 0
      i64.store offset=56
      local.get 4
      i64.const 0
      i64.store offset=64
      local.get 4
      i64.const 0
      i64.store offset=72
      local.get 4
      i64.const 0
      i64.store offset=80
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 6
      local.get 5
      local.get 4
      i32.const 32
      i32.add
      call 78
      i64.const 2
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 71
      local.get 1
      i64.load offset=8
      call 16
      drop
      i64.const 214748364803
      local.set 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 74
      i32.eqz
      if ;; label = @2
        call 101
        local.set 0
        local.get 1
        i32.const 0
        i32.store8 offset=72
        local.get 1
        local.get 2
        i32.store offset=64
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i32.const 0
        i32.store offset=68
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 40
        i32.add
        call 72
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    call 71
    local.get 1
    i64.load offset=16
    local.get 0
    call 18
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;125;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 6
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 432
          i32.add
          local.tee 7
          local.get 3
          call 39
          local.get 6
          i64.load offset=432
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=440
          local.set 3
          local.get 7
          local.get 4
          call 100
          local.get 6
          i64.load offset=432
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=456
          local.set 17
          local.get 6
          i64.load offset=448
          local.set 4
          local.get 0
          call 16
          drop
          local.get 6
          i32.const 56
          i32.add
          call 71
          local.get 0
          local.get 6
          i64.load offset=56
          call 92
          if ;; label = @4
            i32.const 1
            local.set 11
            i32.const 7
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 432
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 12
          call 79
          local.get 6
          i32.load8_u offset=488
          local.tee 8
          i32.const 4
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 11
            i32.const 60
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=432
          local.set 7
          local.get 6
          i32.const 88
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 6
          i32.const 432
          i32.add
          local.tee 10
          i32.const 4
          i32.or
          i32.const 52
          call 147
          local.get 6
          local.get 6
          i32.load offset=492 align=1
          i32.store offset=148 align=1
          local.get 6
          local.get 6
          i32.load offset=489 align=1
          i32.store offset=145 align=1
          local.get 6
          local.get 7
          i32.store offset=88
          local.get 6
          local.get 8
          i32.store8 offset=144
          i32.const 1
          local.set 11
          i32.const 62
          local.set 7
          local.get 8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          local.get 2
          local.get 3
          i32.const 3
          call 51
          local.tee 7
          br_if 2 (;@1;)
          local.get 6
          i32.const 3
          i32.store8 offset=144
          local.get 9
          call 81
          local.get 10
          local.get 12
          call 88
          local.get 6
          i32.load8_u offset=484
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          i32.load offset=476
          local.tee 8
          call 63
          local.get 6
          i32.load8_u offset=464
          local.tee 7
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=436 align=4
          i64.store offset=156 align=4
          local.get 6
          local.get 6
          i64.load offset=444 align=4
          i64.store offset=164 align=4
          local.get 6
          local.get 6
          i64.load offset=452 align=4
          i64.store offset=172 align=4
          local.get 6
          local.get 6
          i32.load offset=460
          i32.store offset=180
          local.get 6
          local.get 6
          i32.load offset=465 align=1
          i32.store offset=185 align=1
          local.get 6
          local.get 6
          i32.load offset=468 align=1
          i32.store offset=188 align=1
          local.get 6
          local.get 7
          i32.store8 offset=184
          local.get 6
          local.get 6
          i32.load offset=432
          i32.store offset=152
          local.get 7
          if ;; label = @4
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42953967927295
          i64.gt_u
          if ;; label = @4
            i32.const 12
            local.set 7
            br 3 (;@1;)
          end
          local.get 17
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 10
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 432
          i32.add
          local.tee 7
          local.get 8
          i32.const 0
          call 73
          local.get 6
          i32.load8_u offset=504
          local.tee 10
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=432
          local.set 13
          local.get 6
          i32.const 192
          i32.add
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          local.tee 9
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=508 align=1
          i32.store offset=268 align=1
          local.get 6
          local.get 6
          i32.load offset=505 align=1
          i32.store offset=265 align=1
          local.get 6
          local.get 10
          i32.store8 offset=264
          local.get 6
          local.get 13
          i32.store offset=192
          local.get 7
          local.get 8
          i32.const 1
          call 73
          local.get 6
          i32.load8_u offset=504
          local.tee 10
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 272
          i32.add
          i32.const 4
          i32.or
          local.get 9
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=508 align=1
          i32.store offset=348 align=1
          local.get 6
          local.get 6
          i32.load offset=505 align=1
          i32.store offset=345 align=1
          local.get 6
          local.get 10
          i32.store8 offset=344
          local.get 7
          local.get 8
          i32.const 2
          call 73
          local.get 6
          i32.load8_u offset=504
          local.tee 7
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 352
          i32.add
          i32.const 4
          i32.or
          local.get 9
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=508 align=1
          i32.store offset=428 align=1
          local.get 6
          local.get 6
          i32.load offset=505 align=1
          i32.store offset=425 align=1
          local.get 6
          local.get 7
          i32.store8 offset=424
          i32.const 10
          local.set 7
          local.get 6
          i64.load offset=296
          local.tee 1
          local.get 6
          i64.load offset=216
          local.tee 3
          i64.add
          local.tee 14
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 14
          local.get 6
          i64.load offset=376
          local.tee 2
          i64.add
          local.tee 14
          local.get 2
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 13
          local.set 7
          local.get 4
          local.get 14
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          local.get 2
          local.get 4
          local.get 2
          local.get 4
          i64.lt_u
          select
          local.tee 2
          i64.sub
          local.tee 14
          i64.store offset=376
          local.get 6
          i64.const -1
          local.get 6
          i64.load offset=400
          local.tee 15
          local.get 2
          i64.add
          local.tee 16
          local.get 15
          local.get 16
          i64.gt_u
          select
          i64.store offset=400
          local.get 6
          local.get 1
          local.get 1
          local.get 4
          local.get 2
          i64.sub
          local.tee 2
          local.get 1
          local.get 2
          i64.lt_u
          select
          local.tee 1
          i64.sub
          local.tee 15
          i64.store offset=296
          local.get 6
          i64.const -1
          local.get 6
          i64.load offset=320
          local.tee 16
          local.get 1
          i64.add
          local.tee 18
          local.get 16
          local.get 18
          i64.gt_u
          select
          i64.store offset=320
          local.get 6
          local.get 3
          local.get 3
          local.get 2
          local.get 1
          i64.sub
          local.tee 1
          local.get 1
          local.get 3
          i64.gt_u
          select
          local.tee 1
          i64.sub
          local.tee 2
          i64.store offset=216
          local.get 6
          i64.const -1
          local.get 1
          local.get 6
          i64.load offset=240
          local.tee 3
          i64.add
          local.tee 1
          local.get 1
          local.get 3
          i64.lt_u
          select
          i64.store offset=240
          i64.const 0
          local.set 1
          local.get 5
          i64.const 32
          i64.shr_u
          local.get 6
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=384
            local.tee 3
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 3
              i64.const 0
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            i64.const 0
            local.get 14
            local.get 3
            i64.const 0
            call 144
            local.get 6
            i64.load offset=40
            local.set 3
            local.get 6
            i64.load offset=32
          end
          i64.store offset=352
          local.get 6
          local.get 3
          i64.store offset=360
          local.get 6
          i64.load offset=304
          local.tee 3
          i64.eqz
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 6
            i32.const 16
            i32.add
            i64.const 0
            local.get 15
            local.get 3
            i64.const 0
            call 144
            local.get 6
            i64.load offset=16
            local.set 1
            local.get 6
            i64.load offset=24
          end
          local.set 3
          i32.wrap_i64
          local.set 9
          local.get 6
          local.get 1
          i64.store offset=272
          local.get 6
          local.get 3
          i64.store offset=280
          local.get 6
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=224
            local.tee 1
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 2
              i64.const 0
              br 1 (;@4;)
            end
            local.get 6
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            call 144
            local.get 6
            i64.load offset=8
            local.set 2
            local.get 6
            i64.load
          end
          i64.store offset=192
          local.get 6
          local.get 2
          i64.store offset=200
          local.get 8
          i32.const 2
          local.get 6
          i32.const 352
          i32.add
          call 78
          local.get 8
          i32.const 1
          local.get 6
          i32.const 272
          i32.add
          call 78
          i32.const 0
          local.set 11
          local.get 8
          i32.const 0
          local.get 6
          i32.const 192
          i32.add
          call 78
          call 101
          local.set 1
          local.get 6
          i32.load offset=180
          local.set 7
          local.get 6
          i32.const 0
          i32.store8 offset=480
          local.get 6
          local.get 7
          i32.store offset=468
          local.get 6
          local.get 8
          i32.store offset=464
          local.get 6
          local.get 12
          i32.store offset=472
          local.get 6
          local.get 9
          i32.store offset=476
          local.get 6
          i64.const 0
          i64.store offset=440
          local.get 6
          local.get 4
          i64.store offset=432
          local.get 6
          local.get 0
          i64.store offset=456
          local.get 6
          local.get 1
          i64.store offset=448
          local.get 6
          i32.const 432
          i32.add
          call 82
          local.get 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 12
          i32.const -1
          local.get 12
          select
          i32.store offset=180
          local.get 6
          i32.const 1
          i32.store8 offset=184
          local.get 6
          i32.const 152
          i32.add
          call 72
          local.get 6
          i32.const 512
          i32.add
          local.get 8
          call 85
          local.get 8
          i64.const -1
          local.get 6
          i64.load offset=512
          local.tee 0
          local.get 4
          i64.add
          local.tee 1
          local.get 0
          local.get 1
          i64.gt_u
          local.tee 8
          local.get 8
          i64.extend_i32_u
          local.get 6
          i64.load offset=520
          local.tee 0
          local.get 17
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 8
          select
          i64.const -1
          local.get 1
          local.get 8
          select
          call 86
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 51
      local.set 7
    end
    local.get 11
    local.get 7
    call 98
    local.get 6
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (result i64)
    i32.const 1
    call 149
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1049981
        i32.const 5
        call 55
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        local.get 1
        call 96
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.store
        i32.const 0
        local.set 3
        i64.const 2
        local.set 1
        loop ;; label = @3
          local.get 1
          local.set 6
          local.get 3
          i32.const 1
          i32.and
          local.get 5
          local.set 1
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 6
        i64.store offset=16
        i64.const 2
        local.set 1
        local.get 0
        i64.const 3574607366150826510
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 91
        call 20
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1050068
          i32.const 2
          local.get 2
          i32.const 2
          call 66
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 100
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=8
          call 41
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          local.get 0
          call 90
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 1
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.tee 7
      local.get 2
      call 80
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 7
      local.get 4
      call 39
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 4
      local.get 7
      local.get 5
      call 100
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 5
      local.get 6
      i64.load offset=48
      local.set 10
      local.get 0
      call 16
      drop
      local.get 6
      call 71
      i32.const 1
      local.set 9
      block ;; label = @2
        local.get 6
        i64.load offset=16
        local.get 2
        call 18
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 34
          local.set 7
          br 1 (;@2;)
        end
        i32.const 41
        local.set 7
        local.get 3
        call 0
        i64.const -4294967296
        i64.and
        i64.const 313532612608
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        call 48
        i32.const 1049951
        call 50
        call 52
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        call 49
        local.get 6
        i32.const 0
        i32.store offset=60
        local.get 6
        i64.const 0
        i64.store offset=52 align=4
        local.get 6
        i64.const 0
        i64.store offset=44 align=4
        local.get 6
        i64.const 0
        i64.store offset=36 align=4
        local.get 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.store offset=32
        local.get 6
        i32.const 32
        i32.add
        i32.const 32
        call 47
        call 94
        if ;; label = @3
          i32.const 42
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 40
        call 49
        local.set 0
        local.get 3
        call 0
        i64.const 313532612608
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 309237645316
        call 6
        i64.const 1095216660480
        i64.and
        i64.const 4294967296
        i64.ne
        if ;; label = @3
          i32.const 43
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        local.get 4
        call 7
        drop
        local.get 6
        i32.const 32
        i32.add
        local.get 8
        call 63
        local.get 6
        i32.load8_u offset=64
        i32.const 3
        i32.eq
        if ;; label = @3
          i32.const 51
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=48
        local.set 1
        call 101
        local.set 3
        local.get 6
        i32.const 9
        i32.store offset=88
        local.get 6
        local.get 8
        i32.store offset=92
        i32.const 0
        local.set 7
        local.get 6
        i32.const 88
        i32.add
        call 64
        local.tee 4
        i64.const 1
        call 65
        if ;; label = @3
          local.get 4
          i64.const 1
          call 9
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
        end
        local.get 6
        i32.const 88
        i32.add
        call 64
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.const -1
        local.get 7
        select
        local.tee 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 11
        drop
        local.get 6
        i32.const 1
        i32.store8 offset=76
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 10
        i64.store offset=48
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 8
        i32.store offset=72
        local.get 6
        local.get 3
        i64.store offset=64
        local.get 6
        local.get 7
        i32.store offset=108
        local.get 6
        local.get 8
        i32.store offset=104
        local.get 6
        i32.const 6
        i32.store offset=100
        local.get 6
        i32.const 100
        i32.add
        local.tee 8
        call 64
        local.get 6
        i32.const 112
        i32.add
        local.get 6
        i32.const 32
        i32.add
        call 61
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=120
        i64.const 1
        call 11
        drop
        local.get 8
        call 70
        i32.const 0
        local.set 9
      end
      local.get 9
      local.get 7
      call 98
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 39
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 3
          local.get 0
          call 16
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 79
          local.get 4
          i32.load8_u offset=120
          local.tee 6
          i32.const 4
          i32.eq
          if ;; label = @4
            i32.const 60
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=64
          local.set 5
          local.get 4
          i32.const 4
          i32.or
          local.get 4
          i32.const -64
          i32.sub
          i32.const 4
          i32.or
          i32.const 52
          call 147
          local.get 4
          local.get 4
          i32.load offset=124 align=1
          i32.store offset=60 align=1
          local.get 4
          local.get 4
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 4
          local.get 5
          i32.store
          local.get 4
          local.get 6
          i32.store8 offset=56
          i32.const 62
          local.set 5
          local.get 6
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 3
          i32.const 2
          call 51
          local.tee 5
          br_if 1 (;@2;)
          local.get 4
          i32.const 2
          i32.store8 offset=56
          local.get 4
          call 81
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          call 71
          local.get 1
          i64.load
          call 16
          drop
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 6
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 34
            local.set 2
            br 2 (;@2;)
          end
          call 21
          local.set 3
          local.get 4
          call 10
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 0
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              local.get 0
              i64.le_u
              if ;; label = @6
                i32.const 51
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 4
              local.get 5
              call 22
              call 80
              local.get 1
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=40
              local.tee 8
              local.get 6
              call 94
              if ;; label = @6
                local.get 3
                local.get 8
                call 19
                local.set 3
              end
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          call 76
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;131;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 2
          call 100
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 7
          local.get 0
          call 16
          drop
          local.get 3
          i32.const 8
          i32.add
          call 71
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 88
          local.get 3
          i32.load8_u offset=148
          local.tee 5
          i32.const 6
          i32.eq
          if ;; label = @4
            i32.const 51
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=96
          local.set 4
          local.get 3
          i32.const 40
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          local.get 3
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 48
          call 147
          local.get 3
          local.get 3
          i32.load8_u offset=151
          i32.store8 offset=95
          local.get 3
          local.get 3
          i32.load16_u offset=149 align=1
          i32.store16 offset=93 align=1
          local.get 3
          local.get 4
          i32.store offset=40
          i32.const 20
          local.set 4
          local.get 3
          i64.load offset=40
          local.get 0
          call 92
          br_if 1 (;@2;)
          i32.const 4
          local.set 4
          local.get 5
          i32.const 1
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 10
          local.set 4
          local.get 2
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.get 0
          call 17
          local.get 7
          local.get 2
          call 102
          local.get 3
          i64.load offset=72
          local.tee 1
          local.get 7
          i64.add
          local.tee 0
          local.get 1
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          i32.const 2
          i32.const 3
          local.get 0
          local.get 3
          i64.load offset=48
          i64.lt_u
          select
          i32.store8 offset=92
          local.get 6
          call 69
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 80
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          local.get 1
          call 80
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          call 71
          local.get 2
          i64.load
          call 16
          drop
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 6
          call 18
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 34
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 6
            local.get 7
            call 94
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            call 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i32.const 36
            local.set 3
            br 2 (;@2;)
          end
          call 21
          local.set 4
          local.get 5
          call 10
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.ne
            if ;; label = @5
              local.get 5
              call 10
              i64.const 32
              i64.shr_u
              local.get 0
              i64.le_u
              if ;; label = @6
                i32.const 51
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 1
              call 22
              call 80
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 4
              local.get 7
              local.get 2
              i64.load offset=40
              local.tee 4
              local.get 4
              local.get 6
              call 95
              select
              call 19
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          call 76
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;133;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.tee 9
        local.get 4
        call 100
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 4
        local.get 8
        i64.load offset=48
        local.set 11
        local.get 9
        local.get 5
        call 100
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 5
        local.get 8
        i64.load offset=48
        local.set 12
        local.get 9
        local.get 6
        call 100
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 13
        local.get 8
        i64.load offset=48
        local.get 9
        local.get 7
        call 100
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 7
        local.get 8
        i64.load offset=48
        local.set 15
        local.get 0
        call 16
        drop
        local.get 8
        call 71
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 7
            local.get 0
            local.get 8
            i64.load
            call 92
            br_if 0 (;@4;)
            drop
            i32.const 2
            local.get 8
            i32.load8_u offset=28
            br_if 0 (;@4;)
            drop
            i32.const 3
            local.get 2
            i64.const 12884901887
            i64.gt_u
            br_if 0 (;@4;)
            drop
            local.get 9
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 73
            local.get 8
            i32.load8_u offset=104
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            i32.const 51
          end
          i32.const 3
          i32.shl
          i32.const 1050152
          i32.add
          i64.load
          local.set 0
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=48
        local.set 0
        call 23
        local.set 6
        local.get 8
        i64.load offset=8
        local.tee 16
        call 17
        local.get 3
        local.get 11
        local.get 4
        i32.const -1
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.const 100
        i32.add
        local.tee 10
        local.get 9
        local.get 10
        i32.gt_u
        select
        local.tee 9
        call 134
        local.get 0
        call 17
        local.get 3
        local.get 12
        local.get 5
        local.get 9
        call 134
        call 101
        local.set 6
        call 17
        local.set 17
        local.get 8
        i32.const 32
        i32.add
        local.tee 9
        i32.const 1049906
        i32.const 13
        call 135
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 18
        local.get 11
        local.get 4
        call 107
        local.set 4
        local.get 12
        local.get 5
        call 107
        local.set 5
        local.get 13
        call 107
        local.set 11
        local.get 15
        local.get 7
        call 107
        local.set 7
        local.get 9
        i64.const -1
        local.get 6
        i64.const 300
        i64.add
        local.tee 12
        local.get 6
        local.get 12
        i64.gt_u
        select
        call 40
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=40
        i64.store offset=168
        local.get 8
        local.get 17
        i64.store offset=160
        local.get 8
        local.get 7
        i64.store offset=152
        local.get 8
        local.get 11
        i64.store offset=144
        local.get 8
        local.get 5
        i64.store offset=136
        local.get 8
        local.get 4
        i64.store offset=128
        local.get 8
        local.get 0
        i64.store offset=120
        local.get 8
        local.get 16
        i64.store offset=112
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 64
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 32
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const 112
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 3
              local.get 18
              local.get 8
              i32.const 32
              i32.add
              i32.const 8
              call 91
              call 20
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 112
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 8
              i32.const 112
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 24
              drop
              local.get 8
              i32.const 32
              i32.add
              local.tee 9
              local.get 8
              i64.load offset=112
              call 100
              local.get 8
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 0
              local.get 8
              i64.load offset=48
              local.set 3
              local.get 9
              local.get 8
              i64.load offset=120
              call 100
              local.get 8
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 4
              local.get 8
              i64.load offset=48
              local.set 5
              local.get 9
              local.get 8
              i64.load offset=128
              call 100
              local.get 8
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=48
              local.set 6
              local.get 8
              i64.load offset=56
              local.set 7
              i32.const 1049959
              i32.const 9
              call 119
              local.set 11
              local.get 8
              local.get 7
              i64.store offset=152
              local.get 8
              local.get 6
              i64.store offset=144
              local.get 8
              local.get 4
              i64.store offset=136
              local.get 8
              local.get 5
              i64.store offset=128
              local.get 8
              local.get 0
              i64.store offset=120
              local.get 8
              local.get 3
              i64.store offset=112
              local.get 8
              local.get 2
              i64.const 12884901892
              i64.and
              i64.store offset=200
              local.get 8
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=192
              local.get 8
              local.get 11
              i64.store offset=184
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 184
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 32
                  i32.add
                  local.tee 9
                  i32.const 3
                  call 91
                  local.get 9
                  local.get 8
                  i32.const 112
                  i32.add
                  local.tee 9
                  call 89
                  local.get 8
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=40
                  call 25
                  drop
                  local.get 8
                  local.get 7
                  i64.store offset=88
                  local.get 8
                  local.get 6
                  i64.store offset=80
                  local.get 8
                  local.get 4
                  i64.store offset=72
                  local.get 8
                  local.get 5
                  i64.store offset=64
                  local.get 8
                  local.get 0
                  i64.store offset=56
                  local.get 8
                  local.get 3
                  i64.store offset=48
                  local.get 8
                  i32.const 0
                  i32.store offset=32
                  local.get 9
                  local.get 8
                  i32.const 48
                  i32.add
                  call 89
                  local.get 8
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=120
                  local.set 0
                  br 6 (;@1;)
                else
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 8
            i32.const 32
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 27) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 107
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 91
        call 108
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;135;) (type 11) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;136;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 6
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 368
          i32.add
          local.get 3
          call 100
          local.get 6
          i64.load offset=368
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=392
          local.set 18
          local.get 6
          i64.load offset=384
          local.set 3
          local.get 0
          call 16
          drop
          local.get 6
          i32.const 56
          i32.add
          call 71
          local.get 0
          local.get 6
          i64.load offset=56
          call 92
          if ;; label = @4
            i32.const 1
            local.set 9
            i32.const 7
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 368
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          call 63
          local.get 6
          i32.load8_u offset=400
          local.tee 7
          i32.const 3
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 9
            br 2 (;@2;)
          end
          local.get 6
          local.get 6
          i64.load offset=372 align=4
          i64.store offset=92 align=4
          local.get 6
          local.get 6
          i64.load offset=380 align=4
          i64.store offset=100 align=4
          local.get 6
          local.get 6
          i64.load offset=388 align=4
          i64.store offset=108 align=4
          local.get 6
          local.get 6
          i32.load offset=396
          i32.store offset=116
          local.get 6
          local.get 6
          i32.load offset=401 align=1
          i32.store offset=121 align=1
          local.get 6
          local.get 6
          i32.load offset=404 align=1
          i32.store offset=124 align=1
          local.get 6
          local.get 7
          i32.store8 offset=120
          local.get 6
          local.get 6
          i32.load offset=368
          i32.store offset=88
          i32.const 1
          local.set 9
          local.get 7
          if ;; label = @4
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          i32.const 12
          local.set 7
          local.get 2
          i64.const 12884901887
          i64.gt_u
          local.get 4
          i64.const 42953967927295
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          i32.const 10
          local.set 7
          local.get 18
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 368
          i32.add
          local.tee 7
          local.get 8
          i32.const 0
          call 73
          local.get 6
          i32.load8_u offset=440
          local.tee 10
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=368
          local.set 12
          local.get 6
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          local.tee 11
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=444 align=1
          i32.store offset=204 align=1
          local.get 6
          local.get 6
          i32.load offset=441 align=1
          i32.store offset=201 align=1
          local.get 6
          local.get 10
          i32.store8 offset=200
          local.get 6
          local.get 12
          i32.store offset=128
          local.get 7
          local.get 8
          i32.const 1
          call 73
          local.get 6
          i32.load8_u offset=440
          local.tee 10
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 208
          i32.add
          i32.const 4
          i32.or
          local.get 11
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=444 align=1
          i32.store offset=284 align=1
          local.get 6
          local.get 6
          i32.load offset=441 align=1
          i32.store offset=281 align=1
          local.get 6
          local.get 10
          i32.store8 offset=280
          local.get 7
          local.get 8
          i32.const 2
          call 73
          local.get 6
          i32.load8_u offset=440
          local.tee 7
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 288
          i32.add
          i32.const 4
          i32.or
          local.get 11
          i32.const 68
          call 147
          local.get 6
          local.get 6
          i32.load offset=444 align=1
          i32.store offset=364 align=1
          local.get 6
          local.get 6
          i32.load offset=441 align=1
          i32.store offset=361 align=1
          local.get 6
          local.get 7
          i32.store8 offset=360
          i32.const 10
          local.set 7
          local.get 6
          i64.load offset=232
          local.tee 1
          local.get 6
          i64.load offset=152
          local.tee 14
          i64.add
          local.tee 15
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 15
          local.get 6
          i64.load offset=312
          local.tee 13
          i64.add
          local.tee 15
          local.get 13
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 13
          local.set 7
          local.get 3
          local.get 15
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 13
          local.get 13
          local.get 3
          local.get 3
          local.get 13
          i64.gt_u
          select
          local.tee 13
          i64.sub
          local.tee 15
          i64.store offset=312
          local.get 6
          i64.const -1
          local.get 6
          i64.load offset=336
          local.tee 16
          local.get 13
          i64.add
          local.tee 17
          local.get 16
          local.get 17
          i64.gt_u
          select
          i64.store offset=336
          local.get 6
          local.get 1
          local.get 1
          local.get 3
          local.get 13
          i64.sub
          local.tee 13
          local.get 1
          local.get 13
          i64.lt_u
          select
          local.tee 1
          i64.sub
          local.tee 16
          i64.store offset=232
          local.get 6
          i64.const -1
          local.get 6
          i64.load offset=256
          local.tee 17
          local.get 1
          i64.add
          local.tee 19
          local.get 17
          local.get 19
          i64.gt_u
          select
          i64.store offset=256
          local.get 6
          local.get 14
          local.get 14
          local.get 13
          local.get 1
          i64.sub
          local.tee 1
          local.get 1
          local.get 14
          i64.gt_u
          select
          local.tee 1
          i64.sub
          local.tee 13
          i64.store offset=152
          local.get 6
          i64.const -1
          local.get 1
          local.get 6
          i64.load offset=176
          local.tee 14
          i64.add
          local.tee 1
          local.get 1
          local.get 14
          i64.lt_u
          select
          i64.store offset=176
          i64.const 0
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 4
          i64.const 32
          i64.shr_u
          local.get 5
          i64.const 32
          i64.shr_u
          local.set 5
          local.get 6
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=320
            local.tee 2
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 2
              i64.const 0
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            i64.const 0
            local.get 15
            local.get 2
            i64.const 0
            call 144
            local.get 6
            i64.load offset=40
            local.set 2
            local.get 6
            i64.load offset=32
          end
          i64.store offset=288
          local.get 6
          local.get 2
          i64.store offset=296
          local.get 6
          i64.load offset=240
          local.tee 2
          i64.eqz
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 6
            i32.const 16
            i32.add
            i64.const 0
            local.get 16
            local.get 2
            i64.const 0
            call 144
            local.get 6
            i64.load offset=16
            local.set 1
            local.get 6
            i64.load offset=24
          end
          local.set 2
          i32.wrap_i64
          local.set 10
          local.get 5
          i32.wrap_i64
          local.set 12
          i32.wrap_i64
          local.set 9
          local.get 6
          local.get 1
          i64.store offset=208
          local.get 6
          local.get 2
          i64.store offset=216
          local.get 6
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=160
            local.tee 1
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 2
              i64.const 0
              br 1 (;@4;)
            end
            local.get 6
            i64.const 0
            local.get 13
            local.get 1
            i64.const 0
            call 144
            local.get 6
            i64.load offset=8
            local.set 2
            local.get 6
            i64.load
          end
          i64.store offset=128
          local.get 6
          local.get 2
          i64.store offset=136
          local.get 8
          i32.const 2
          local.get 6
          i32.const 288
          i32.add
          call 78
          local.get 8
          i32.const 1
          local.get 6
          i32.const 208
          i32.add
          call 78
          i32.const 0
          local.set 11
          local.get 8
          i32.const 0
          local.get 6
          i32.const 128
          i32.add
          call 78
          local.get 6
          i32.load offset=116
          local.set 7
          call 101
          local.set 1
          local.get 6
          local.get 7
          i32.store offset=404
          local.get 6
          local.get 8
          i32.store offset=400
          local.get 6
          local.get 12
          i32.store offset=408
          local.get 6
          local.get 10
          i32.store offset=412
          local.get 6
          i64.const 0
          i64.store offset=376
          local.get 6
          local.get 3
          i64.store offset=368
          local.get 6
          local.get 0
          i64.store offset=392
          local.get 6
          local.get 1
          i64.store offset=384
          local.get 6
          local.get 9
          i32.store8 offset=416
          local.get 6
          i32.const 368
          i32.add
          call 82
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 1
              local.set 11
            end
            local.get 6
            local.get 11
            i32.store8 offset=120
          end
          local.get 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 9
          i32.const -1
          local.get 9
          select
          i32.store offset=116
          local.get 6
          i32.const 88
          i32.add
          call 72
          local.get 6
          i32.const 448
          i32.add
          local.get 8
          call 85
          local.get 8
          i64.const -1
          local.get 6
          i64.load offset=448
          local.tee 0
          local.get 3
          i64.add
          local.tee 1
          local.get 0
          local.get 1
          i64.gt_u
          local.tee 8
          local.get 8
          i64.extend_i32_u
          local.get 6
          i64.load offset=456
          local.tee 0
          local.get 18
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 8
          select
          i64.const -1
          local.get 1
          local.get 8
          select
          call 86
          i32.const 0
          local.set 9
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 51
      local.set 7
    end
    local.get 9
    local.get 7
    call 98
    local.get 6
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;137;) (type 5) (result i64)
    i32.const 0
    call 149
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 1
    call 71
    local.get 1
    i64.load
    call 16
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;139;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 39
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 3
          local.get 0
          call 16
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 79
          local.get 4
          i32.load8_u offset=120
          local.tee 6
          i32.const 4
          i32.eq
          if ;; label = @4
            i32.const 60
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=64
          local.set 5
          local.get 4
          i32.const 4
          i32.or
          local.get 4
          i32.const -64
          i32.sub
          i32.const 4
          i32.or
          i32.const 52
          call 147
          local.get 4
          local.get 4
          i32.load offset=124 align=1
          i32.store offset=60 align=1
          local.get 4
          local.get 4
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 4
          local.get 6
          i32.store8 offset=56
          local.get 4
          local.get 5
          i32.store
          i32.const 61
          local.set 5
          local.get 6
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          local.get 3
          i32.const 1
          call 51
          local.tee 5
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.store8 offset=56
          local.get 4
          call 81
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1050152
      i32.add
      i64.load
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;140;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 368
          i32.add
          local.tee 8
          local.get 4
          call 39
          local.get 7
          i64.load offset=368
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=376
          local.set 4
          local.get 8
          local.get 5
          call 100
          local.get 7
          i64.load offset=368
          i64.const 1
          i64.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=392
          local.set 17
          local.get 7
          i64.load offset=384
          local.set 5
          local.get 0
          call 16
          drop
          local.get 8
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          call 83
          local.get 7
          i32.load8_u offset=396
          local.tee 8
          i32.const 3
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 12
            br 2 (;@2;)
          end
          local.get 7
          local.get 7
          i64.load offset=372 align=4
          i64.store offset=60 align=4
          local.get 7
          local.get 7
          i64.load offset=380 align=4
          i64.store offset=68 align=4
          local.get 7
          local.get 7
          i64.load offset=388 align=4
          i64.store offset=76 align=4
          local.get 7
          local.get 7
          i32.load16_u offset=397 align=1
          i32.store16 offset=85 align=1
          local.get 7
          local.get 7
          i32.load8_u offset=399
          i32.store8 offset=87
          local.get 7
          local.get 7
          i32.load offset=368
          i32.store offset=56
          i32.const 1
          local.set 12
          local.get 8
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 30
            local.set 8
            br 3 (;@1;)
          end
          i32.const 31
          local.set 8
          local.get 3
          call 0
          i64.const -4294967296
          i64.and
          i64.const 313532612608
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          call 48
          i32.const 1049968
          call 50
          call 52
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          call 49
          local.get 7
          i32.const 0
          i32.store offset=396
          local.get 7
          i64.const 0
          i64.store offset=388 align=4
          local.get 7
          i64.const 0
          i64.store offset=380 align=4
          local.get 7
          i64.const 0
          i64.store offset=372 align=4
          local.get 7
          local.get 10
          i32.store offset=368
          local.get 7
          i32.const 368
          i32.add
          i32.const 32
          call 47
          call 94
          br_if 2 (;@1;)
          local.get 3
          i32.const 40
          call 49
          local.get 7
          i64.load offset=56
          call 94
          if ;; label = @4
            i32.const 32
            local.set 8
            br 3 (;@1;)
          end
          local.get 3
          call 0
          i64.const 313532612608
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          i64.const 309237645316
          call 6
          i64.const 1095216660480
          i64.and
          i64.const 4294967296
          i64.ne
          if ;; label = @4
            i32.const 33
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=64
          local.get 3
          local.get 4
          call 7
          drop
          local.get 7
          call 101
          local.tee 18
          i64.store offset=72
          local.get 7
          i32.const 2
          i32.store8 offset=84
          local.get 7
          i32.const 56
          i32.add
          call 84
          local.get 7
          i32.const 368
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          call 63
          local.get 7
          i32.load8_u offset=400
          local.tee 8
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=372 align=4
          i64.store offset=92 align=4
          local.get 7
          local.get 7
          i64.load offset=380 align=4
          i64.store offset=100 align=4
          local.get 7
          local.get 7
          i64.load offset=388 align=4
          i64.store offset=108 align=4
          local.get 7
          local.get 7
          i32.load offset=396
          i32.store offset=116
          local.get 7
          local.get 7
          i32.load offset=401 align=1
          i32.store offset=121 align=1
          local.get 7
          local.get 7
          i32.load offset=404 align=1
          i32.store offset=124 align=1
          local.get 7
          local.get 8
          i32.store8 offset=120
          local.get 7
          local.get 7
          i32.load offset=368
          i32.store offset=88
          local.get 8
          if ;; label = @4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 17
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 10
            local.set 8
            br 3 (;@1;)
          end
          local.get 6
          i64.const 42953967927295
          i64.gt_u
          if ;; label = @4
            i32.const 12
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 368
          i32.add
          local.tee 8
          local.get 9
          i32.const 0
          call 73
          local.get 7
          i32.load8_u offset=440
          local.tee 13
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=368
          local.set 14
          local.get 7
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          local.get 8
          i32.const 4
          i32.or
          local.tee 11
          i32.const 68
          call 147
          local.get 7
          local.get 7
          i32.load offset=444 align=1
          i32.store offset=204 align=1
          local.get 7
          local.get 7
          i32.load offset=441 align=1
          i32.store offset=201 align=1
          local.get 7
          local.get 13
          i32.store8 offset=200
          local.get 7
          local.get 14
          i32.store offset=128
          local.get 8
          local.get 9
          i32.const 1
          call 73
          local.get 7
          i32.load8_u offset=440
          local.tee 13
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 208
          i32.add
          i32.const 4
          i32.or
          local.get 11
          i32.const 68
          call 147
          local.get 7
          local.get 7
          i32.load offset=444 align=1
          i32.store offset=284 align=1
          local.get 7
          local.get 7
          i32.load offset=441 align=1
          i32.store offset=281 align=1
          local.get 7
          local.get 13
          i32.store8 offset=280
          local.get 8
          local.get 9
          i32.const 2
          call 73
          local.get 7
          i32.load8_u offset=440
          local.tee 8
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 288
          i32.add
          i32.const 4
          i32.or
          local.get 11
          i32.const 68
          call 147
          local.get 7
          local.get 7
          i32.load offset=444 align=1
          i32.store offset=364 align=1
          local.get 7
          local.get 7
          i32.load offset=441 align=1
          i32.store offset=361 align=1
          local.get 7
          local.get 8
          i32.store8 offset=360
          i32.const 10
          local.set 8
          local.get 7
          i64.load offset=232
          local.tee 1
          local.get 7
          i64.load offset=152
          local.tee 3
          i64.add
          local.tee 4
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          i64.load offset=312
          local.tee 2
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 13
          local.set 8
          local.get 4
          local.get 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 2
          local.get 5
          local.get 2
          local.get 5
          i64.lt_u
          select
          local.tee 2
          i64.sub
          local.tee 4
          i64.store offset=312
          local.get 7
          i64.const -1
          local.get 7
          i64.load offset=336
          local.tee 15
          local.get 2
          i64.add
          local.tee 16
          local.get 15
          local.get 16
          i64.gt_u
          select
          i64.store offset=336
          local.get 7
          local.get 1
          local.get 1
          local.get 5
          local.get 2
          i64.sub
          local.tee 2
          local.get 1
          local.get 2
          i64.lt_u
          select
          local.tee 1
          i64.sub
          local.tee 15
          i64.store offset=232
          local.get 7
          i64.const -1
          local.get 7
          i64.load offset=256
          local.tee 16
          local.get 1
          i64.add
          local.tee 19
          local.get 16
          local.get 19
          i64.gt_u
          select
          i64.store offset=256
          local.get 7
          local.get 3
          local.get 3
          local.get 2
          local.get 1
          i64.sub
          local.tee 1
          local.get 1
          local.get 3
          i64.gt_u
          select
          local.tee 1
          i64.sub
          local.tee 2
          i64.store offset=152
          local.get 7
          i64.const -1
          local.get 1
          local.get 7
          i64.load offset=176
          local.tee 3
          i64.add
          local.tee 1
          local.get 1
          local.get 3
          i64.lt_u
          select
          i64.store offset=176
          i64.const 0
          local.set 3
          block (result i64) ;; label = @4
            local.get 7
            i64.load offset=320
            local.tee 1
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            local.get 7
            i32.const 32
            i32.add
            i64.const 0
            local.get 4
            local.get 1
            i64.const 0
            call 144
            local.get 7
            i64.load offset=32
            local.set 4
            local.get 7
            i64.load offset=40
          end
          local.set 1
          local.get 6
          i64.const 32
          i64.shr_u
          local.get 7
          local.get 4
          i64.store offset=288
          local.get 7
          local.get 1
          i64.store offset=296
          local.get 7
          i64.load offset=240
          local.tee 1
          i64.eqz
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 7
            i32.const 16
            i32.add
            i64.const 0
            local.get 15
            local.get 1
            i64.const 0
            call 144
            local.get 7
            i64.load offset=16
            local.set 3
            local.get 7
            i64.load offset=24
          end
          local.set 1
          i32.wrap_i64
          local.set 11
          local.get 7
          local.get 3
          i64.store offset=208
          local.get 7
          local.get 1
          i64.store offset=216
          block (result i64) ;; label = @4
            local.get 7
            i64.load offset=160
            local.tee 1
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 3
              i64.const 0
              br 1 (;@4;)
            end
            local.get 7
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            call 144
            local.get 7
            i64.load
            local.set 3
            local.get 7
            i64.load offset=8
          end
          local.set 1
          local.get 7
          local.get 3
          i64.store offset=128
          local.get 7
          local.get 1
          i64.store offset=136
          local.get 9
          i32.const 2
          local.get 7
          i32.const 288
          i32.add
          call 78
          local.get 9
          i32.const 1
          local.get 7
          i32.const 208
          i32.add
          call 78
          i32.const 0
          local.set 12
          local.get 9
          i32.const 0
          local.get 7
          i32.const 128
          i32.add
          call 78
          local.get 7
          i32.load offset=116
          local.set 8
          local.get 7
          i32.const 0
          i32.store8 offset=416
          local.get 7
          local.get 8
          i32.store offset=404
          local.get 7
          local.get 9
          i32.store offset=400
          local.get 7
          local.get 10
          i32.store offset=408
          local.get 7
          local.get 11
          i32.store offset=412
          local.get 7
          i64.const 0
          i64.store offset=376
          local.get 7
          local.get 5
          i64.store offset=368
          local.get 7
          local.get 0
          i64.store offset=392
          local.get 7
          local.get 18
          i64.store offset=384
          local.get 7
          i32.const 368
          i32.add
          call 82
          local.get 7
          local.get 8
          i32.const 1
          i32.add
          local.tee 10
          i32.const -1
          local.get 10
          select
          i32.store offset=116
          local.get 7
          i32.const 1
          i32.store8 offset=120
          local.get 7
          i32.const 88
          i32.add
          call 72
          local.get 7
          i32.const 448
          i32.add
          local.get 9
          call 85
          local.get 9
          i64.const -1
          local.get 7
          i64.load offset=448
          local.tee 0
          local.get 5
          i64.add
          local.tee 1
          local.get 0
          local.get 1
          i64.gt_u
          local.tee 9
          local.get 9
          i64.extend_i32_u
          local.get 7
          i64.load offset=456
          local.tee 0
          local.get 17
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 9
          select
          i64.const -1
          local.get 1
          local.get 9
          select
          call 86
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 51
      local.set 8
    end
    local.get 12
    local.get 8
    call 98
    local.get 7
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;141;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 3
            call 100
            local.get 4
            i64.load offset=256
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=280
            local.set 9
            local.get 4
            i64.load offset=272
            local.set 3
            local.get 0
            call 16
            drop
            local.get 4
            i32.const 104
            i32.add
            call 71
            local.get 4
            i32.load8_u offset=132
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              call 63
              local.get 4
              i32.load8_u offset=288
              local.tee 5
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 4
                i64.const 219043332097
                i64.store offset=64
                br 5 (;@1;)
              end
              local.get 4
              local.get 4
              i64.load offset=260 align=4
              i64.store offset=140 align=4
              local.get 4
              local.get 4
              i64.load offset=268 align=4
              i64.store offset=148 align=4
              local.get 4
              local.get 4
              i64.load offset=276 align=4
              i64.store offset=156 align=4
              local.get 4
              local.get 4
              i32.load offset=284
              i32.store offset=164
              local.get 4
              local.get 4
              i32.load offset=289 align=1
              i32.store offset=169 align=1
              local.get 4
              local.get 4
              i32.load offset=292 align=1
              i32.store offset=172 align=1
              local.get 4
              local.get 4
              i32.load offset=256
              i32.store offset=136
              local.get 4
              local.get 5
              i32.store8 offset=168
              local.get 5
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.const 12884901887
                i64.gt_u
                if ;; label = @7
                  local.get 4
                  i64.const 12884901889
                  i64.store offset=64
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 256
                i32.add
                local.get 7
                i32.const 3
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                local.get 5
                i32.const 3
                i32.ge_u
                select
                local.tee 8
                call 73
                local.get 4
                i32.load8_u offset=328
                local.tee 5
                i32.const 3
                i32.eq
                if ;; label = @7
                  i32.const 51
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 4
                i32.load offset=256
                local.set 6
                local.get 4
                i32.const 176
                i32.add
                i32.const 4
                i32.or
                local.get 4
                i32.const 256
                i32.add
                i32.const 4
                i32.or
                i32.const 68
                call 147
                local.get 4
                local.get 4
                i32.load offset=332 align=1
                i32.store offset=252 align=1
                local.get 4
                local.get 4
                i32.load offset=329 align=1
                i32.store offset=249 align=1
                local.get 4
                local.get 5
                i32.store8 offset=248
                local.get 4
                local.get 6
                i32.store offset=176
                i32.const 10
                local.set 5
                local.get 9
                i64.const 0
                i64.ne
                local.tee 6
                br_if 4 (;@2;)
                local.get 4
                i32.const 16
                i32.add
                local.get 9
                i64.const 0
                local.get 4
                i64.load offset=176
                local.tee 1
                call 143
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i64.load offset=184
                local.tee 2
                i64.const 0
                local.get 3
                call 143
                local.get 4
                i32.const 48
                i32.add
                local.get 3
                i64.const 0
                local.get 1
                call 143
                local.get 6
                local.get 2
                i64.const 0
                i64.ne
                i32.and
                local.get 4
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 4
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 4
                i64.load offset=56
                local.tee 2
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=32
                i64.add
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                i32.or
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=192
                local.set 2
                local.get 4
                local.get 3
                local.get 9
                call 107
                i64.store offset=72
                local.get 4
                local.get 0
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
                        i32.const 256
                        i32.add
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
                    local.get 2
                    i64.const 2678977294
                    local.get 4
                    i32.const 256
                    i32.add
                    i32.const 2
                    call 91
                    call 108
                    local.get 1
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=112
                    call 17
                    local.get 0
                    local.get 1
                    i64.const 0
                    call 102
                    br 5 (;@3;)
                  else
                    local.get 4
                    i32.const 256
                    i32.add
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
                  unreachable
                end
                unreachable
              end
              local.get 4
              i64.const 4294967297
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 4
            i64.const 8589934593
            i64.store offset=64
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        local.get 4
        i64.load offset=200
        local.tee 0
        local.get 1
        i64.sub
        local.tee 2
        i64.const 0
        local.get 0
        local.get 2
        i64.ge_u
        select
        local.tee 9
        i64.store offset=200
        local.get 4
        local.get 4
        i64.load offset=208
        local.tee 0
        local.get 3
        i64.sub
        local.tee 2
        i64.const 0
        local.get 0
        local.get 2
        i64.ge_u
        select
        local.tee 10
        i64.store offset=208
        i64.const 0
        local.set 2
        local.get 4
        local.get 0
        local.get 3
        i64.gt_u
        if (result i64) ;; label = @3
          local.get 4
          i64.const 0
          local.get 9
          local.get 10
          i64.const 0
          call 144
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          i64.load
        else
          i64.const 0
        end
        i64.store offset=176
        local.get 4
        local.get 2
        i64.store offset=184
        local.get 4
        call 101
        i64.store offset=232
        local.get 7
        local.get 8
        local.get 4
        i32.const 176
        i32.add
        call 78
        local.get 4
        local.get 4
        i64.load offset=136
        local.tee 0
        local.get 1
        i64.sub
        local.tee 2
        i64.const 0
        local.get 0
        local.get 2
        i64.ge_u
        select
        i64.store offset=136
        local.get 4
        i32.const 136
        i32.add
        call 72
        local.get 4
        i64.const 0
        i64.store offset=88
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const 0
        i32.store offset=64
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store offset=64
      local.get 4
      local.get 5
      i32.store offset=68
    end
    local.get 4
    i32.const -64
    i32.sub
    call 97
    local.get 4
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;142;) (type 29))
  (func (;143;) (type 30) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;144;) (type 31) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 145
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 10
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 145
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 145
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            call 143
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            call 143
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 145
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 145
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  call 143
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 13
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 12
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
                  end
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
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 146
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                call 143
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 146
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 12
          local.get 10
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        local.get 13
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;146;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;147;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
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
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;148;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;149;) (type 10) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 71
    local.get 1
    i64.load
    call 16
    drop
    local.get 1
    local.get 0
    i32.store8 offset=28
    local.get 1
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "col_attsapr_bpsborroweridmaturity_tsorigination_tsprincipalstatetotal_repaidvault_id\08\00\10\00\07\00\00\00\0f\00\10\00\08\00\00\00\17\00\10\00\02\00\00\00\19\00\10\00\0b\00\00\00$\00\10\00\0e\00\00\002\00\10\00\09\00\00\00;\00\10\00\05\00\00\00@\00\10\00\0c\00\00\00L\00\10\00\08\00\00\00credit_event_seqlast_yield_timestamptotal_depositstotal_loaned\00\00\9c\00\10\00\10\00\00\00\17\00\10\00\02\00\00\00\ac\00\10\00\14\00\00\00;\00\10\00\05\00\00\00\c0\00\10\00\0e\00\00\00\ce\00\10\00\0c\00\00\00cumulative_losscumulative_yieldkindlast_nav_update_tsnav_per_share_qptokentarget_apy_bpstotal_assetstotal_supply\0c\01\10\00\0f\00\00\00\1b\01\10\00\10\00\00\00+\01\10\00\04\00\00\00/\01\10\00\12\00\00\00A\01\10\00\0f\00\00\00P\01\10\00\06\00\00\00V\01\10\00\0e\00\00\00d\01\10\00\0c\00\00\00p\01\10\00\0c\00\00\00L\00\10\00\08\00\00\00OriginatedActiveRepayingRepaidDefaultedResolvedevent_typeloan_idloss_amountrecovery_amountseqseverity_bpstimestamptriggered_by\00\00\fb\01\10\00\0a\00\00\00\05\02\10\00\07\00\00\00\0c\02\10\00\0b\00\00\00\17\02\10\00\0f\00\00\00&\02\10\00\03\00\00\00)\02\10\00\0c\00\00\005\02\10\00\09\00\00\00>\02\10\00\0c\00\00\00L\00\10\00\08\00\00\00admindefault_yield_rate_bpsoracle_allowlistpausedusdc_token\00\94\02\10\00\05\00\00\00\99\02\10\00\16\00\00\00\af\02\10\00\10\00\00\00\bf\02\10\00\06\00\00\00\c5\02\10\00\0a\00\00\00PendingVerifiedDefaultProvenDefaultPartialLossRecoveryamount_usd_microasset_addresschain_idlast_nonceoracle_pubkeystatusvalued_at_ts.\03\10\00\10\00\00\00>\03\10\00\0d\00\00\00\0f\00\10\00\08\00\00\00K\03\10\00\08\00\00\00S\03\10\00\0a\00\00\00\05\02\10\00\07\00\00\00]\03\10\00\0d\00\00\00j\03\10\00\06\00\00\00p\03\10\00\0c\00\00\00AttachedReleasedLiquidatedbatch_idcloak_oracleconfirmed_tstotal_shielded_amountyield_epoch_ts\00\00\00\de\03\10\00\08\00\00\00\e6\03\10\00\0c\00\00\00\f2\03\10\00\0c\00\00\00j\03\10\00\06\00\00\00\fe\03\10\00\15\00\00\00L\00\10\00\08\00\00\00\13\04\10\00\0e\00\00\00Shieldeddefault_proven_tsencrypt_oraclescore_commitment\00d\04\10\00\11\00\00\00u\04\10\00\0e\00\00\00\05\02\10\00\07\00\00\00\83\04\10\00\10\00\00\00j\03\10\00\06")
  (data (;1;) (i32.const 1049800) "ConfigVaultTrancheLoanCreditEventEncryptHealthCloakPayoutLossBucketBalanceNextLoanIdNextCloakSeqCollateraladd_liquidity")
  (data (;2;) (i32.const 1049951) "clk_attsseed_poolenc_attsHelloOther\00\00\cc\01\10\00\0a\00\00\00\d6\01\10\00\06\00\00\00\dc\01\10\00\08\00\00\00\e4\01\10\00\06\00\00\00\ea\01\10\00\09\00\00\00\f3\01\10\00\08\00\00\00\d6\01\10\00\06\00\00\00\ea\01\10\00\09\00\00\00\f3\01\10\00\08\00\00\00price\00\00\00\cc\05\10\00\05\00\00\005\02\10\00\09\00\00\00\f8\02\10\00\07\00\00\00\ff\02\10\00\08\00\00\00\07\03\10\00\0d\00\00\00\f8\02\10\00\07\00\00\00\c4\03\10\00\08\00\00\00\cc\03\10\00\08\00\00\00\d4\03\10\00\0a\00\00\00\f8\02\10\00\07\00\00\00\5c\04\10\00\08\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;3;) (i32.const 1050232) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (data (;4;) (i32.const 1050312) "\03\00\00\00\14")
  (data (;5;) (i32.const 1050392) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$")
  (data (;6;) (i32.const 1050472) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (data (;7;) (i32.const 1050552) "\03\00\00\002\00\00\00\03\00\00\003")
  (data (;8;) (i32.const 1050632) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Toolchain / deploy sanity check: returns [\22Hello\22, <to>].\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\e9Deposit USDC into a tranche; mint pTokens to the user.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/deposit.rs`.\0aFirst deposit mints 1:1 (NAV = 1.0). Subsequent deposits compute\0ashares = amount \c3\97 Q_ONE / nav_per_share_q.\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_loan\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Loan\00\00\00\00\00\00\00\e7Burn pTokens; pay out USDC at current NAV.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/withdraw.rs`.\0aAllowed when vault is Active or Defaulted (so LPs can exit a written-down tranche).\0aReturns the USDC amount paid out.\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\019Originate a loan against a vault. Admin-only. No USDC moves yet \e2\80\94\0adisbursement happens via `disburse_loan` (so admins can verify\0aoff-chain collateral before unlocking funds, even though the IKA\0acollateral feature itself was dropped).\0a\0aMirrors `contracts/programs/prism-core/src/instructions/initialize_loan.rs`.\00\00\00\00\00\00\09init_loan\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\00\00\00\00YCreate a new credit vault.\0aAdmin-only. Vault starts in `Active` state with zero balances.\00\00\00\00\00\00\0ainit_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\a7Borrower repays USDC against a loan. State flips to `Repaid` once\0a`total_repaid >= principal`.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/repay_loan.rs`.\00\00\00\00\0arepay_loan\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_tranche\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Tranche\00\00\00\00\00\00\00\00GInitialize protocol global config. Single-shot; subsequent calls error.\00\00\00\00\0binit_config\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\16default_yield_rate_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\10oracle_allowlist\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\9cDistribute USDC yield across the three tranches using the waterfall:\0aPrime fills its time-weighted target APY first, Core next, Alpha takes the residual.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/accrue_yield.rs`.\0aCaller must be `config.admin` or in `oracle_allowlist`. `payer` is the\0aborrower-ish address that ships the USDC into the contract (kept\0aexplicit so the auth flow is clear on Soroban).\00\00\00\0caccrue_yield\00\00\00\04\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\04Create a tranche (Prime=0, Core=1, Alpha=2) inside an existing vault.\0aAdmin-only. The `ptoken` argument is the Stellar Asset Contract address\0aof the pre-deployed pTranche token; this contract must be its admin so\0ait can mint/burn on deposit/withdraw (Phase 2).\00\00\00\0cinit_tranche\00\00\00\04\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\06ptoken\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00}Transfer contract admin rights to a new address.\0aRequires the current admin's auth. Irreversible without the new admin's key.\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\09Disburse a loan: contract sends USDC from its reserve to the borrower.\0aAdmin-only. Loan must be in `Originated` state and vault must be `Active`.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/disburse_loan.rs`,\0aminus the IKA collateral gate (cut for v1).\00\00\00\00\00\00\0ddisburse_loan\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_collateral\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10CollateralRecord\00\00\00\00\00\00\00\00\00\00\00\10get_cloak_payout\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\03seq\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11CloakPayoutRecord\00\00\00\00\00\00\00\00\00\01\0cRegister a PRISM Collateral Oracle pubkey for a loan. Creates a\0a`CollateralRecord` in `Pending` state. The oracle_pubkey must be in\0a`config.oracle_allowlist`. This does NOT disburse or lock anything \e2\80\94\0adisburse_loan remains blocked until `verify_collateral` succeeds.\00\00\00\11attach_collateral\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\eaOracle attests collateral is locked (status byte 0x01). Advances record\0afrom Pending \e2\86\92 Attached. After this call `disburse_loan` is unblocked.\0a\0aAttestation message layout (73 bytes, \c2\a76.6):\0abytes  0..8    b\22col_atts\22\0abytes  8..12   loan_id (u32 LE)\0abytes 12..16   chain_id (u32 LE)\0abytes 16..48   asset_address (32 bytes)\0abytes 48..56   amount_usd_micro (u64 LE)\0abytes 56..64   valued_at_ts (i64 LE)\0abytes 64..72   nonce (u64 LE)\0abyte  72       status (must be 0x01 for verify_collateral)\00\00\00\00\00\11verify_collateral\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_encrypt_health\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11EncryptLoanHealth\00\00\00\00\00\00\00\00\00\00\84Oracle attests collateral is released (status byte 0x02). Advances\0arecord from Attached \e2\86\92 Released. Called on full loan repayment.\00\00\00\12release_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\02\06Record a Cloak batch payout. The oracle attests that a batch of yield\0ahas been shielded into Cloak's privacy pool and fanned out to LPs.\0aVerification is purely informational \e2\80\94 it doesn't move USDC on-chain.\0a\0aAttestation message layout (73 bytes):\0abytes 0..8    \22clk_atts\22     prefix\0abytes 8..40   vault_id_padded (u32 LE, zero-padded to 32 bytes)\0abytes 40..72  batch_id (sha256 of off-chain disbursement receipt)\0abyte 72       result (0x01 = batch confirmed)\0a\0aThe signing pubkey must be in `config.oracle_allowlist`.\00\00\00\00\00\13record_cloak_payout\00\00\00\00\06\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0ccloak_oracle\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\15total_shielded_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\02\19Seed initial USDC + pToken liquidity into a Soroswap pool for one tranche.\0a\0aAdmin-only. Call once per tranche after the vault has been funded with\0adeposits and the Soroswap pair has been created (via the Soroswap factory\0afrontend). The core contract is the LP \e2\80\94 it approves the router, calls\0a`add_liquidity`, and receives LP tokens back to its own address.\0a\0a`usdc_min` and `ptoken_min` are slippage guards forwarded to Soroswap;\0apass 0 for initial seeding where no pool price exists yet.\0a\0aReturns `(usdc_used, ptoken_used, lp_minted)`.\00\00\00\00\00\00\13seed_pool_liquidity\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dptoken_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08usdc_min\00\00\00\0b\00\00\00\00\00\00\00\0aptoken_min\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\90Borrower registers a sha256 commitment of their Encrypt-sealed credit\0adata, plus the pubkey of the oracle that will later sign default proofs.\0a\0a`encrypt_oracle` must be in `config.oracle_allowlist`. The pubkey is\0astored on the per-loan EncryptLoanHealth record and re-validated on\0aevery `verify_encrypt_default` call.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/attach_encrypt_score.rs`.\00\00\00\14attach_encrypt_score\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eencrypt_oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\87Admin-triggered liquidation: oracle attests status byte 0x03 and the\0aloss cascade fires for `loss_amount` against the vault's tranches.\00\00\00\00\14liquidate_collateral\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0bloss_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cseverity_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\01\83Read the most recent Reflector oracle price for a given asset symbol.\0a\0a`reflector` is the Reflector oracle contract address.\0a`asset_symbol` is the ticker string, e.g. \22BTC\22, \22ETH\22, \22USDC\22.\0a\0aThis is a simulation target \e2\80\94 call via `simulateTransaction` from the\0afrontend to display mark-to-market collateral prices without a tx fee.\0aReturns `None` if Reflector has no data for the asset.\00\00\00\00\14read_reflector_price\00\00\00\02\00\00\00\00\00\00\00\09reflector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\01\0dReverse waterfall: Alpha absorbs first, then Core, then Prime.\0aOn `Default`, vault state flips to `Defaulted`.\0a\0aMirrors `contracts/programs/prism-core/src/instructions/trigger_credit_event.rs`.\0a`loan_id` is recorded on the event but no loan-state mutation happens here.\00\00\00\00\00\00\14trigger_credit_event\00\00\00\06\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0bloss_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cseverity_bps\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00)Lightweight check for operations tooling.\00\00\00\00\00\00\15is_oracle_allowlisted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\96Verify an Encrypt FHE default attestation and fire the loss cascade.\0a\0aAttestation message layout (73 bytes), byte-identical to the Solana\0aversion so the off-chain oracle can produce one message for either\0achain by just swapping the loan-identifier semantics:\0abytes 0..8    \22enc_atts\22     prefix\0abytes 8..40   loan_id_padded (loan_id as u32 LE, zero-padded to 32 bytes)\0abytes 40..72  score_commitment (must match attach time)\0abyte 72       result (0x01 = default proven)\0a\0aOn valid signature + valid message:\0a1. EncryptLoanHealth \e2\86\92 DefaultProven\0a2. Reverse-waterfall cascade (Alpha \e2\86\92 Core \e2\86\92 Prime) for `loss_amount`\0a3. Vault \e2\86\92 Defaulted, credit_event_seq++\00\00\00\00\00\16verify_encrypt_default\00\00\00\00\00\07\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0bloss_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cseverity_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00wAdd an oracle pubkey to the global allowlist.\0a\0aAdmin-only. Fails if the key is already allowlisted or the list is full.\00\00\00\00\17add_oracle_to_allowlist\00\00\00\00\01\00\00\00\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00\ccReturn the cumulative USDC absorbed by the loss cascade for a vault.\0aTogether with \ce\a3 tranche.total_assets, it equals the contract's USDC\0areserve: reserve == \ce\a3 tranche.total_assets + loss_bucket_balance.\00\00\00\17get_loss_bucket_balance\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\82Atomically replace one allowlisted oracle pubkey with another.\0a\0aAdmin-only. Useful for key rotation without a two-transaction gap.\00\00\00\00\00\1brotate_oracle_allowlist_key\00\00\00\00\02\00\00\00\00\00\00\00\11old_oracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11new_oracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\00\00\00\00nRemove an oracle pubkey from the global allowlist.\0a\0aAdmin-only. Fails if the key is not currently allowlisted.\00\00\00\00\00\1cremove_oracle_from_allowlist\00\00\00\01\00\00\00\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aPrismError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\09\00\00\00\00\00\00\00\07apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\0eorigination_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\09LoanState\00\00\00\00\00\00\00\00\00\00\0ctotal_repaid\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10credit_event_seq\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\14last_yield_timestamp\00\00\00\06\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aVaultState\00\00\00\00\00\00\00\00\00\0etotal_deposits\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_loaned\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\0a\00\00\00\00\00\00\00\0fcumulative_loss\00\00\00\00\06\00\00\00\00\00\00\00\10cumulative_yield\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0bTrancheKind\00\00\00\00\00\00\00\00\12last_nav_update_ts\00\00\00\00\00\06\00\00\006Q64.64 fixed-point NAV per share. See [math::Q64_ONE].\00\00\00\00\00\0fnav_per_share_q\00\00\00\00\0a\00\00\00HStellar Asset Contract address of the pTranche token (mint/burn handle).\00\00\00\06ptoken\00\00\00\00\00\13\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\06\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09LoanState\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aOriginated\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Repaying\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aVaultState\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCreditEvent\00\00\00\00\09\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\0fCreditEventType\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0bloss_amount\00\00\00\00\06\00\00\00\00\00\00\00\0frecovery_amount\00\00\00\00\06\00\00\00\00\00\00\00\03seq\00\00\00\00\04\00\00\00\00\00\00\00\0cseverity_bps\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctriggered_by\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTrancheKind\00\00\00\00\03\00\00\00\00\00\00\00\05Prime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Core\00\00\00\01\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16default_yield_rate_bps\00\00\00\00\00\04\00\00\00mUp to 8 oracle pubkeys (Ed25519 public keys, 32 bytes each).\0aUsed to validate Encrypt and Cloak attestations.\00\00\00\00\00\00\10oracle_allowlist\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\002Stellar USDC contract address (Circle-issued SAC).\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dEncryptStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\00\00\00\00\0dDefaultProven\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fCreditEventType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\0bPartialLoss\00\00\00\00\00\00\00\00\00\00\00\00\08Recovery\00\00\00\01\00\00\01~73-byte attestation message layout (\c2\a76.6 of stellar-migration-plan.md):\0abytes  0..8    b\22col_atts\22\0abytes  8..12   loan_id (u32 LE)\0abytes 12..16   chain_id (u32 LE)\0abytes 16..48   asset_address (32 bytes)\0abytes 48..56   amount_usd_micro (u64 LE)\0abytes 56..64   valued_at_ts (i64 LE)\0abytes 64..72   nonce (u64 LE)\0abyte  72       status (0x01=Attached, 0x02=Released, 0x03=Liquidated)\00\00\00\00\00\00\00\00\00\10CollateralRecord\00\00\00\09\00\00\00\00\00\00\00\10amount_usd_micro\00\00\00\06\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0alast_nonce\00\00\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00GEd25519 pubkey of the PRISM Collateral Oracle authorised for this loan.\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10CollateralStatus\00\00\00\00\00\00\00\0cvalued_at_ts\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10CollateralStatus\00\00\00\04\00\00\00\00\00\00\00=Registered via attach_collateral but not yet oracle-verified.\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00AOracle attested status=0x01: collateral locked, disburse allowed.\00\00\00\00\00\00\08Attached\00\00\00\00\00\00\00COracle attested status=0x02: collateral released on full repayment.\00\00\00\00\08Released\00\00\00\00\00\00\00GOracle attested status=0x03: collateral liquidated, loss cascade fired.\00\00\00\00\0aLiquidated\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CloakPayoutRecord\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08batch_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccloak_oracle\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cconfirmed_ts\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CloakPayoutStatus\00\00\00\00\00\00\00\00\00\00\15total_shielded_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0eyield_epoch_ts\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CloakPayoutStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Shielded\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11EncryptLoanHealth\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11default_proven_ts\00\00\00\00\00\00\06\00\00\00=Ed25519 pubkey of the Encrypt oracle that signs attestations.\00\00\00\00\00\00\0eencrypt_oracle\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00?sha256 commitment of the borrower's Encrypt-sealed credit data.\00\00\00\00\10score_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dEncryptStatus\00\00\00\00\00\00\04\00\00\00\f3Mirrors the Anchor PrismError variants from the Solana implementation.\0aCodes are sequential starting at 1 (Soroban convention) rather than 6000 (Anchor).\0aThe variant *names* are preserved so existing docs and oracle messages remain meaningful.\00\00\00\00\00\00\00\00\0aPrismError\00\00\00\00\00 \00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\00\01\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidTrancheKind\00\00\00\00\00\03\00\00\00\00\00\00\00\10LoanInWrongState\00\00\00\04\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fEmptyTrancheNav\00\00\00\00\0b\00\00\00\00\00\00\00\0fInvalidSeverity\00\00\00\00\0c\00\00\00\00\00\00\00\16LossExceedsTotalAssets\00\00\00\00\00\0d\00\00\00\00\00\00\00\1dTrancheWipedNoDepositsAllowed\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10BorrowerMismatch\00\00\00\14\00\00\00\00\00\00\00\1bEncryptAlreadyDefaultProven\00\00\00\00\1e\00\00\00\00\00\00\00\17EncryptSignatureInvalid\00\00\00\00\1f\00\00\00\00\00\00\00\19EncryptCommitmentMismatch\00\00\00\00\00\00 \00\00\00\00\00\00\00\17EncryptDefaultNotProven\00\00\00\00!\00\00\00\00\00\00\00\14OracleNotAllowlisted\00\00\00\22\00\00\00\00\00\00\00\13OracleAllowlistFull\00\00\00\00#\00\00\00\00\00\00\00\18OracleAlreadyAllowlisted\00\00\00$\00\00\00\00\00\00\00\1aCloakPayoutAlreadyRecorded\00\00\00\00\00(\00\00\00\00\00\00\00\15CloakSignatureInvalid\00\00\00\00\00\00)\00\00\00\00\00\00\00\14CloakBatchIdMismatch\00\00\00*\00\00\00\00\00\00\00\17CloakPayoutNotConfirmed\00\00\00\00+\00\00\004attach_collateral has not been called for this loan.\00\00\00\15CollateralNotAttached\00\00\00\00\00\00<\00\00\00BCollateral already verified (status != Pending); cannot re-verify.\00\00\00\00\00\19CollateralAlreadyVerified\00\00\00\00\00\00=\00\00\00IStatus byte in attestation message doesn't match the expected transition.\00\00\00\00\00\00\18CollateralStatusMismatch\00\00\00>\00\00\00@Attestation message is malformed (wrong length or wrong prefix).\00\00\00\18CollateralInvalidMessage\00\00\00?\00\00\00?Nonce in attestation has already been used (replay protection).\00\00\00\00\15CollateralNonceReused\00\00\00\00\00\00@\00\00\00Edisburse_loan blocked: collateral record exists but not yet verified.\00\00\00\00\00\00\15CollateralNotVerified\00\00\00\00\00\00A\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\002\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\003\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00'Singleton \e2\80\94 sits in Instance storage.\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\1ePersistent, keyed by vault id.\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00*Persistent, keyed by (vault_id, kind_u32).\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\1dPersistent, keyed by loan id.\00\00\00\00\00\00\04Loan\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Persistent, keyed by (vault_id, seq).\00\00\00\00\00\00\0bCreditEvent\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\1dPersistent, keyed by loan id.\00\00\00\00\00\00\0dEncryptHealth\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00/Persistent, keyed by (vault_id, batch counter).\00\00\00\00\0bCloakPayout\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\8fu128 tracking cumulative USDC absorbed by the loss cascade for this vault.\0aMaintains: reserve == \ce\a3 tranche.total_assets + loss_bucket_balance.\00\00\00\00\11LossBucketBalance\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\007Monotonic counter for loan ids issued by this contract.\00\00\00\00\0aNextLoanId\00\00\00\00\00\01\00\00\005Monotonic counter for cloak payout records per vault.\00\00\00\00\00\00\0cNextCloakSeq\00\00\00\01\00\00\00\04\00\00\00\01\00\00\001PRISM Collateral Oracle record, keyed by loan_id.\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\deIdentifies an asset in the Reflector oracle.\0a\0a`Stellar(addr)` is a Soroban token (SAC or SEP-41) identified by its contract address.\0a`Other(sym)` is a non-Stellar asset identified by its ticker symbol (\22BTC\22, \22ETH\22, etc.).\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00$A price observation from the oracle.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00KPrice in the oracle's base asset (usually USDC), scaled by `10^decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\22Unix timestamp of the observation.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
