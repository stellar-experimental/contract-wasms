(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "d" "_" (func (;7;) (type 4)))
  (import "v" "h" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "a" "3" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "m" "a" (func (;28;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049444)
  (global (;2;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "add_pool" (func 70))
  (export "authorize_ice_lock" (func 72))
  (export "claim_and_compound" (func 73))
  (export "get_all_ice_balances" (func 77))
  (export "get_aqua_balance" (func 78))
  (export "get_config" (func 80))
  (export "get_global_state" (func 81))
  (export "get_ice_lock_authorization" (func 82))
  (export "get_pending_aqua_for_ice" (func 83))
  (export "get_pool_count" (func 84))
  (export "get_pool_info" (func 85))
  (export "get_upvote_ice_balance" (func 86))
  (export "get_user_vault_position" (func 87))
  (export "initialize" (func 88))
  (export "set_admin" (func 89))
  (export "set_pending_aqua" (func 90))
  (export "set_pool_lp_tokens" (func 91))
  (export "set_vault_config" (func 92))
  (export "setup_ice_trustlines" (func 93))
  (export "sync_all_ice_balances" (func 94))
  (export "transfer_authorized_aqua" (func 95))
  (export "update_pool_status" (func 96))
  (export "upgrade" (func 97))
  (export "vault_deposit" (func 98))
  (export "vault_withdraw" (func 99))
  (export "version" (func 100))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 7) (param i32 i64)
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
  (func (;30;) (type 7) (param i32 i64)
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
  (func (;31;) (type 5) (param i32 i64 i64)
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
      call 2
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
  (func (;32;) (type 7) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 5
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1049132
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i32) (result i64)
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
              i32.const 1049268
              i32.const 11
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 29
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=16
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049279
            i32.const 8
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049287
          i32.const 17
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 54
          local.set 3
          br 2 (;@1;)
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
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;37;) (type 7) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 5
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
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
        i32.const 1048860
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=64
        call 37
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=72
        call 37
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=76
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 5
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1049228
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 36
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 30
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 30
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.get 2
    local.get 1
    call 41
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=76
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=64
    call 29
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 1
      i64.load offset=56
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 1
      i64.load32_u offset=72
      local.set 11
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048860
      i32.const 9
      local.get 3
      i32.const 9
      call 55
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
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=24
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load8_u offset=40
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i64.store offset=8
      local.get 0
      i32.const 1049228
      i32.const 5
      local.get 3
      i32.const 5
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.get 2
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=36
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 29
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=32
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049132
      i32.const 5
      local.get 3
      i32.const 5
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4075097402382
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 5
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
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
        i32.const 1048700
        i32.const 8
        local.get 1
        i32.const 8
        call 36
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5080517339662
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        i64.const 5080517339662
        i64.const 2
        call 5
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049048
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 36
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i64.load offset=8
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i64.load offset=80
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=24
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=32
        call 30
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=40
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 1
        i64.load offset=80
        local.set 12
        local.get 2
        local.get 1
        i64.load offset=56
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 13
        local.get 1
        i64.load offset=88
        local.set 14
        local.get 0
        local.get 3
        i64.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 14
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 4075097402382
    local.get 1
    i64.load offset=8
    i64.const 2
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=40
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
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048700
    i32.const 8
    local.get 2
    i32.const 8
    call 55
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
  (func (;50;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 5080517339662
    local.get 1
    i64.load offset=8
    i64.const 2
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=80
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load32_u offset=88
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 56
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
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1049048
      i32.const 7
      local.get 3
      i32.const 7
      call 55
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
  (func (;52;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 53
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 8
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
          local.get 1
          i64.const 733055682328846
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 54
          call 7
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 6
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 8
          drop
          local.get 6
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 6
          i64.load offset=16
          call 32
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.set 2
          local.get 0
          local.get 6
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;54;) (type 9) (param i32 i32) (result i64)
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
  (func (;55;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;56;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;57;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 56
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 56
      local.get 2
      i64.load offset=8
      local.tee 6
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 56
      local.get 2
      i64.load offset=8
      local.tee 7
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      i64.const 0
      local.set 4
      local.get 2
      i32.const 4
      call 54
    end
    local.set 3
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 54
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 9) (param i32 i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 61
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 54
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;62;) (type 6) (param i32) (result i64)
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
        call 56
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;65;) (type 5) (param i32 i64 i64)
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
    call 54
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
  (func (;66;) (type 4) (param i64 i64 i64) (result i64)
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
    call 31
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 54
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
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
        call 54
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
  (func (;68;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
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
        call 54
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
  (func (;69;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 5
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            i32.const 1049368
            i32.const 4
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 4
            call 65
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 5
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049428
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 55
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049316
          i32.const 8
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 1
          i32.const 1049344
          i32.const 3
          local.get 2
          i32.const 3
          call 55
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=40
          local.get 2
          local.get 3
          i32.const 1049396
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 55
          call 65
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
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
          local.get 5
          i32.const 304
          i32.add
          call 46
          local.get 5
          i32.load offset=304
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.load offset=312
          call 9
          drop
          local.get 5
          i32.const 304
          i32.add
          call 47
          i32.const 1
          local.set 6
          local.get 5
          i32.load offset=304
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9
          local.set 6
          local.get 5
          local.get 5
          i32.const 104
          i32.add
          local.get 5
          i32.const 208
          i32.add
          local.get 5
          i32.const 320
          i32.add
          i32.const 96
          call 109
          i32.const 96
          call 109
          i32.const 96
          call 109
          local.tee 4
          i32.load offset=88
          local.tee 7
          i32.const 9
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=88
          call 71
          local.set 8
          local.get 4
          i64.const 0
          i64.store offset=312
          local.get 4
          i64.const 0
          i64.store offset=304
          local.get 4
          i64.const 0
          i64.store offset=328
          local.get 4
          i64.const 0
          i64.store offset=320
          local.get 4
          local.get 3
          i64.store offset=360
          local.get 4
          local.get 2
          i64.store offset=352
          local.get 4
          local.get 1
          i64.store offset=344
          local.get 4
          local.get 0
          i64.store offset=336
          local.get 4
          local.get 7
          i32.store offset=376
          local.get 4
          i32.const 1
          i32.store8 offset=380
          local.get 4
          local.get 8
          i64.store offset=368
          local.get 4
          i32.const 1
          i32.store offset=200
          local.get 4
          local.get 7
          i32.store offset=204
          local.get 4
          i32.const 200
          i32.add
          local.tee 6
          local.get 4
          i32.const 304
          i32.add
          call 40
          local.get 4
          call 50
          i64.const 60601992949164302
          local.get 7
          call 68
          local.get 4
          local.get 2
          i64.store offset=216
          local.get 4
          local.get 1
          i64.store offset=208
          local.get 4
          local.get 0
          i64.store offset=200
          local.get 6
          i32.const 3
          call 54
          call 10
          drop
          local.get 7
          local.set 6
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
    end
    local.get 6
    call 59
    local.get 5
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i64 i32)
    call 25
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
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 304
    i32.add
    local.tee 2
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=328
          local.set 0
          local.get 3
          i64.load offset=320
          local.set 6
          local.get 2
          local.get 1
          call 30
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=312
          local.set 7
          local.get 2
          call 46
          local.get 3
          i32.load offset=304
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=312
          call 9
          drop
          i64.const 8589934595
          local.get 7
          i64.const 4
          i64.sub
          i64.const -3
          i64.lt_u
          local.get 6
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          drop
          local.get 2
          call 47
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 12884901891
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 320
          i32.add
          i32.const 96
          call 109
          i32.const 96
          call 109
          i32.const 96
          call 109
          local.tee 2
          i64.load
          local.get 6
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const -1
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.const 1
            i64.add
            i64.store offset=80
            call 71
            local.set 8
            local.get 2
            local.get 0
            i64.store offset=312
            local.get 2
            local.get 6
            i64.store offset=304
            local.get 2
            i32.const 0
            i32.store8 offset=344
            local.get 2
            local.get 8
            i64.store offset=336
            local.get 2
            local.get 7
            i64.store offset=328
            local.get 2
            local.get 1
            i64.store offset=320
            local.get 2
            i32.const 0
            i32.store offset=200
            local.get 2
            local.get 1
            i64.store offset=208
            local.get 2
            i32.const 200
            i32.add
            local.tee 4
            local.get 2
            i32.const 304
            i32.add
            local.tee 5
            call 42
            local.get 2
            call 50
            i64.const 52506634935495950
            local.get 1
            call 58
            local.get 4
            local.get 6
            local.get 0
            call 56
            local.get 2
            i32.load offset=200
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=208
            local.set 0
            local.get 4
            local.get 7
            call 29
            local.get 2
            i32.load offset=200
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=208
            i64.store offset=104
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            i32.const 2
            call 54
            call 10
            drop
            local.get 5
            local.get 1
            call 29
            local.get 2
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=312
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i32.const 144
      i32.add
      local.tee 2
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        i32.load offset=144
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=208
        local.set 5
        local.get 1
        i64.load offset=200
        local.set 11
        local.get 1
        i64.load offset=160
        local.set 8
        local.get 1
        i64.load offset=152
        call 9
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=132
        local.get 1
        i32.const 1
        i32.store offset=128
        local.get 2
        local.get 1
        i32.const 128
        i32.add
        call 38
        i64.const 30064771075
        local.get 1
        i32.load8_u offset=220
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=144
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 72
        call 109
        drop
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 223
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load16_u offset=221 align=1
        i32.store16 offset=125 align=1
        local.get 1
        local.get 6
        i32.store offset=48
        local.get 1
        local.get 3
        i32.store8 offset=124
        i64.const 34359738371
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 11
        local.set 0
        local.get 1
        i64.load offset=80
        local.set 10
        local.get 1
        local.get 0
        i64.store offset=256
        i64.const 2
        local.set 9
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 9
        i64.store offset=144
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 10
        i64.const 175127638542
        local.get 2
        i32.const 1
        call 54
        call 7
        call 32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 1
                i64.load offset=160
                local.tee 12
                local.get 1
                i64.load offset=168
                local.tee 9
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 9
                  i64.const 0
                  local.get 5
                  i64.extend_i32_u
                  local.tee 7
                  i64.const 0
                  call 110
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 12
                  i64.const 0
                  local.get 7
                  i64.const 0
                  call 110
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 1
                  i64.load offset=24
                  local.tee 7
                  local.get 1
                  i64.load
                  i64.add
                  local.tee 14
                  call 108
                  local.get 12
                  i64.const 0
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  local.get 7
                  local.get 14
                  i64.gt_u
                  i32.or
                  local.tee 2
                  select
                  local.tee 14
                  i64.sub
                  local.tee 13
                  local.get 12
                  i64.gt_u
                  local.get 9
                  i64.const 0
                  local.get 1
                  i64.load offset=40
                  local.get 2
                  select
                  local.tee 16
                  i64.sub
                  local.get 12
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  local.get 9
                  i64.gt_u
                  local.get 7
                  local.get 9
                  i64.eq
                  select
                  local.set 2
                  local.get 14
                  local.get 16
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i64.const 45964765027952910
                local.get 4
                call 68
                i64.const 3733516986016983310
                call 10
                drop
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 8
            local.get 0
            local.get 11
            local.get 14
            local.get 16
            call 74
          end
          i64.const 0
          local.get 7
          local.get 2
          select
          local.set 7
          i64.const 0
          local.get 13
          local.get 2
          select
          local.set 11
          block ;; label = @4
            local.get 12
            local.get 14
            i64.gt_u
            local.get 9
            local.get 16
            i64.gt_u
            local.get 9
            local.get 16
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.tee 18
            local.get 8
            call 75
            local.set 3
            local.get 1
            i64.load offset=96
            local.tee 19
            local.get 8
            call 75
            local.set 2
            block ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 11
                local.get 7
                i64.const 63
                i64.shl
                local.get 11
                i64.const 1
                i64.shr_u
                i64.or
                local.tee 8
                i64.sub
                local.set 13
                local.get 7
                local.get 7
                i64.const 1
                i64.shr_u
                local.tee 17
                i64.sub
                local.get 8
                local.get 11
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 15
                local.get 2
                br_if 1 (;@5;)
                i64.const 3722975241946379534
                local.get 4
                call 68
                local.get 13
                local.get 15
                i64.const 3879757582
                call 66
                call 10
                drop
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              if ;; label = @6
                i64.const 3722975241946379534
                local.get 4
                call 68
                local.get 11
                local.get 7
                i64.const 1017055223377166
                call 66
                call 10
                drop
                br 2 (;@4;)
              end
              i64.const 3722975241946379534
              local.get 4
              call 68
              local.get 11
              local.get 7
              i64.const 63
              i64.shl
              local.get 11
              i64.const 1
              i64.shr_u
              i64.or
              local.tee 0
              i64.sub
              local.get 7
              local.get 7
              i64.const 1
              i64.shr_u
              i64.sub
              local.get 0
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.const 3879757326
              call 66
              call 10
              drop
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 7
            i64.eqz
            local.get 11
            i64.const 2
            i64.lt_u
            i32.and
            br_if 0 (;@4;)
            i32.const 1049304
            i32.const 8
            call 76
            local.set 20
            local.get 1
            local.get 17
            i64.store offset=248
            local.get 1
            local.get 8
            i64.store offset=240
            local.get 1
            local.get 10
            i64.store offset=232
            local.get 1
            local.get 0
            i64.store offset=224
            local.get 1
            i32.const 224
            i32.add
            call 60
            local.set 21
            call 12
            local.set 22
            i32.const 1049304
            i32.const 8
            call 76
            local.set 23
            local.get 1
            local.get 15
            i64.store offset=280
            local.get 1
            local.get 13
            i64.store offset=272
            local.get 1
            local.get 10
            i64.store offset=264
            local.get 1
            local.get 0
            i64.store offset=256
            local.get 1
            i32.const 256
            i32.add
            call 60
            local.set 24
            local.get 1
            call 12
            i64.store offset=216
            local.get 1
            local.get 24
            i64.store offset=208
            local.get 1
            local.get 23
            i64.store offset=200
            local.get 1
            local.get 19
            i64.store offset=192
            local.get 1
            i64.const 0
            i64.store offset=184
            local.get 1
            local.get 22
            i64.store offset=176
            local.get 1
            local.get 21
            i64.store offset=168
            local.get 1
            local.get 20
            i64.store offset=160
            local.get 1
            local.get 18
            i64.store offset=152
            local.get 1
            i64.const 0
            i64.store offset=144
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.const 144
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 288
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    call 69
                    i64.store
                    local.get 3
                    i32.const 40
                    i32.add
                    local.set 3
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 288
                i32.add
                i32.const 2
                call 54
                call 13
                drop
                local.get 1
                i32.const 144
                i32.add
                local.tee 2
                local.get 10
                local.get 0
                call 12
                local.get 8
                local.get 17
                call 53
                call 14
                local.get 13
                local.get 15
                call 53
                call 14
                i64.const 0
                i64.const 0
                call 52
                local.get 1
                local.get 1
                i64.load offset=48
                local.tee 0
                local.get 1
                i64.load offset=160
                local.tee 13
                i64.add
                local.tee 15
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                i64.load offset=56
                local.tee 0
                local.get 1
                i64.load offset=168
                local.tee 10
                i64.add
                i64.add
                local.tee 8
                i64.const 63
                i64.shr_s
                local.tee 17
                local.get 15
                local.get 0
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.tee 0
                i64.store offset=48
                local.get 1
                local.get 17
                i64.const -9223372036854775808
                i64.xor
                local.get 8
                local.get 3
                select
                local.tee 8
                i64.store offset=56
                i64.const 45964765027952910
                local.get 4
                call 68
                local.get 2
                local.get 13
                local.get 10
                call 31
                local.get 1
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=152
                local.set 10
                local.get 2
                local.get 0
                local.get 8
                call 56
                local.get 1
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=152
                i64.store offset=264
                local.get 1
                local.get 10
                i64.store offset=256
                local.get 1
                i32.const 256
                i32.add
                i32.const 2
                call 54
                call 10
                drop
              else
                local.get 1
                i32.const 288
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
          end
          local.get 1
          local.get 1
          i64.load offset=64
          local.tee 0
          local.get 12
          i64.add
          local.tee 8
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          i64.load offset=72
          local.tee 0
          local.get 9
          i64.add
          i64.add
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 13
          local.get 8
          local.get 0
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          i64.store offset=64
          local.get 1
          local.get 13
          i64.const -9223372036854775808
          i64.xor
          local.get 10
          local.get 2
          select
          i64.store offset=72
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 40
          i64.const 45964765027952910
          local.get 4
          call 68
          local.get 1
          i32.const 256
          i32.add
          local.tee 2
          local.get 12
          local.get 9
          call 31
          local.get 1
          i32.load offset=256
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=264
          local.set 9
          local.get 2
          local.get 14
          local.get 16
          call 31
          local.get 1
          i32.load offset=256
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=264
          local.set 12
          local.get 2
          local.get 11
          local.get 7
          call 31
          local.get 1
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=264
          i64.store offset=160
          local.get 1
          local.get 12
          i64.store offset=152
          local.get 1
          local.get 9
          i64.store offset=144
          local.get 1
          i32.const 144
          i32.add
          i32.const 3
          call 54
          call 10
          drop
        end
        i64.const 2
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 61
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 54
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;75;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    call 47
    block ;; label = @1
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=168
        i64.store offset=72
        local.get 0
        local.get 0
        i64.load offset=160
        i64.store offset=64
        local.get 0
        local.get 0
        i64.load offset=152
        i64.store offset=56
        local.get 0
        local.get 0
        i64.load offset=144
        i64.store offset=48
        local.get 0
        local.get 0
        i64.load offset=136
        i64.store offset=40
        local.get 0
        local.get 0
        i64.load offset=128
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=120
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=112
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 57
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
      else
        i64.const 4294967299
      end
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 46
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=56
      call 11
      call 79
      i32.const 0
    end
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32 i64 i64)
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
    call 54
    call 7
    call 37
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;80;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 72
    i32.add
    local.tee 1
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=72
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 80
        i32.add
        i32.const 64
        call 109
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 49
        local.get 0
        i32.load offset=72
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=80
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 112
    i32.add
    local.tee 1
    call 47
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=112
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 128
        i32.add
        i32.const 96
        call 109
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 51
        local.get 0
        i32.load offset=112
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=120
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 0
      i32.store offset=96
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      call 39
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 1
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 48
        call 109
        local.tee 2
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 43
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    local.get 0
    i32.load offset=104
    i32.const 1
    local.get 1
    i32.const 1
    i32.and
    select
    call 59
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      i32.const 1
      i32.store offset=160
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=164
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      i32.const 160
      i32.add
      call 38
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 1
        i32.load8_u offset=156
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 80
        call 109
        local.tee 2
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 41
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 2
      local.get 0
      i64.store offset=104
      local.get 2
      i32.const 2
      i32.store offset=96
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i32.const 96
      i32.add
      call 33
      block (result i64) ;; label = @2
        i64.const 42949672963
        local.get 2
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 3
        i32.const 48
        call 109
        local.tee 3
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        call 45
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 4075097402382
        i64.const 2
        call 35
        br_if 1 (;@1;)
        local.get 7
        i32.const 3000
        i32.store offset=56
        local.get 7
        local.get 0
        i64.store offset=48
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        local.get 3
        i64.store offset=24
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        block ;; label = @3
          i32.const 0
          local.get 7
          i32.const -64
          i32.sub
          local.tee 11
          local.tee 6
          i32.sub
          i32.const 3
          i32.and
          local.tee 8
          local.get 6
          i32.add
          local.tee 9
          local.get 6
          i32.le_u
          br_if 0 (;@3;)
          local.get 8
          if ;; label = @4
            local.get 8
            local.set 10
            loop ;; label = @5
              local.get 6
              i32.const 0
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 10
              i32.const 1
              i32.sub
              local.tee 10
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 8
            i32.add
            local.tee 6
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.const 92
        local.get 8
        i32.sub
        local.tee 8
        i32.const -4
        i32.and
        i32.add
        local.tee 6
        local.get 9
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.const 0
            i32.store
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 6
          local.get 8
          i32.const 3
          i32.and
          local.tee 8
          local.get 6
          i32.add
          local.tee 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          local.tee 9
          if ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 0
              i32.store8
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 9
              i32.const 1
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 6
            i32.const 8
            i32.add
            local.tee 6
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        call 48
        local.get 11
        call 50
        local.get 7
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      i32.const 72
      i32.add
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          i32.const 64
          call 109
          drop
          local.get 1
          i64.load offset=8
          call 9
          drop
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          call 48
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 336
    i32.add
    local.tee 2
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=336
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=360
            local.set 0
            local.get 1
            i64.load offset=352
            local.set 3
            local.get 2
            call 46
            local.get 1
            i32.load offset=336
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=344
            call 9
            drop
            local.get 2
            call 47
            local.get 1
            i32.load offset=336
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i32.const 136
            i32.add
            local.get 1
            i32.const 240
            i32.add
            local.get 1
            i32.const 352
            i32.add
            i32.const 96
            call 109
            i32.const 96
            call 109
            i32.const 96
            call 109
            drop
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 3
            local.get 0
            i64.const 10000000
            i64.const 0
            local.get 1
            i32.const 28
            i32.add
            call 106
            local.get 1
            i32.load offset=28
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            local.get 1
            i64.load
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=40
            local.get 2
            call 50
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 3
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=88
        call 9
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 2
        i32.const 1
        i32.store offset=160
        local.get 3
        local.get 2
        i32.const 160
        i32.add
        local.tee 4
        call 38
        i64.const 30064771075
        local.get 2
        i32.load8_u offset=156
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 72
        call 109
        drop
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 159
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 2
        i32.load16_u offset=157 align=1
        i32.store16 offset=77 align=1
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 5
        i32.store8 offset=76
        local.get 4
        local.get 2
        call 40
        i64.const 2
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 72
      i32.add
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load offset=72
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 80
        i32.add
        i32.const 64
        call 109
        drop
        local.get 2
        i64.load offset=8
        call 9
        drop
        i64.const 8589934595
        local.get 1
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 3
        call 48
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
  (func (;93;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=48
        local.set 2
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i64.load offset=8
        call 9
        drop
        local.get 0
        local.get 1
        call 11
        local.tee 1
        call 79
        local.get 0
        local.get 4
        local.get 1
        call 79
        local.get 0
        local.get 3
        local.get 1
        call 79
        local.get 0
        local.get 2
        local.get 1
        call 79
        i64.const 12819002978574
        call 63
        i64.const 243397473550
        call 10
        drop
        i64.const 2
        br 1 (;@1;)
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 304
    i32.add
    local.tee 0
    call 46
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=304
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=352
        local.set 3
        local.get 1
        i64.load offset=344
        local.set 4
        local.get 1
        i64.load offset=336
        local.set 5
        local.get 1
        i64.load offset=328
        local.set 2
        local.get 1
        i64.load offset=312
        call 9
        drop
        local.get 0
        local.get 2
        call 11
        local.tee 2
        call 79
        local.get 1
        i64.load offset=312
        local.set 6
        local.get 1
        i64.load offset=304
        local.set 7
        local.get 0
        local.get 5
        local.get 2
        call 79
        local.get 1
        i64.load offset=312
        local.set 5
        local.get 1
        i64.load offset=304
        local.set 8
        local.get 0
        local.get 4
        local.get 2
        call 79
        local.get 1
        i64.load offset=312
        local.set 4
        local.get 1
        i64.load offset=304
        local.set 9
        local.get 0
        local.get 3
        local.get 2
        call 79
        local.get 1
        i64.load offset=312
        local.set 2
        local.get 1
        i64.load offset=304
        local.set 3
        local.get 0
        call 47
        local.get 1
        i32.load offset=304
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 208
        i32.add
        local.get 1
        i32.const 320
        i32.add
        i32.const 96
        call 109
        i32.const 96
        call 109
        i32.const 96
        call 109
        local.tee 0
        local.get 2
        i64.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        call 50
        local.get 0
        local.get 2
        i64.store offset=360
        local.get 0
        local.get 3
        i64.store offset=352
        local.get 0
        local.get 4
        i64.store offset=344
        local.get 0
        local.get 9
        i64.store offset=336
        local.get 0
        local.get 5
        i64.store offset=328
        local.get 0
        local.get 8
        i64.store offset=320
        local.get 0
        local.get 6
        i64.store offset=312
        local.get 0
        local.get 7
        i64.store offset=304
        i64.const 52506636147550222
        call 63
        local.set 2
        local.get 0
        i32.const 200
        i32.add
        local.get 0
        i32.const 304
        i32.add
        call 57
        local.get 0
        i32.load offset=200
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 0
          i64.load offset=208
          call 10
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 368
    i32.add
    local.tee 2
    local.get 0
    call 30
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=368
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=376
          local.set 10
          local.get 2
          call 46
          local.get 1
          i32.load offset=368
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=384
          local.get 1
          i64.load offset=376
          local.tee 9
          call 9
          drop
          local.get 1
          local.get 10
          i64.store offset=56
          local.get 1
          i32.const 0
          i32.store offset=48
          local.get 2
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          call 39
          i64.const 17179869187
          local.get 1
          i32.load8_u offset=408
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.load offset=368
          local.set 5
          local.get 1
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 36
          call 109
          drop
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 412
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=409 align=1
          i32.store offset=41 align=1
          local.get 1
          local.get 5
          i32.store
          i64.const 21474836483
          local.get 3
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 2
          call 47
          local.get 1
          i32.load offset=368
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i32.const 168
          i32.add
          local.get 1
          i32.const 272
          i32.add
          local.get 1
          i32.const 384
          i32.add
          i32.const 96
          call 109
          i32.const 96
          call 109
          i32.const 96
          call 109
          drop
          i64.const 12884901891
          local.get 1
          i64.load offset=64
          local.tee 11
          local.get 1
          i64.load
          local.tee 7
          i64.ge_u
          local.get 1
          i64.load offset=72
          local.tee 8
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.ge_s
          local.get 0
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 11
          local.get 9
          local.get 7
          local.get 0
          call 74
          local.get 1
          i32.const 1
          i32.store8 offset=40
          local.get 1
          local.get 8
          local.get 0
          i64.sub
          local.get 7
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 9
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 0
          local.get 8
          i64.xor
          local.get 6
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          i64.store offset=72
          local.get 1
          local.get 9
          local.get 11
          local.get 7
          i64.sub
          local.get 3
          select
          i64.store offset=64
          local.get 4
          local.get 1
          call 42
          local.get 2
          call 50
          i64.const 52506636463027982
          local.get 10
          call 58
          local.get 7
          local.get 0
          call 61
          call 10
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=88
        call 9
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=164
        local.get 2
        i32.const 1
        i32.store offset=160
        local.get 4
        local.get 2
        i32.const 160
        i32.add
        local.tee 6
        call 38
        i64.const 30064771075
        local.get 2
        i32.load8_u offset=156
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load offset=80
        local.set 7
        local.get 2
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 72
        call 109
        drop
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 159
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 2
        i32.load16_u offset=157 align=1
        i32.store16 offset=77 align=1
        local.get 2
        local.get 7
        i32.store
        local.get 2
        local.get 3
        i32.store8 offset=76
        local.get 6
        local.get 2
        call 40
        i64.const 60601992970332430
        local.get 5
        call 68
        local.get 3
        i64.extend_i32_u
        call 10
        drop
        i64.const 2
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 9
          drop
          local.get 0
          call 16
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 192
        i32.add
        local.tee 6
        local.get 2
        call 37
        local.get 5
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.set 2
        local.get 5
        i64.load offset=208
        local.set 13
        local.get 6
        local.get 3
        call 37
        local.get 5
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.set 3
        local.get 5
        i64.load offset=208
        local.set 14
        local.get 6
        local.get 4
        call 32
        local.get 5
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.set 12
        local.get 5
        i64.load offset=208
        local.set 10
        local.get 0
        call 9
        drop
        i64.const 8589934595
        local.set 4
        local.get 13
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.get 14
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.store offset=180
        local.get 5
        i32.const 1
        i32.store offset=176
        local.get 6
        local.get 5
        i32.const 176
        i32.add
        call 38
        local.get 5
        i32.load8_u offset=268
        local.tee 6
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 30064771075
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=192
        local.set 7
        local.get 5
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        local.get 5
        i32.const 192
        i32.add
        i32.const 4
        i32.or
        i32.const 72
        call 109
        drop
        local.get 5
        i32.const 175
        i32.add
        local.get 5
        i32.const 271
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 5
        i32.load16_u offset=269 align=1
        i32.store16 offset=173 align=1
        local.get 5
        local.get 7
        i32.store offset=96
        local.get 5
        local.get 6
        i32.store8 offset=172
        i64.const 34359738371
        local.set 4
        local.get 6
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        call 11
        local.set 1
        local.get 5
        i64.load offset=144
        local.set 4
        local.get 5
        i64.load offset=136
        local.tee 15
        local.get 0
        local.get 1
        local.get 13
        local.get 2
        call 74
        local.get 4
        local.get 0
        local.get 1
        local.get 14
        local.get 3
        call 74
        i32.const 1049304
        i32.const 8
        call 76
        local.set 16
        local.get 5
        local.get 2
        i64.store offset=296
        local.get 5
        local.get 13
        i64.store offset=288
        local.get 5
        local.get 5
        i64.load offset=128
        local.tee 11
        i64.store offset=280
        local.get 5
        local.get 1
        i64.store offset=272
        local.get 5
        i32.const 272
        i32.add
        call 60
        local.set 17
        call 12
        local.set 18
        i32.const 1049304
        i32.const 8
        call 76
        local.set 19
        local.get 5
        local.get 3
        i64.store offset=344
        local.get 5
        local.get 14
        i64.store offset=336
        local.get 5
        local.get 11
        i64.store offset=328
        local.get 5
        local.get 1
        i64.store offset=320
        local.get 5
        i32.const 320
        i32.add
        call 60
        local.set 20
        local.get 5
        call 12
        i64.store offset=264
        local.get 5
        local.get 20
        i64.store offset=256
        local.get 5
        local.get 19
        i64.store offset=248
        local.get 5
        local.get 4
        i64.store offset=240
        local.get 5
        i64.const 0
        i64.store offset=232
        local.get 5
        local.get 18
        i64.store offset=224
        local.get 5
        local.get 17
        i64.store offset=216
        local.get 5
        local.get 16
        i64.store offset=208
        local.get 5
        local.get 15
        i64.store offset=200
        local.get 5
        i64.const 0
        i64.store offset=192
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            local.get 5
            i32.const 192
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 368
                i32.add
                local.get 6
                i32.add
                local.get 7
                call 69
                i64.store
                local.get 7
                i32.const 40
                i32.add
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 368
            i32.add
            local.tee 6
            i32.const 2
            call 54
            call 13
            drop
            local.get 5
            i32.const 192
            i32.add
            local.tee 7
            local.get 11
            local.get 1
            call 12
            local.get 13
            local.get 2
            call 53
            call 14
            local.get 14
            local.get 3
            call 53
            call 14
            local.get 10
            local.get 12
            call 52
            local.get 5
            local.get 5
            i64.load offset=96
            local.tee 15
            local.get 5
            i64.load offset=208
            local.tee 17
            i64.add
            local.tee 11
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            i64.load offset=104
            local.tee 4
            local.get 5
            i64.load offset=216
            local.tee 12
            i64.add
            i64.add
            local.tee 1
            i64.const 63
            i64.shr_s
            local.tee 10
            local.get 11
            local.get 4
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            local.tee 18
            i64.store offset=96
            local.get 5
            local.get 10
            i64.const -9223372036854775808
            i64.xor
            local.get 1
            local.get 9
            select
            local.tee 16
            i64.store offset=104
            local.get 5
            local.get 8
            i32.store offset=372
            local.get 5
            local.get 0
            i64.store offset=376
            local.get 5
            i32.const 2
            i32.store offset=368
            local.get 5
            i32.const 320
            i32.add
            local.tee 9
            local.get 6
            call 33
            call 71
            local.set 1
            local.get 5
            i64.const 0
            i64.store offset=200
            local.get 5
            i64.const 0
            i64.store offset=192
            local.get 5
            local.get 8
            i32.store offset=224
            local.get 5
            local.get 0
            i64.store offset=208
            local.get 5
            i32.const 1
            i32.store8 offset=228
            local.get 5
            local.get 1
            i64.store offset=216
            local.get 5
            i32.const 272
            i32.add
            local.get 7
            local.get 9
            local.get 5
            i32.load8_u offset=356
            i32.const 2
            i32.eq
            select
            i32.const 48
            call 109
            drop
            local.get 5
            i64.load offset=280
            local.set 1
            local.get 5
            i64.load offset=272
            local.set 10
            block (result i64) ;; label = @5
              local.get 15
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              if ;; label = @6
                i64.const 0
                local.set 11
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 0
              local.set 11
              i64.const 0
              local.get 10
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              local.get 5
              i32.const 0
              i32.store offset=92
              local.get 5
              i32.const -64
              i32.sub
              local.get 15
              local.get 4
              local.get 10
              local.get 1
              local.get 5
              i32.const 92
              i32.add
              call 106
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i64.load offset=64
              local.get 5
              i64.load offset=72
              i64.const 1000000000000
              i64.const 0
              call 105
              i64.const 0
              local.get 5
              i64.load offset=56
              local.get 5
              i32.load offset=92
              local.tee 6
              select
              local.set 11
              i64.const 0
              local.get 5
              i64.load offset=48
              local.get 6
              select
            end
            local.set 4
            local.get 18
            i64.eqz
            local.get 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 0
              i32.store offset=44
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              local.get 4
              local.get 17
              i64.add
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              local.get 11
              local.get 12
              i64.add
              i64.add
              local.tee 1
              i64.const 63
              i64.shr_s
              local.tee 4
              local.get 10
              local.get 11
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              local.get 1
              local.get 6
              select
              i64.const 1000000000000
              i64.const 0
              local.get 5
              i32.const 44
              i32.add
              call 106
              local.get 5
              i64.const 0
              local.get 5
              i64.load offset=16
              local.get 5
              i32.load offset=44
              local.tee 6
              select
              i64.const 0
              local.get 5
              i64.load offset=24
              local.get 6
              select
              local.get 18
              local.get 16
              call 105
              local.get 5
              local.get 5
              i64.load offset=8
              local.tee 1
              i64.store offset=280
              local.get 5
              local.get 5
              i64.load
              local.tee 10
              i64.store offset=272
            end
            local.get 5
            i32.const 1
            i32.store8 offset=308
            local.get 5
            i32.const 176
            i32.add
            local.get 5
            i32.const 96
            i32.add
            call 40
            local.get 5
            local.get 8
            i32.store offset=196
            local.get 5
            local.get 0
            i64.store offset=200
            local.get 5
            i32.const 2
            i32.store offset=192
            local.get 5
            i32.const 192
            i32.add
            local.tee 7
            local.get 5
            i32.const 272
            i32.add
            call 44
            local.get 5
            local.get 8
            i32.store offset=336
            local.get 5
            local.get 0
            i64.store offset=328
            local.get 5
            i64.const 4295216305429722382
            i64.store offset=320
            local.get 5
            i32.const 320
            i32.add
            call 67
            local.get 5
            i32.const 368
            i32.add
            local.tee 6
            local.get 13
            local.get 2
            call 56
            local.get 5
            i32.load offset=368
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=376
            local.set 2
            local.get 6
            local.get 14
            local.get 3
            call 56
            local.get 5
            i32.load offset=368
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=376
            local.set 3
            local.get 6
            local.get 17
            local.get 12
            call 31
            local.get 5
            i32.load offset=368
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=376
            local.set 4
            local.get 6
            local.get 10
            local.get 1
            call 56
            local.get 5
            i32.load offset=368
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 5
            i64.load offset=376
            i64.store offset=216
            local.get 5
            local.get 4
            i64.store offset=208
            local.get 5
            local.get 3
            i64.store offset=200
            local.get 5
            local.get 2
            i64.store offset=192
            local.get 7
            i32.const 4
            call 54
            call 10
            drop
            i64.const 2
            local.set 4
            br 3 (;@1;)
          else
            local.get 5
            i32.const 368
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 384
    i32.add
    global.set 0
    local.get 4
  )
  (func (;99;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 192
          i32.add
          local.tee 7
          local.get 3
          call 32
          local.get 5
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=216
          local.set 12
          local.get 5
          i64.load offset=208
          local.set 14
          local.get 7
          local.get 4
          call 32
          local.get 5
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=216
          local.set 4
          local.get 5
          i64.load offset=208
          local.set 15
          local.get 0
          call 9
          drop
          i64.const 8589934595
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 10001
          i32.sub
          i32.const -10000
          i32.lt_u
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.store offset=276
          local.get 5
          i32.const 1
          i32.store offset=272
          local.get 7
          local.get 5
          i32.const 272
          i32.add
          call 38
          i64.const 30064771075
          local.get 5
          i32.load8_u offset=268
          local.tee 8
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.load offset=192
          local.set 6
          local.get 5
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          i32.const 72
          call 109
          drop
          local.get 5
          i32.const 191
          i32.add
          local.get 5
          i32.const 271
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i32.load16_u offset=269 align=1
          i32.store16 offset=189 align=1
          local.get 5
          local.get 8
          i32.store8 offset=188
          local.get 5
          local.get 6
          i32.store offset=112
          local.get 5
          local.get 9
          i32.store offset=348
          local.get 5
          local.get 0
          i64.store offset=352
          local.get 5
          i32.const 2
          i32.store offset=344
          local.get 7
          local.get 5
          i32.const 344
          i32.add
          call 33
          local.get 5
          i32.load8_u offset=228
          local.tee 7
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 308
          i32.add
          local.get 5
          i32.const 212
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 316
          i32.add
          local.get 5
          i32.const 220
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 332
          i32.add
          local.get 5
          i32.const 236
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 5
          local.get 5
          i64.load offset=196 align=4
          i64.store offset=292 align=4
          local.get 5
          local.get 5
          i64.load offset=204 align=4
          i64.store offset=300 align=4
          local.get 5
          local.get 5
          i64.load offset=229 align=1
          i64.store offset=325 align=1
          local.get 5
          local.get 5
          i32.load offset=192
          i32.store offset=288
          local.get 5
          local.get 7
          i32.store8 offset=324
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 0
          i32.store offset=108
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i64.load offset=112
          local.tee 16
          local.get 5
          i64.load offset=120
          local.tee 10
          local.get 5
          i64.load offset=288
          local.get 5
          i64.load offset=296
          local.get 5
          i32.const 108
          i32.add
          call 106
          local.get 5
          i32.const -64
          i32.sub
          local.get 5
          i64.load offset=80
          local.get 5
          i64.load offset=88
          i64.const 1000000000000
          i64.const 0
          call 105
          i64.const 47244640259
          i64.const 0
          local.get 5
          i64.load offset=64
          local.get 5
          i32.load offset=108
          local.tee 7
          select
          local.tee 17
          i64.const 0
          i64.ne
          i64.const 0
          local.get 5
          i64.load offset=72
          local.get 7
          select
          local.tee 18
          i64.const 0
          i64.gt_s
          local.get 18
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 48
          i32.add
          local.get 17
          local.get 18
          local.get 2
          i64.const 0
          call 110
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=48
          local.tee 1
          local.get 5
          i64.load offset=56
          local.tee 2
          call 108
          i64.const 8589934595
          local.get 2
          i64.eqz
          local.get 1
          i64.const 10000
          i64.lt_u
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 232
          i32.add
          local.set 8
          local.get 5
          i64.load offset=40
          local.set 1
          local.get 5
          i64.load offset=32
          local.set 3
          call 11
          local.set 11
          local.get 5
          i64.load offset=168
          local.set 2
          i32.const 1049312
          i32.const 4
          call 76
          local.set 13
          local.get 5
          local.get 3
          local.get 1
          call 61
          i64.store offset=376
          local.get 5
          local.get 11
          i64.store offset=368
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 344
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 368
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
              local.get 5
              i32.const 344
              i32.add
              i32.const 2
              call 54
              local.set 19
              local.get 5
              call 12
              i64.store offset=224
              local.get 5
              local.get 19
              i64.store offset=216
              local.get 5
              local.get 13
              i64.store offset=208
              local.get 5
              local.get 2
              i64.store offset=200
              local.get 5
              i64.const 0
              i64.store offset=192
              local.get 5
              i32.const 192
              i32.add
              local.set 7
              i64.const 2
              local.set 2
              i32.const 1
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 2
                i64.store offset=344
                local.get 6
                i32.const 1
                i32.and
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  local.get 7
                  call 69
                  local.set 2
                  local.get 8
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 344
              i32.add
              i32.const 1
              call 54
              call 13
              drop
              local.get 5
              i64.load offset=144
              local.set 2
              call 12
              local.get 14
              local.get 12
              call 53
              call 14
              local.get 15
              local.get 4
              call 53
              call 14
              local.set 4
              local.get 3
              local.get 1
              call 53
              local.set 12
              local.get 5
              local.get 4
              i64.store offset=360
              local.get 5
              local.get 12
              i64.store offset=352
              local.get 5
              local.get 11
              i64.store offset=344
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 192
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 344
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i64.const 68379099092597774
                    local.get 5
                    i32.const 192
                    i32.add
                    local.tee 7
                    i32.const 3
                    call 54
                    call 7
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=160
                    local.get 5
                    i64.load offset=152
                    i64.const 0
                    local.set 12
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 14
                    local.get 2
                    call 17
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 7
                      local.get 2
                      i64.const 4
                      call 18
                      call 32
                      local.get 5
                      i32.load offset=192
                      br_if 6 (;@3;)
                      local.get 5
                      i64.load offset=216
                      local.set 14
                      local.get 5
                      i64.load offset=208
                      local.set 4
                    end
                    i64.const 0
                    local.set 15
                    local.get 2
                    call 17
                    i64.const 8589934592
                    i64.ge_u
                    if ;; label = @9
                      local.get 5
                      i32.const 192
                      i32.add
                      local.get 2
                      i64.const 4294967300
                      call 18
                      call 32
                      local.get 5
                      i32.load offset=192
                      br_if 6 (;@3;)
                      local.get 5
                      i64.load offset=216
                      local.set 15
                      local.get 5
                      i64.load offset=208
                      local.set 12
                    end
                    local.get 11
                    local.get 0
                    local.get 4
                    local.get 14
                    call 74
                    local.get 11
                    local.get 0
                    local.get 12
                    local.get 15
                    call 74
                    i64.const 0
                    local.set 2
                    local.get 5
                    local.get 10
                    local.get 1
                    i64.sub
                    local.get 3
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.const 63
                    i64.shr_s
                    local.tee 13
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 11
                    local.get 1
                    local.get 10
                    i64.xor
                    local.get 10
                    local.get 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.tee 11
                    i64.store offset=120
                    local.get 5
                    local.get 13
                    local.get 16
                    local.get 3
                    i64.sub
                    local.get 7
                    select
                    local.tee 13
                    i64.store offset=112
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 16
                        i64.ge_u
                        local.get 1
                        local.get 10
                        i64.ge_s
                        local.get 1
                        local.get 10
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 17
                          local.get 3
                          i64.sub
                          local.tee 16
                          i64.const 0
                          i64.ne
                          local.get 18
                          local.get 1
                          i64.sub
                          local.get 3
                          local.get 17
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 10
                          i64.const 0
                          i64.gt_s
                          local.get 10
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                        end
                        local.get 5
                        i32.const 0
                        i32.store8 offset=324
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 16
                      local.get 10
                      i64.const 1000000000000
                      i64.const 0
                      call 110
                      local.get 5
                      local.get 5
                      i64.load offset=16
                      local.get 5
                      i64.load offset=24
                      local.get 13
                      local.get 11
                      call 105
                      local.get 5
                      i64.load
                      local.set 2
                      local.get 5
                      i64.load offset=8
                    end
                    local.set 10
                    local.get 5
                    local.get 2
                    i64.store offset=288
                    local.get 5
                    local.get 10
                    i64.store offset=296
                    local.get 5
                    i32.const 272
                    i32.add
                    local.get 5
                    i32.const 112
                    i32.add
                    call 40
                    local.get 5
                    local.get 9
                    i32.store offset=196
                    local.get 5
                    local.get 0
                    i64.store offset=200
                    local.get 5
                    i32.const 2
                    i32.store offset=192
                    local.get 5
                    i32.const 192
                    i32.add
                    local.tee 8
                    local.get 5
                    i32.const 288
                    i32.add
                    call 44
                    local.get 5
                    local.get 9
                    i32.store offset=360
                    local.get 5
                    local.get 0
                    i64.store offset=352
                    local.get 5
                    i64.const 67112754772650254
                    i64.store offset=344
                    local.get 5
                    i32.const 344
                    i32.add
                    call 67
                    local.get 5
                    i32.const 368
                    i32.add
                    local.tee 7
                    local.get 3
                    local.get 1
                    call 56
                    local.get 5
                    i32.load offset=368
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=376
                    local.set 1
                    local.get 7
                    local.get 4
                    local.get 14
                    call 31
                    local.get 5
                    i32.load offset=368
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=376
                    local.set 2
                    local.get 7
                    local.get 12
                    local.get 15
                    call 31
                    local.get 5
                    i32.load offset=368
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 5
                    i64.load offset=376
                    i64.store offset=208
                    local.get 5
                    local.get 2
                    i64.store offset=200
                    local.get 5
                    local.get 1
                    i64.store offset=192
                    local.get 8
                    i32.const 3
                    call 54
                    call 10
                    drop
                    i64.const 2
                    br 7 (;@1;)
                  end
                else
                  local.get 5
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 5
              i32.const 344
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
        unreachable
      end
      i64.const 42949672963
    end
    local.get 5
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (result i64)
    i64.const 30064771076
  )
  (func (;101;) (type 22))
  (func (;102;) (type 13) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;103;) (type 15) (param i32 i64 i64 i32)
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
  (func (;104;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 7
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 107
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 107
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 107
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 110
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
                          if ;; label = @12
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
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 103
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 110
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 103
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
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
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
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
        local.get 9
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
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 107
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 107
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
      local.tee 9
      i64.const 0
      call 110
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 110
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
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
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;105;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 104
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 110
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 110
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 110
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 110
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 110
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 110
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;107;) (type 15) (param i32 i64 i64 i32)
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
  (func (;108;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10000
    i64.const 0
    call 104
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;110;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnadminaqua_tokendownvote_ice_tokengovern_ice_tokenice_tokenupvote_ice_tokenvault_fee_bpsvault_treasury\00\00\00\14\00\10\00\05\00\00\00\19\00\10\00\0a\00\00\00#\00\10\00\12\00\00\005\00\10\00\10\00\00\00E\00\10\00\09\00\00\00N\00\10\00\10\00\00\00^\00\10\00\0d\00\00\00k\00\10\00\0e\00\00\00activeadded_atpool_addresspool_idshare_tokentoken_atoken_btotal_lp_tokenstotal_rewards_claimed\00\00\bc\00\10\00\06\00\00\00\c2\00\10\00\08\00\00\00\ca\00\10\00\0c\00\00\00\d6\00\10\00\07\00\00\00\dd\00\10\00\0b\00\00\00\e8\00\10\00\07\00\00\00\ef\00\10\00\07\00\00\00\f6\00\10\00\0f\00\00\00\05\01\10\00\15\00\00\00downvote_ice_balancegovern_ice_balanceice_balanceice_lock_counterpending_aqua_for_icepool_countupvote_ice_balance\00\00\00d\01\10\00\14\00\00\00x\01\10\00\12\00\00\00\8a\01\10\00\0b\00\00\00\95\01\10\00\10\00\00\00\a5\01\10\00\14\00\00\00\b9\01\10\00\0a\00\00\00\c3\01\10\00\12\00\00\00deposited_atshare_ratiouser\00\bc\00\10\00\06\00\00\00\10\02\10\00\0c\00\00\00\d6\00\10\00\07\00\00\00\1c\02\10\00\0b\00\00\00'\02\10\00\04\00\00\00aqua_amountauthorized_atduration_yearsexecutedlock_id\00\00\00T\02\10\00\0b\00\00\00_\02\10\00\0d\00\00\00l\02\10\00\0e\00\00\00z\02\10\00\08\00\00\00\82\02\10\00\07\00\00\00IceLockAuthPoolInfoUserVaultPositiontransferburnContractargscontractfn_name\00\ec\02\10\00\04\00\00\00\f0\02\10\00\08\00\00\00\f8\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\1c\03\10\00\07\00\00\00#\03\10\00\0f\00\00\00executablesalt\00\00D\03\10\00\0a\00\00\00N\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\02\00\00\00\00\00\00\00\17InsufficientPendingAqua\00\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\07\00\00\00\00\00\00\00\0dPoolNotActive\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fMaxPoolsReached\00\00\00\00\09\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0a\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\15Add a new vault pool.\00\00\00\00\00\00\08add_pool\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bIceLockAuth\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08PoolInfo\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\17Initialize the contract\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09ice_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10govern_ice_token\00\00\00\13\00\00\00\00\00\00\00\10upvote_ice_token\00\00\00\13\00\00\00\00\00\00\00\12downvote_ice_token\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\09\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08added_at\00\00\00\06\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_lp_tokens\00\00\00\00\0b\00\00\00\00\00\00\00\15total_rewards_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\03\00\00\00\00\00\00\00RDeposits tokens to a vault pool (REAL - transfers tokens and deposits to Aquarius)\00\00\00\00\00\0dvault_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGlobalState\00\00\00\00\07\00\00\00\00\00\00\00\14downvote_ice_balance\00\00\00\0b\00\00\00\00\00\00\00\12govern_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bice_balance\00\00\00\00\0b\00\00\00\00\00\00\00\10ice_lock_counter\00\00\00\06\00\00\00\00\00\00\00\14pending_aqua_for_ice\00\00\00\0b\00\00\00\00\00\00\00\0apool_count\00\00\00\00\00\04\00\00\00\00\00\00\00\12upvote_ice_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00YWithdraws tokens from a vault pool (REAL - withdraws from Aquarius and transfers to user)\00\00\00\00\00\00\0evault_withdraw\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dshare_percent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_aqua_balance\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_global_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bGlobalState\00\00\00\00\03\00\00\00\00\00\00\00rSet pending AQUA amount in human-readable AQUA (e.g., 10 = 10 AQUA)\0aInternally converts to stroops (amount * 10^7)\00\00\00\00\00\10set_pending_aqua\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00#Update vault config (treasury, fee)\00\00\00\00\10set_vault_config\00\00\00\02\00\00\00\00\00\00\00\0evault_treasury\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvault_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00:Authorizes an ICE lock for a specific amount and duration.\00\00\00\00\00\12authorize_ice_lock\00\00\00\00\00\02\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\84Claims boosted rewards from a pool and auto-compounds (REAL - claims from Aquarius)\0a30% to treasury, 70% auto-compound back to pool.\00\00\00\12claim_and_compound\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00@Set pool's total LP tokens (for testing without actual deposits)\00\00\00\12set_pool_lp_tokens\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\08total_lp\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1fUpdates a pool's active status.\00\00\00\00\12update_pool_status\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserVaultPosition\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0cdeposited_at\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bshare_ratio\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_all_ice_balances\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00AOne-time setup to establish trustlines for all 4 ICE token types.\00\00\00\00\00\00\14setup_ice_trustlines\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Syncs all ICE token balances from SAC contracts.\00\00\00\15sync_all_ice_balances\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16get_upvote_ice_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IceLockAuthorization\00\00\00\05\00\00\00\00\00\00\00\0baqua_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dauthorized_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17get_user_vault_position\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11UserVaultPosition\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18get_pending_aqua_for_ice\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00ATransfers authorized AQUA from contract to admin for ICE locking.\00\00\00\00\00\00\18transfer_authorized_aqua\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aget_ice_lock_authorization\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14IceLockAuthorization\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
