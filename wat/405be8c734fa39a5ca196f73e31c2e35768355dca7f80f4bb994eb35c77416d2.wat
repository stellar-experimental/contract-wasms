(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64 i32)))
  (import "b" "9" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 3)))
  (import "l" "a" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "i" "5" (func (;10;) (type 3)))
  (import "i" "4" (func (;11;) (type 3)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 6)))
  (import "b" "_" (func (;16;) (type 3)))
  (import "c" "_" (func (;17;) (type 3)))
  (import "x" "3" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "i" "3" (func (;21;) (type 0)))
  (import "l" "7" (func (;22;) (type 7)))
  (import "x" "8" (func (;23;) (type 1)))
  (import "a" "3" (func (;24;) (type 3)))
  (import "m" "9" (func (;25;) (type 6)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "b" "1" (func (;27;) (type 7)))
  (import "m" "a" (func (;28;) (type 7)))
  (import "b" "3" (func (;29;) (type 0)))
  (import "x" "7" (func (;30;) (type 1)))
  (import "l" "6" (func (;31;) (type 3)))
  (import "b" "m" (func (;32;) (type 6)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "l" "e" (func (;34;) (type 7)))
  (import "d" "_" (func (;35;) (type 6)))
  (import "x" "0" (func (;36;) (type 0)))
  (import "v" "1" (func (;37;) (type 0)))
  (import "v" "3" (func (;38;) (type 3)))
  (import "v" "_" (func (;39;) (type 1)))
  (import "v" "9" (func (;40;) (type 3)))
  (import "b" "6" (func (;41;) (type 0)))
  (import "b" "8" (func (;42;) (type 3)))
  (import "b" "4" (func (;43;) (type 1)))
  (import "v" "8" (func (;44;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051040)
  (global (;2;) i32 i32.const 1051208)
  (global (;3;) i32 i32.const 1051216)
  (export "memory" (memory 0))
  (export "__constructor" (func 94))
  (export "bootstrap_admin" (func 95))
  (export "bootstrap_admin_active" (func 96))
  (export "bootstrap_admin_expires_at" (func 97))
  (export "bootstrap_auxiliaries" (func 98))
  (export "clear_bootstrap_admin" (func 99))
  (export "create_and_init" (func 100))
  (export "create_arka" (func 101))
  (export "create_managed" (func 102))
  (export "create_managed_routes" (func 103))
  (export "get_arkas" (func 104))
  (export "get_arkas_by_manager" (func 105))
  (export "get_creation_fee_amount" (func 106))
  (export "get_creation_fee_token" (func 107))
  (export "get_default_swap_oracle" (func 108))
  (export "get_default_swap_risk_policy" (func 109))
  (export "get_default_valuation_oracle" (func 110))
  (export "get_default_venue_registry" (func 111))
  (export "get_implementation" (func 112))
  (export "get_protocol_mgmt_fee_bps" (func 113))
  (export "get_protocol_perf_fee_bps" (func 114))
  (export "get_protocol_treasury" (func 115))
  (export "get_share_token_implementation" (func 116))
  (export "last_wasm_hash" (func 117))
  (export "managed_creation_template" (func 118))
  (export "managed_routes_template" (func 119))
  (export "managed_routes_template_digest" (func 120))
  (export "managed_template_digest" (func 121))
  (export "migrate_arka" (func 122))
  (export "migrated_from" (func 123))
  (export "migrated_to" (func 124))
  (export "portfolio_creation_template" (func 125))
  (export "set_bootstrap_admin" (func 126))
  (export "set_creation_fee" (func 127))
  (export "set_default_allowed_venues" (func 128))
  (export "set_default_swap_oracle" (func 129))
  (export "set_default_swap_risk_policy" (func 130))
  (export "set_default_valuation_oracle" (func 131))
  (export "set_default_venue_registry" (func 132))
  (export "set_governor" (func 133))
  (export "set_implementation" (func 134))
  (export "set_implementation_controlled" (func 135))
  (export "set_managed_routes_template" (func 136))
  (export "set_managed_template" (func 137))
  (export "set_portfolio_template" (func 138))
  (export "set_protocol_fee_splits" (func 139))
  (export "set_protocol_treasury" (func 140))
  (export "set_registry" (func 141))
  (export "set_share_impl_controlled" (func 142))
  (export "set_share_token_implementation" (func 143))
  (export "share_token_of" (func 144))
  (export "upgrade" (func 145))
  (export "clear_default_swap_oracle" (func 89))
  (export "clear_default_valuation_oracle" (func 93))
  (export "clear_default_venue_registry" (func 91))
  (export "get_default_allowed_adapters" (func 92))
  (export "get_default_allowed_routers" (func 90))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;45;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 2
      call 2
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 6
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      else
        local.get 2
        i64.const 8
        i64.shr_u
      end
    else
      local.get 2
      call 1
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;47;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.eqz
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.lt_u
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    else
      local.get 3
      local.get 2
      call 21
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 68
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 10
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i64.const 1
      else
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_u
        i64.store offset=16
        i64.const 0
      end
    else
      local.get 2
      call 10
      local.set 3
      local.get 2
      call 11
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      i64.const 0
    end
    i64.store
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.store8 offset=21
    else
      local.get 3
      i32.const 8
      i32.add
      local.set 5
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 2
      local.set 4
      local.get 1
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 1050764
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 172
          i32.const 1
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=8
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 1
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 46
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          i32.const 1
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=24
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 6
          end
          local.get 2
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.store8 offset=20
          local.get 5
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 5
          local.get 7
          i64.store offset=8
          local.get 5
          local.get 9
          i64.store
          local.get 1
          local.set 4
        end
      end
      local.get 5
      local.get 4
      i32.store8 offset=21
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.load8_u offset=29
      local.tee 1
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store8 offset=21
      else
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 13
        i32.add
        local.get 3
        i32.const 21
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 3
        i32.load16_u offset=30
        i32.store16 offset=22
        local.get 0
        local.get 1
        i32.store8 offset=21
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;51;) (type 4) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 148
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=24
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=32
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 170
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
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
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 148
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=40
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 170
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=16
    i64.const 2
    local.get 1
    i32.load offset=8
    select
    i64.store offset=16
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
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
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 148
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=40
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 170
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    call 51
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.load
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 20 (;@9;) 19 (;@10;) 8 (;@21;) 1 (;@28;) 0 (;@29;) 25 (;@4;) 24 (;@5;) 23 (;@6;) 22 (;@7;) 21 (;@8;) 18 (;@11;) 17 (;@12;) 16 (;@13;) 15 (;@14;) 14 (;@15;) 13 (;@16;) 12 (;@17;) 11 (;@18;) 10 (;@19;) 9 (;@20;) 7 (;@22;) 6 (;@23;) 5 (;@24;) 4 (;@25;) 3 (;@26;) 2 (;@27;) 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 16
                                                            i32.add
                                                            local.tee 2
                                                            i32.const 1049572
                                                            call 151
                                                            local.get 1
                                                            i32.load offset=16
                                                            br_if 27 (;@1;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=24
                                                            i64.store
                                                            local.get 1
                                                            local.get 0
                                                            i64.load offset=8
                                                            i64.store offset=8
                                                            local.get 2
                                                            local.get 1
                                                            call 152
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 1
                                                          i32.const 16
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1049552
                                                          call 151
                                                          local.get 1
                                                          i32.load offset=16
                                                          br_if 26 (;@1;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=24
                                                          i64.store
                                                          local.get 0
                                                          local.get 1
                                                          call 62
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 1
                                                        i32.const 16
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1050132
                                                        call 151
                                                        local.get 1
                                                        i32.load offset=16
                                                        br_if 25 (;@1;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=24
                                                        i64.store
                                                        local.get 0
                                                        local.get 1
                                                        call 62
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 1
                                                      i32.const 16
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1050100
                                                      call 151
                                                      local.get 1
                                                      i32.load offset=16
                                                      br_if 24 (;@1;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=24
                                                      i64.store
                                                      local.get 0
                                                      local.get 1
                                                      call 62
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 1
                                                    i32.const 16
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1050068
                                                    call 151
                                                    local.get 1
                                                    i32.load offset=16
                                                    br_if 23 (;@1;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=24
                                                    i64.store
                                                    local.get 0
                                                    local.get 1
                                                    call 62
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1050044
                                                  call 151
                                                  local.get 1
                                                  i32.load offset=16
                                                  br_if 22 (;@1;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=24
                                                  i64.store
                                                  local.get 0
                                                  local.get 1
                                                  call 62
                                                  br 21 (;@2;)
                                                end
                                                local.get 1
                                                i32.const 16
                                                i32.add
                                                local.tee 0
                                                i32.const 1050024
                                                call 151
                                                local.get 1
                                                i32.load offset=16
                                                br_if 21 (;@1;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=24
                                                i64.store
                                                local.get 0
                                                local.get 1
                                                call 62
                                                br 20 (;@2;)
                                              end
                                              local.get 1
                                              i32.const 16
                                              i32.add
                                              local.tee 0
                                              i32.const 1049992
                                              call 151
                                              local.get 1
                                              i32.load offset=16
                                              br_if 20 (;@1;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=24
                                              i64.store
                                              local.get 0
                                              local.get 1
                                              call 62
                                              br 19 (;@2;)
                                            end
                                            local.get 1
                                            i32.const 16
                                            i32.add
                                            local.tee 0
                                            i32.const 1049536
                                            call 151
                                            local.get 1
                                            i32.load offset=16
                                            br_if 19 (;@1;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=24
                                            i64.store
                                            local.get 0
                                            local.get 1
                                            call 62
                                            br 18 (;@2;)
                                          end
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          local.tee 2
                                          i32.const 1049968
                                          call 151
                                          local.get 1
                                          i32.load offset=16
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=24
                                          i64.store
                                          local.get 1
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=8
                                          local.get 2
                                          local.get 1
                                          call 152
                                          br 17 (;@2;)
                                        end
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.tee 2
                                        i32.const 1049944
                                        call 151
                                        local.get 1
                                        i32.load offset=16
                                        br_if 17 (;@1;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=24
                                        i64.store
                                        local.get 1
                                        local.get 0
                                        i64.load offset=8
                                        i64.store offset=8
                                        local.get 2
                                        local.get 1
                                        call 152
                                        br 16 (;@2;)
                                      end
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.tee 2
                                      i32.const 1049924
                                      call 151
                                      local.get 1
                                      i32.load offset=16
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=24
                                      i64.store
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 2
                                      local.get 1
                                      call 152
                                      br 15 (;@2;)
                                    end
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.tee 0
                                    i32.const 1049904
                                    call 151
                                    local.get 1
                                    i32.load offset=16
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=24
                                    i64.store
                                    local.get 0
                                    local.get 1
                                    call 62
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 0
                                  i32.const 1049872
                                  call 151
                                  local.get 1
                                  i32.load offset=16
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=24
                                  i64.store
                                  local.get 0
                                  local.get 1
                                  call 62
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1049840
                                call 151
                                local.get 1
                                i32.load offset=16
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=24
                                i64.store
                                local.get 0
                                local.get 1
                                call 62
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1049808
                              call 151
                              local.get 1
                              i32.load offset=16
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=24
                              i64.store
                              local.get 0
                              local.get 1
                              call 62
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1049776
                            call 151
                            local.get 1
                            i32.load offset=16
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=24
                            i64.store
                            local.get 0
                            local.get 1
                            call 62
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1049748
                          call 151
                          local.get 1
                          i32.load offset=16
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=24
                          i64.store
                          local.get 0
                          local.get 1
                          call 62
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1049720
                        call 151
                        local.get 1
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=24
                        i64.store
                        local.get 0
                        local.get 1
                        call 62
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1049520
                      call 151
                      local.get 1
                      i32.load offset=16
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=24
                      i64.store
                      local.get 0
                      local.get 1
                      call 62
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049504
                    call 151
                    local.get 1
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store
                    local.get 0
                    local.get 1
                    call 62
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049692
                  call 151
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store
                  local.get 0
                  local.get 1
                  call 62
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049668
                call 151
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store
                local.get 0
                local.get 1
                call 62
                br 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049640
              call 151
              local.get 1
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 0
              local.get 1
              call 62
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049612
            call 151
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store
            local.get 0
            local.get 1
            call 62
            br 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049588
          call 151
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          local.get 0
          local.get 1
          call 62
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049472
        call 151
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 0
        local.get 1
        call 62
      end
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 9) (param i32 i32 i64)
    local.get 0
    call 56
    local.get 1
    i64.load
    local.get 2
    call 166
  )
  (func (;58;) (type 2) (param i32 i32)
    local.get 0
    call 56
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 166
  )
  (func (;59;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 189
  )
  (func (;60;) (type 15) (param i32 i64 i64 i32) (result i32)
    (local i64)
    local.get 0
    call 56
    local.tee 4
    local.get 1
    call 159
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 4
    local.get 1
    call 158
    local.tee 1
    i64.const 255
    i64.and
    local.get 2
    i64.ne
    if ;; label = @1
      unreachable
    else
      local.get 3
      local.get 1
      i64.store
    end
    i32.const 1
  )
  (func (;61;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 2
    i32.sub
    local.tee 3
    if ;; label = @1
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 0
                                                                  i32.load
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 15 (;@16;) 6 (;@25;) 5 (;@26;) 4 (;@27;) 3 (;@28;) 2 (;@29;) 1 (;@30;) 0 (;@31;) 25 (;@6;) 24 (;@7;) 23 (;@8;) 22 (;@9;) 21 (;@10;) 20 (;@11;) 19 (;@12;) 18 (;@13;) 17 (;@14;) 16 (;@15;) 14 (;@17;) 13 (;@18;) 12 (;@19;) 11 (;@20;) 10 (;@21;) 9 (;@22;) 8 (;@23;) 7 (;@24;) 26 (;@5;)
                                                                end
                                                                local.get 1
                                                                i32.const 24
                                                                i32.add
                                                                local.tee 2
                                                                i32.const 1049640
                                                                call 151
                                                                local.get 1
                                                                i32.load offset=24
                                                                br_if 27 (;@3;)
                                                                local.get 1
                                                                local.get 1
                                                                i64.load offset=32
                                                                i64.store offset=8
                                                                local.get 2
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                call 62
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 1
                                                              i32.const 24
                                                              i32.add
                                                              local.tee 2
                                                              i32.const 1049612
                                                              call 151
                                                              local.get 1
                                                              i32.load offset=24
                                                              br_if 26 (;@3;)
                                                              local.get 1
                                                              local.get 1
                                                              i64.load offset=32
                                                              i64.store offset=8
                                                              local.get 2
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              call 62
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 1
                                                            i32.const 24
                                                            i32.add
                                                            local.tee 2
                                                            i32.const 1049588
                                                            call 151
                                                            local.get 1
                                                            i32.load offset=24
                                                            br_if 25 (;@3;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=32
                                                            i64.store offset=8
                                                            local.get 2
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            call 62
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 24
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 1049572
                                                          call 151
                                                          local.get 1
                                                          i32.load offset=24
                                                          br_if 24 (;@3;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=32
                                                          i64.store offset=8
                                                          local.get 1
                                                          local.get 0
                                                          i64.load offset=8
                                                          i64.store offset=16
                                                          local.get 2
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          call 152
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 24
                                                        i32.add
                                                        local.tee 2
                                                        i32.const 1049552
                                                        call 151
                                                        local.get 1
                                                        i32.load offset=24
                                                        br_if 23 (;@3;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=32
                                                        i64.store offset=8
                                                        local.get 2
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        call 62
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 24
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1049536
                                                      call 151
                                                      local.get 1
                                                      i32.load offset=24
                                                      br_if 22 (;@3;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=32
                                                      i64.store offset=8
                                                      local.get 2
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      call 62
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 24
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1049520
                                                    call 151
                                                    local.get 1
                                                    i32.load offset=24
                                                    br_if 21 (;@3;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=32
                                                    i64.store offset=8
                                                    local.get 2
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    call 62
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 24
                                                  i32.add
                                                  local.tee 2
                                                  i32.const 1050132
                                                  call 151
                                                  local.get 1
                                                  i32.load offset=24
                                                  br_if 20 (;@3;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=32
                                                  i64.store offset=8
                                                  local.get 2
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  call 62
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 24
                                                i32.add
                                                local.tee 2
                                                i32.const 1050100
                                                call 151
                                                local.get 1
                                                i32.load offset=24
                                                br_if 19 (;@3;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=32
                                                i64.store offset=8
                                                local.get 2
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                call 62
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 24
                                              i32.add
                                              local.tee 2
                                              i32.const 1050068
                                              call 151
                                              local.get 1
                                              i32.load offset=24
                                              br_if 18 (;@3;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=32
                                              i64.store offset=8
                                              local.get 2
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              call 62
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            local.tee 2
                                            i32.const 1050044
                                            call 151
                                            local.get 1
                                            i32.load offset=24
                                            br_if 17 (;@3;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=32
                                            i64.store offset=8
                                            local.get 2
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            call 62
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          local.tee 2
                                          i32.const 1050024
                                          call 151
                                          local.get 1
                                          i32.load offset=24
                                          br_if 16 (;@3;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=32
                                          i64.store offset=8
                                          local.get 2
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          call 62
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        local.tee 2
                                        i32.const 1049992
                                        call 151
                                        local.get 1
                                        i32.load offset=24
                                        br_if 15 (;@3;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=32
                                        i64.store offset=8
                                        local.get 2
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        call 62
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      local.tee 2
                                      i32.const 1049968
                                      call 151
                                      local.get 1
                                      i32.load offset=24
                                      br_if 14 (;@3;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=32
                                      i64.store offset=8
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 2
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 152
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    local.tee 2
                                    i32.const 1049944
                                    call 151
                                    local.get 1
                                    i32.load offset=24
                                    br_if 13 (;@3;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=32
                                    i64.store offset=8
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=16
                                    local.get 2
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    call 152
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.tee 2
                                  i32.const 1049504
                                  call 151
                                  local.get 1
                                  i32.load offset=24
                                  br_if 12 (;@3;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=32
                                  i64.store offset=8
                                  local.get 2
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  call 62
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 24
                                i32.add
                                local.tee 2
                                i32.const 1049924
                                call 151
                                local.get 1
                                i32.load offset=24
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 1
                                i64.load offset=32
                                i64.store offset=8
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                i64.store offset=16
                                local.get 2
                                local.get 1
                                i32.const 8
                                i32.add
                                call 152
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 24
                              i32.add
                              local.tee 2
                              i32.const 1049904
                              call 151
                              local.get 1
                              i32.load offset=24
                              br_if 10 (;@3;)
                              local.get 1
                              local.get 1
                              i64.load offset=32
                              i64.store offset=8
                              local.get 2
                              local.get 1
                              i32.const 8
                              i32.add
                              call 62
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 1049872
                            call 151
                            local.get 1
                            i32.load offset=24
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 1
                            i64.load offset=32
                            i64.store offset=8
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            call 62
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          local.tee 2
                          i32.const 1049840
                          call 151
                          local.get 1
                          i32.load offset=24
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 1
                          i64.load offset=32
                          i64.store offset=8
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          call 62
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1049808
                        call 151
                        local.get 1
                        i32.load offset=24
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 1
                        i64.load offset=32
                        i64.store offset=8
                        local.get 2
                        local.get 1
                        i32.const 8
                        i32.add
                        call 62
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1049776
                      call 151
                      local.get 1
                      i32.load offset=24
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 1
                      i64.load offset=32
                      i64.store offset=8
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      call 62
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1049748
                    call 151
                    local.get 1
                    i32.load offset=24
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 62
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1049720
                  call 151
                  local.get 1
                  i32.load offset=24
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 62
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 1049692
                call 151
                local.get 1
                i32.load offset=24
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=8
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 62
                br 2 (;@4;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1049668
              call 151
              local.get 1
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 62
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1049472
            call 151
            local.get 1
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 62
          end
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          call 159
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 56
          i64.const 1
          i32.const 1
          local.get 3
          i32.const 1
          i32.shr_u
          local.tee 0
          local.get 0
          i32.const 1
          i32.le_u
          select
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
          call 22
          drop
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    call 50
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 170
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.const 1
    call 57
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.load
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 20 (;@9;) 19 (;@10;) 8 (;@21;) 1 (;@28;) 0 (;@29;) 25 (;@4;) 24 (;@5;) 23 (;@6;) 22 (;@7;) 21 (;@8;) 18 (;@11;) 17 (;@12;) 16 (;@13;) 15 (;@14;) 14 (;@15;) 13 (;@16;) 12 (;@17;) 11 (;@18;) 10 (;@19;) 9 (;@20;) 7 (;@22;) 6 (;@23;) 5 (;@24;) 4 (;@25;) 3 (;@26;) 2 (;@27;) 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 24
                                                            i32.add
                                                            local.tee 1
                                                            i32.const 1049572
                                                            call 151
                                                            local.get 2
                                                            i32.load offset=24
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=32
                                                            i64.store offset=8
                                                            local.get 2
                                                            local.get 0
                                                            i64.load offset=8
                                                            i64.store offset=16
                                                            local.get 1
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            call 152
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.const 24
                                                          i32.add
                                                          local.tee 1
                                                          i32.const 1049552
                                                          call 151
                                                          local.get 2
                                                          i32.load offset=24
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=32
                                                          i64.store offset=8
                                                          local.get 1
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          call 62
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 24
                                                        i32.add
                                                        local.tee 1
                                                        i32.const 1050132
                                                        call 151
                                                        local.get 2
                                                        i32.load offset=24
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=32
                                                        i64.store offset=8
                                                        local.get 1
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        call 62
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.const 24
                                                      i32.add
                                                      local.tee 1
                                                      i32.const 1050100
                                                      call 151
                                                      local.get 2
                                                      i32.load offset=24
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=32
                                                      i64.store offset=8
                                                      local.get 1
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      call 62
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 24
                                                    i32.add
                                                    local.tee 1
                                                    i32.const 1050068
                                                    call 151
                                                    local.get 2
                                                    i32.load offset=24
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=32
                                                    i64.store offset=8
                                                    local.get 1
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    call 62
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.tee 1
                                                  i32.const 1050044
                                                  call 151
                                                  local.get 2
                                                  i32.load offset=24
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=32
                                                  i64.store offset=8
                                                  local.get 1
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  call 62
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 24
                                                i32.add
                                                local.tee 1
                                                i32.const 1050024
                                                call 151
                                                local.get 2
                                                i32.load offset=24
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=32
                                                i64.store offset=8
                                                local.get 1
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                call 62
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              local.tee 1
                                              i32.const 1049992
                                              call 151
                                              local.get 2
                                              i32.load offset=24
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=32
                                              i64.store offset=8
                                              local.get 1
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              call 62
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            local.tee 1
                                            i32.const 1049536
                                            call 151
                                            local.get 2
                                            i32.load offset=24
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=32
                                            i64.store offset=8
                                            local.get 1
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            call 62
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.tee 1
                                          i32.const 1049968
                                          call 151
                                          local.get 2
                                          i32.load offset=24
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=32
                                          i64.store offset=8
                                          local.get 2
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=16
                                          local.get 1
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          call 152
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        local.tee 1
                                        i32.const 1049944
                                        call 151
                                        local.get 2
                                        i32.load offset=24
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=32
                                        i64.store offset=8
                                        local.get 2
                                        local.get 0
                                        i64.load offset=8
                                        i64.store offset=16
                                        local.get 1
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        call 152
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      local.tee 1
                                      i32.const 1049924
                                      call 151
                                      local.get 2
                                      i32.load offset=24
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=32
                                      i64.store offset=8
                                      local.get 2
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 1
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      call 152
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.tee 1
                                    i32.const 1049904
                                    call 151
                                    local.get 2
                                    i32.load offset=24
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=32
                                    i64.store offset=8
                                    local.get 1
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    call 62
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.tee 1
                                  i32.const 1049872
                                  call 151
                                  local.get 2
                                  i32.load offset=24
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=32
                                  i64.store offset=8
                                  local.get 1
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 62
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 24
                                i32.add
                                local.tee 1
                                i32.const 1049840
                                call 151
                                local.get 2
                                i32.load offset=24
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=32
                                i64.store offset=8
                                local.get 1
                                local.get 2
                                i32.const 8
                                i32.add
                                call 62
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 24
                              i32.add
                              local.tee 1
                              i32.const 1049808
                              call 151
                              local.get 2
                              i32.load offset=24
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=32
                              i64.store offset=8
                              local.get 1
                              local.get 2
                              i32.const 8
                              i32.add
                              call 62
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 24
                            i32.add
                            local.tee 1
                            i32.const 1049776
                            call 151
                            local.get 2
                            i32.load offset=24
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=32
                            i64.store offset=8
                            local.get 1
                            local.get 2
                            i32.const 8
                            i32.add
                            call 62
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 24
                          i32.add
                          local.tee 1
                          i32.const 1049748
                          call 151
                          local.get 2
                          i32.load offset=24
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=32
                          i64.store offset=8
                          local.get 1
                          local.get 2
                          i32.const 8
                          i32.add
                          call 62
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 1
                        i32.const 1049720
                        call 151
                        local.get 2
                        i32.load offset=24
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=8
                        local.get 1
                        local.get 2
                        i32.const 8
                        i32.add
                        call 62
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 1
                      i32.const 1049520
                      call 151
                      local.get 2
                      i32.load offset=24
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=8
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 62
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 1
                    i32.const 1049504
                    call 151
                    local.get 2
                    i32.load offset=24
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=8
                    local.get 1
                    local.get 2
                    i32.const 8
                    i32.add
                    call 62
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 1
                  i32.const 1049692
                  call 151
                  local.get 2
                  i32.load offset=24
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 8
                  i32.add
                  call 62
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 1
                i32.const 1049668
                call 151
                local.get 2
                i32.load offset=24
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=8
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                call 62
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 1
              i32.const 1049640
              call 151
              local.get 2
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 62
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 1
            i32.const 1049612
            call 151
            local.get 2
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 62
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          i32.const 1049588
          call 151
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 62
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        i32.const 1049472
        call 151
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 62
      end
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 174
      local.get 0
      call 61
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 16)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048728
    i64.const 2
    i64.const 77
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 8589934595
      call 173
      unreachable
    else
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 1
      call 157
      local.get 0
      i32.const 16
      i32.add
      global.set 0
    end
  )
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.tee 3
    call 42
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.ne
    if ;; label = @1
      i64.const 4294967299
      call 173
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store
    i64.const 4
    local.set 2
    local.get 1
    local.set 0
    loop ;; label = @1
      local.get 2
      i64.const 137438953476
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 2
        call 169
        i64.const 32
        i64.shr_u
        i64.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    call 179
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 70
      if ;; label = @2
        i32.const 1048696
        i64.const 2
        i64.const 77
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 60
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 2
          call 163
          br_if 2 (;@1;)
        end
      end
      i32.const 1048728
      i64.const 2
      i64.const 77
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 60
      i32.const 65535
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        call 163
        br_if 1 (;@1;)
      end
      i64.const 12884901891
      call 173
      unreachable
    end
    local.get 0
    call 157
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i64 i32 i32) (result i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store
    block ;; label = @1
      local.get 0
      call 38
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      if (result i64) ;; label = @2
        call 39
      else
        local.get 2
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i32.wrap_i64
        local.tee 6
        local.get 1
        local.get 6
        i32.lt_u
        select
        local.tee 8
        i32.add
        local.tee 2
        local.get 8
        i32.ge_u
        if ;; label = @3
          block ;; label = @4
            local.get 7
            call 39
            local.tee 3
            i64.store offset=8
            local.get 2
            local.get 6
            local.get 2
            local.get 6
            i32.lt_u
            select
            local.tee 2
            local.get 8
            i32.sub
            local.tee 6
            i32.const 0
            local.get 2
            local.get 6
            i32.ge_u
            select
            local.set 2
            local.get 4
            local.get 1
            i64.extend_i32_u
            local.tee 5
            local.get 4
            local.get 5
            i64.lt_u
            select
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 4
              call 168
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 7
              local.get 3
              local.get 5
              call 164
              local.tee 3
              i64.store offset=8
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
        end
        unreachable
      end
      local.set 3
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=88
    local.set 3
    local.get 1
    i64.load offset=80
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 82
    local.get 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.ne
    if (result i64) ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1050300
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 171
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 1048664
            call 151
            local.get 3
            call 50
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=24
              local.set 6
              global.get 0
              i32.const -64
              i32.add
              local.tee 1
              global.set 0
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              i64.load offset=16
              local.set 7
              local.get 1
              i32.const 8
              i32.add
              local.tee 4
              i32.const 1051088
              call 151
              local.get 4
              call 50
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=32
                  local.get 1
                  local.get 0
                  i64.load
                  i64.store offset=40
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 1
                  i32.const 32
                  i32.add
                  call 152
                  local.get 5
                  call 50
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=56
                  i64.store offset=16
                  local.get 1
                  local.get 7
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 3
                  i32.const 1051184
                  i32.const 3
                  local.get 4
                  i32.const 3
                  call 178
                  i64.store offset=8
                  i64.const 0
                  br 2 (;@5;)
                end
              end
              i64.const 1
            end
            i64.store
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1048628
          call 151
          local.get 3
          call 50
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=24
            local.set 6
            global.get 0
            i32.const 48
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 4
            i32.const 1051088
            call 151
            local.get 4
            call 50
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                i64.load
                i64.store offset=24
                local.get 4
                local.get 1
                i32.const 16
                i32.add
                call 152
                local.get 4
                call 50
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 3
                i32.const 1051152
                i32.const 2
                local.get 1
                i32.const 2
                call 178
                i64.store offset=8
                i64.const 0
                br 2 (;@4;)
              end
            end
            i64.const 1
          end
          i64.store
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1048584
        call 151
        local.get 3
        call 50
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=8
        i64.store offset=24
        local.get 4
        local.get 0
        i64.load
        i64.store offset=16
        local.get 4
        local.get 0
        i64.load offset=16
        i64.store offset=8
        i32.const 1051060
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 178
        local.set 7
        local.get 1
        i32.const 16
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 5
        local.get 7
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        if (result i64) ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 3
          i32.const 1051120
          i32.const 2
          local.get 1
          i32.const 2
          call 178
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      call 50
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 3
      local.get 2
      call 152
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 18) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048712
    call 56
    local.tee 2
    i64.const 2
    call 159
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 158
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 46
      local.get 1
      call 51
      local.get 0
      i64.load offset=16
      local.set 2
      call 155
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 384
    i32.add
    call 72
    local.get 1
    i64.load offset=384
    local.tee 6
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store
    else
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.or
        local.get 1
        i32.const 384
        i32.add
        local.tee 2
        i32.const 8
        i32.or
        i32.const 88
        memory.copy
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        call 68
        local.get 2
        call 51
        local.get 1
        i64.load offset=392
        local.set 14
        i64.const 2
        local.set 6
        i64.const 2
        local.set 8
        i32.const 1048680
        call 56
        local.tee 5
        i64.const 2
        call 159
        if ;; label = @3
          local.get 1
          local.get 5
          i64.const 2
          call 158
          i64.store offset=104
          local.get 2
          local.get 1
          i32.const 104
          i32.add
          call 160
          local.get 2
          call 51
          local.get 1
          i64.load offset=392
          local.set 8
        end
        i32.const 1048592
        call 56
        local.tee 5
        i64.const 2
        call 159
        if ;; label = @3
          local.get 1
          local.get 5
          i64.const 2
          call 158
          i64.store offset=104
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          local.get 1
          i32.const 104
          i32.add
          call 160
          local.get 2
          call 51
          local.get 1
          i64.load offset=392
          local.set 6
        end
        i32.const 1048728
        i64.const 77
        local.get 1
        i32.const 384
        i32.add
        local.tee 2
        call 73
        local.get 1
        i64.load offset=384
        local.set 15
        i32.const 1048744
        i64.const 77
        local.get 2
        call 73
        local.get 1
        i64.load offset=384
        local.set 16
        i32.const 1049080
        i64.const 77
        local.get 2
        call 73
        local.get 1
        i64.load offset=384
        local.set 17
        i64.const 0
        local.set 5
        block ;; label = @3
          i32.const 1049096
          call 56
          local.tee 7
          i64.const 2
          call 159
          local.tee 4
          if ;; label = @4
            local.get 7
            i64.const 2
            call 158
            local.tee 7
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const -4294967296
            i64.and
            local.set 13
          end
          i32.const 1049112
          call 56
          local.tee 7
          i64.const 2
          call 159
          local.tee 3
          if ;; label = @4
            local.get 7
            i64.const 2
            call 158
            local.tee 5
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const -4294967296
            i64.and
            local.set 5
          end
          i32.const 1048784
          i64.const 77
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 7
          i32.const 1048800
          call 56
          local.tee 9
          i64.const 2
          call 159
          if ;; label = @4
            local.get 1
            local.get 9
            i64.const 2
            call 158
            i64.store offset=104
            local.get 2
            local.get 1
            i32.const 104
            i32.add
            call 146
            local.get 1
            i32.load offset=384
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=408
            i64.store offset=280
            local.get 1
            local.get 1
            i64.load offset=400
            i64.store offset=272
            local.get 1
            i64.const 0
            i64.store offset=264
            local.get 1
            i64.const 1
            i64.store offset=256
            local.get 2
            local.get 1
            i32.const 272
            i32.add
            call 147
            local.get 2
            call 51
          else
            local.get 1
            i64.const 0
            i64.store offset=264
            local.get 1
            i64.const 0
            i64.store offset=256
            local.get 1
            i64.const 2
            i64.store offset=392
            local.get 1
            i64.const 0
            i64.store offset=384
          end
          local.get 1
          i64.load offset=392
          local.set 9
          i32.const 1048928
          call 56
          local.tee 10
          i64.const 2
          call 159
          if ;; label = @4
            local.get 1
            local.get 10
            i64.const 2
            call 158
            i64.store offset=104
            local.get 1
            i32.const 384
            i32.add
            local.tee 2
            local.get 1
            i32.const 104
            i32.add
            call 74
            local.get 2
            call 51
            local.get 1
            local.get 1
            i64.load offset=400
            i64.store offset=304
            local.get 1
            local.get 1
            i64.load offset=392
            i64.store offset=296
            local.get 1
            i64.const 1
            i64.store offset=288
            local.get 2
            local.get 1
            i32.const 296
            i32.add
            call 75
            local.get 2
            call 51
          else
            local.get 1
            i64.const 0
            i64.store offset=288
            local.get 1
            i64.const 2
            i64.store offset=392
          end
          local.get 1
          i64.load offset=392
          local.set 10
          i32.const 1048856
          i64.const 77
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 18
          i32.const 1048896
          i64.const 77
          local.get 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 19
          i32.const 1048968
          i64.const 75
          local.get 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 20
          i32.const 1048984
          i64.const 75
          local.get 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 21
          block ;; label = @4
            i32.const 1049024
            call 56
            local.tee 11
            i64.const 2
            call 159
            if ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 11
                i64.const 2
                call 158
                i64.store offset=104
                local.get 2
                local.get 1
                i32.const 104
                i32.add
                call 76
                local.get 1
                i32.load8_u offset=409
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 336
                i32.add
                local.get 1
                i32.const 408
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 328
                i32.add
                local.get 1
                i32.const 400
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 320
                i32.add
                local.get 1
                i32.const 392
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load offset=384
                i64.store offset=312
                local.get 1
                i32.load8_u offset=337
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.const 312
                i32.add
                call 77
                local.get 2
                call 51
                br 2 (;@4;)
              end
            else
              local.get 1
              i32.const 2
              i32.store8 offset=337
            end
            local.get 1
            i64.const 2
            i64.store offset=392
          end
          local.get 1
          i64.load offset=392
          local.set 11
          i32.const 1048696
          i64.const 77
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          call 73
          local.get 1
          i64.load offset=384
          local.set 22
          i32.const 1048712
          call 56
          local.tee 12
          i64.const 2
          call 159
          if ;; label = @4
            local.get 1
            local.get 12
            i64.const 2
            call 158
            i64.store offset=104
            local.get 2
            local.get 1
            i32.const 104
            i32.add
            call 46
            local.get 2
            call 51
            local.get 1
            local.get 1
            i64.load offset=392
            i64.store offset=352
            local.get 1
            i64.const 1
            i64.store offset=344
            local.get 2
            local.get 1
            i32.const 352
            i32.add
            call 45
            local.get 2
            call 51
          else
            local.get 1
            i64.const 0
            i64.store offset=344
            local.get 1
            i64.const 2
            i64.store offset=392
          end
          local.get 1
          i64.load offset=392
          local.set 12
          local.get 1
          i32.const 360
          i32.add
          call 78
          local.get 1
          i32.load8_u offset=381
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 2
            i64.store offset=392
          else
            local.get 1
            i32.const 384
            i32.add
            local.tee 2
            local.get 1
            i32.const 360
            i32.add
            call 79
            local.get 2
            call 51
          end
          local.get 1
          local.get 1
          i64.load offset=392
          i64.store offset=248
          local.get 1
          local.get 12
          i64.store offset=240
          local.get 1
          local.get 22
          i64.store offset=232
          local.get 1
          local.get 11
          i64.store offset=224
          local.get 1
          local.get 21
          i64.store offset=216
          local.get 1
          local.get 20
          i64.store offset=208
          local.get 1
          local.get 19
          i64.store offset=200
          local.get 1
          local.get 18
          i64.store offset=192
          local.get 1
          local.get 10
          i64.store offset=184
          local.get 1
          local.get 9
          i64.store offset=176
          local.get 1
          local.get 7
          i64.store offset=168
          local.get 1
          local.get 5
          i64.const 5
          i64.or
          i64.const 2
          local.get 3
          select
          i64.store offset=160
          local.get 1
          local.get 13
          i64.const 5
          i64.or
          i64.const 2
          local.get 4
          select
          i64.store offset=152
          local.get 1
          local.get 17
          i64.store offset=144
          local.get 1
          local.get 16
          i64.store offset=136
          local.get 1
          local.get 15
          i64.store offset=128
          local.get 1
          local.get 6
          i64.store offset=120
          local.get 1
          local.get 8
          i64.store offset=112
          local.get 1
          local.get 14
          i64.store offset=104
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 152
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 1
              i32.const 384
              i32.add
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 548
          i32.add
          local.get 1
          i32.const 384
          i32.add
          local.get 1
          i32.const 536
          i32.add
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i32.const 256
          i32.add
          call 148
          local.get 1
          i32.load offset=568
          local.tee 2
          local.get 1
          i32.load offset=564
          local.tee 4
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          local.set 2
          local.get 4
          i32.const 3
          i32.shl
          local.tee 3
          local.get 1
          i32.load offset=548
          i32.add
          local.set 4
          local.get 3
          local.get 1
          i32.load offset=556
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 4
              local.get 3
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          i32.const 19
          call 170
          call 16
          i64.store offset=384
          local.get 2
          call 154
          local.set 6
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 1
    i32.const 576
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049248
    call 56
    local.tee 3
    i64.const 2
    call 159
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 2
      call 158
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 1
      i32.const 8
      i32.add
      call 80
      local.get 1
      i64.load offset=16
      i64.const 2
      i64.eq
      if ;; label = @2
        unreachable
      else
        local.get 0
        local.get 2
        i32.const 96
        memory.copy
      end
    else
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 19) (param i32 i64 i32)
    (local i64 i64)
    i64.const 2
    local.set 3
    local.get 0
    call 56
    local.tee 4
    i64.const 2
    call 159
    if ;; label = @1
      local.get 4
      i64.const 2
      call 158
      local.tee 3
      i64.const 255
      i64.and
      local.get 1
      i64.ne
      if ;; label = @2
        unreachable
      end
    end
    local.get 2
    local.get 3
    i64.store
  )
  (func (;74;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 5
    local.get 1
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1050700
        i32.const 2
        local.get 2
        i32.const 2
        call 172
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        call 46
        local.get 1
        call 50
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i32 i32)
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
    i32.const 8
    i32.add
    call 45
    local.get 0
    local.get 2
    i32.load offset=16
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 0
      i32.const 1050700
      i32.const 2
      local.get 2
      i32.const 2
      call 171
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
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
    i32.const 2
    local.set 3
    local.get 1
    i64.load
    local.tee 5
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1050624
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 172
        i32.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=8
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 1
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 16
        i32.add
        call 46
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 9
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=56
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 0
        local.get 1
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 4
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i32.store8 offset=25
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=24
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 45
    local.get 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.ne
    if (result i64) ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=25
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=12
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=8
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1050624
      i32.const 7
      local.get 3
      i32.const 7
      call 171
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049416
    call 56
    local.tee 3
    i64.const 2
    call 159
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 2
      call 158
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 49
      local.get 1
      i32.load8_u offset=37
      local.tee 2
      i32.const 3
      i32.eq
      if ;; label = @2
        unreachable
      else
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 13
        i32.add
        local.get 1
        i32.const 29
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i32.load16_u offset=38
        i32.store16 offset=22
        local.get 0
        local.get 2
        i32.store8 offset=21
      end
    else
      local.get 0
      i32.const 2
      i32.store8 offset=21
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=21
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.get 0
    local.get 2
    i32.load offset=48
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=20
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1050764
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 171
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    i64.load
    local.tee 7
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 1050300
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 172
        local.get 3
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=16
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.set 2
        local.get 3
        i32.const 24
        i32.add
        global.get 0
        i32.const 80
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 5
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          local.get 2
          i64.const 2
          i64.store
        else
          block ;; label = @4
            local.get 7
            i32.const 1050224
            i32.const 6
            local.get 1
            i32.const 6
            call 172
            local.get 1
            i64.load
            local.tee 7
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              i64.const 1
            end
            local.set 9
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 48
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=16
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=72
            local.set 11
            local.get 1
            i64.load offset=64
            local.set 12
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 46
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=56
            local.set 13
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 46
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=56
            local.set 14
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 146
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store
            else
              local.get 1
              i64.load offset=72
              local.set 15
              local.get 1
              i64.load offset=64
              local.set 16
              local.get 2
              local.get 12
              i64.store offset=32
              local.get 2
              local.get 16
              i64.store offset=16
              local.get 2
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=64
              local.get 2
              local.get 14
              i64.store offset=56
              local.get 2
              local.get 13
              i64.store offset=48
              local.get 2
              local.get 7
              i64.store offset=8
              local.get 2
              local.get 9
              i64.store
              local.get 2
              local.get 11
              i64.store offset=40
              local.get 2
              local.get 15
              i64.store offset=24
            end
          end
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i64.load offset=32
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
        else
          local.get 0
          local.get 3
          i32.const 32
          i32.add
          i32.const 80
          memory.copy
          local.get 0
          local.get 4
          i32.store8 offset=88
          local.get 0
          local.get 8
          i64.store offset=80
        end
      end
    else
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 1
    local.get 0
    i32.load
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.lt_s
      local.get 1
      local.get 2
      i32.le_s
      local.get 0
      i32.load8_u offset=8
      select
    else
      i32.const 0
    end
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.load
    local.set 3
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    call 47
    block ;; label = @1
      local.get 2
      call 50
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 1
        i64.load32_u offset=64
        local.set 7
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        call 45
        i64.const 1
        local.set 4
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        local.get 1
        i32.const 56
        i32.add
        call 45
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 147
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 8
        i64.store offset=24
        local.get 2
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 5
        i64.const 2
        local.get 3
        select
        i64.store
        local.get 0
        i32.const 1050224
        i32.const 6
        local.get 2
        i32.const 6
        call 171
        i64.store offset=8
        i64.const 0
      end
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
  (func (;83;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    i64.const 1
    local.set 5
    local.get 1
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1050456
        i32.const 6
        local.get 2
        i32.const 6
        call 172
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 160
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=8
        i64.const 0
        local.set 5
      end
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1050960
    i64.const 2
    i64.const 75
    local.get 1
    i32.const 8
    i32.add
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i32)
    (local i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 7
    call 71
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 7
      call 84
      local.get 7
      call 50
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 6
        local.get 4
        i64.load
        i64.store
        local.get 6
        i32.const 2
        call 170
        local.set 1
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 51
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        call 16
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 7
        call 154
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      else
        local.get 0
        i64.const 0
        i64.store
      end
    else
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
    else
      local.get 3
      local.get 1
      i64.load
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 168
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      i64.const 1
      local.set 8
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 1050336
          i32.const 2
          local.get 2
          i32.const 2
          call 172
          local.get 2
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          i64.const 0
          local.set 8
        end
      end
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    i32.const 1
  )
  (func (;88;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.load offset=8
    local.tee 7
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 6
      i32.store8 offset=56
    else
      local.get 6
      local.get 1
      i64.load
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 168
      i64.store offset=8
      local.get 6
      i32.const 8
      i32.add
      global.get 0
      i32.const 128
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 5
        i32.const 56
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      i32.const 5
      local.set 5
      i64.load
      local.tee 9
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 1050900
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 172
          local.get 2
          i64.load offset=8
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 16
          i32.add
          call 160
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 13
          local.get 2
          local.get 9
          i64.store offset=80
          local.get 9
          call 38
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=120
          local.get 2
          local.get 9
          i64.store offset=112
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 2
          i32.const 80
          i32.add
          local.tee 8
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          i32.load offset=8
          local.tee 4
          local.get 3
          i32.load offset=12
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 8
            local.get 3
            i64.load
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 176
            i64.store offset=8
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=8
            i64.const 0
          else
            i64.const 2
          end
          i64.store
          local.get 2
          i64.load offset=80
          local.tee 9
          i64.const 2
          i64.eq
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 9
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i64.const 4514010628096004
                        i64.const 21474836484
                        call 32
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 4 (;@6;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 0 (;@10;) 7 (;@3;)
                      end
                      local.get 2
                      i32.load offset=124
                      local.tee 3
                      local.get 2
                      i32.load offset=120
                      local.tee 4
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 4
                      i32.ne
                      br_if 6 (;@3;)
                      i32.const 4
                      local.set 3
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=124
                    local.tee 3
                    local.get 2
                    i32.load offset=120
                    local.tee 4
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 4
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 3
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=124
                  local.tee 3
                  local.get 2
                  i32.load offset=120
                  local.tee 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  i32.ne
                  br_if 4 (;@3;)
                  i32.const 2
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=124
                local.tee 3
                local.get 2
                i32.load offset=120
                local.tee 4
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ne
                br_if 3 (;@3;)
                i32.const 1
                local.set 3
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=124
              local.tee 3
              local.get 2
              i32.load offset=120
              local.tee 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 48
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 0
          local.get 2
          i64.load offset=96
          i64.store
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 14
          i64.store offset=8
          local.get 3
          local.set 5
        end
      end
      local.get 0
      local.get 5
      i32.store8 offset=56
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      local.get 7
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (result i64)
    i32.const 1049776
    call 180
    i64.const 2
  )
  (func (;90;) (type 1) (result i64)
    i32.const 1048968
    call 181
  )
  (func (;91;) (type 1) (result i64)
    i32.const 1049748
    call 180
    i64.const 2
  )
  (func (;92;) (type 1) (result i64)
    i32.const 1048984
    call 181
  )
  (func (;93;) (type 1) (result i64)
    i32.const 1049808
    call 180
    i64.const 2
  )
  (func (;94;) (type 3) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i32.const 1049536
    call 151
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 62
        local.get 2
        call 50
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 159
        if ;; label = @3
          i64.const 12884901891
          call 173
        else
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 157
          i32.const 1048728
          local.get 2
          i64.const 2
          call 57
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
      end
    end
    unreachable
  )
  (func (;95;) (type 1) (result i64)
    i32.const 1048696
    call 182
  )
  (func (;96;) (type 1) (result i64)
    call 70
    i64.extend_i32_u
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048712
    call 56
    local.tee 4
    i64.const 2
    call 159
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 2
      call 158
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 46
      local.get 3
      call 51
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
    else
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.set 4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 45
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 4
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;98;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    i64.store offset=8
    local.get 11
    local.get 0
    i64.store
    local.get 11
    local.get 2
    i64.store offset=16
    local.get 11
    local.get 4
    i64.store offset=24
    local.get 11
    i32.const 32
    i32.add
    local.tee 12
    local.get 11
    call 160
    local.get 12
    call 51
    local.get 11
    i64.load offset=40
    local.set 4
    local.get 12
    local.get 11
    i32.const 8
    i32.add
    call 160
    local.get 12
    call 51
    local.get 11
    i64.load offset=40
    local.set 17
    local.get 12
    local.get 11
    i32.const 16
    i32.add
    call 160
    local.get 12
    call 51
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 11
        i64.load offset=40
        local.set 18
        local.get 12
        local.get 11
        i32.const 24
        i32.add
        call 46
        local.get 11
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=40
        local.set 2
        global.get 0
        i32.const 128
        i32.sub
        local.tee 5
        global.set 0
        call 64
        i32.const 1048728
        call 56
        local.tee 0
        i64.const 2
        call 159
        i32.eqz
        if ;; label = @3
          i64.const 8589934595
          call 173
          unreachable
        end
        local.get 0
        i64.const 2
        call 158
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 1049280
            call 179
            local.set 19
            i32.const 1049312
            call 179
            local.set 21
            i32.const 1049344
            call 179
            local.set 22
            call 30
            local.set 1
            local.get 5
            local.get 4
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            i32.const 8
            i32.add
            local.tee 6
            i64.load
            local.get 6
            i64.load offset=8
            call 7
            local.set 4
            i32.const 1049376
            i32.const 13
            call 153
            local.set 16
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            local.get 5
            i32.const -64
            i32.sub
            local.tee 8
            call 52
            local.get 5
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=104
            local.set 20
            local.get 5
            call 39
            i64.store offset=56
            local.get 5
            local.get 20
            i64.store offset=48
            local.get 5
            local.get 16
            i64.store offset=40
            local.get 5
            local.get 4
            i64.store offset=32
            local.get 5
            i64.const 0
            i64.store offset=24
            local.get 5
            i64.const 2
            i64.store offset=112
            local.get 5
            local.get 5
            i32.const 120
            i32.add
            i32.store offset=100
            local.get 5
            local.get 5
            i32.const 112
            i32.add
            i32.store offset=96
            local.get 6
            call 161
            if ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.set 6
                i32.const 1
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  call 69
                  i64.store offset=112
                  i32.const 0
                  local.set 9
                  local.get 8
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            local.get 5
            i32.const 112
            i32.add
            local.tee 15
            i32.const 1
            call 170
            call 175
            global.get 0
            i32.const 16
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            local.get 1
            i64.store offset=8
            local.get 5
            i32.const 8
            i32.add
            local.tee 6
            i64.load
            local.get 6
            i64.load offset=8
            local.set 16
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 8
            i32.const 8
            i32.add
            call 52
            local.get 6
            call 51
            local.get 6
            i64.load offset=8
            local.set 20
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 19
            local.get 16
            local.get 20
            call 167
            local.set 4
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            local.get 4
            i64.store offset=72
            local.get 5
            local.get 17
            i64.store offset=104
            local.get 5
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            i64.const 1
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            i32.const 96
            i32.add
            local.tee 14
            local.tee 6
            i64.load
            local.set 17
            local.get 6
            i64.load offset=8
            local.set 19
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 80
            i32.sub
            local.tee 6
            global.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 8
            i64.load offset=16
            local.set 16
            local.get 8
            i64.load offset=8
            local.set 20
            local.get 8
            i32.load
            local.set 9
            local.get 6
            local.get 8
            i32.const 24
            i32.add
            call 55
            i64.store offset=24
            local.get 6
            local.get 20
            i64.const 2
            local.get 9
            select
            i64.store offset=16
            local.get 6
            local.get 16
            i64.store offset=8
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 6
                i32.const 32
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 56
            i32.add
            local.tee 7
            local.get 6
            i32.const 32
            i32.add
            local.tee 9
            local.get 7
            local.get 6
            i32.const 8
            i32.add
            local.get 9
            call 148
            local.get 6
            i32.load offset=76
            local.tee 7
            local.get 6
            i32.load offset=72
            local.tee 9
            i32.sub
            local.tee 13
            i32.const 0
            local.get 7
            local.get 13
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.tee 13
            local.get 6
            i32.load offset=56
            i32.add
            local.set 9
            local.get 13
            local.get 6
            i32.load offset=64
            i32.add
            local.set 13
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 9
                local.get 13
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 32
            i32.add
            i32.const 3
            call 170
            local.set 16
            local.get 10
            i64.const 0
            i64.store
            local.get 10
            local.get 16
            i64.store offset=8
            local.get 6
            i32.const 80
            i32.add
            global.set 0
            local.get 10
            call 51
            local.get 10
            i64.load offset=8
            local.set 16
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            local.get 17
            local.get 21
            local.get 19
            local.get 16
            call 167
            local.tee 17
            i64.store offset=80
            local.get 5
            local.get 18
            i64.store offset=32
            local.get 5
            local.get 0
            i64.store offset=24
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            local.get 8
            i64.load
            local.get 8
            i64.load offset=8
            local.set 18
            global.get 0
            i32.const 16
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 6
            call 53
            local.get 7
            call 51
            local.get 7
            i64.load offset=8
            local.set 19
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            local.get 22
            local.get 18
            local.get 19
            call 167
            local.set 3
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 5
            i32.const 1049200
            i32.const 12
            call 153
            i64.store offset=112
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            i64.const 1
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 14
            local.get 8
            call 54
            local.get 14
            call 51
            local.get 5
            i32.const 72
            i32.add
            local.tee 13
            local.get 15
            local.get 5
            i64.load offset=104
            call 149
            local.get 5
            i32.const 1049389
            i32.const 12
            call 153
            i64.store offset=112
            local.get 5
            local.get 2
            i64.store offset=40
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            global.get 0
            i32.const 80
            i32.sub
            local.tee 10
            global.set 0
            local.get 8
            i64.load
            local.set 2
            local.get 8
            i64.load offset=8
            local.set 18
            local.get 10
            local.get 8
            i32.const 16
            i32.add
            call 55
            i64.store offset=24
            local.get 10
            local.get 18
            i64.store offset=16
            local.get 10
            local.get 2
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 10
                i32.const 32
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 10
            i32.const 56
            i32.add
            local.tee 6
            local.get 10
            i32.const 32
            i32.add
            local.tee 7
            local.get 6
            local.get 10
            i32.const 8
            i32.add
            local.get 7
            call 148
            local.get 10
            i32.load offset=76
            local.tee 6
            local.get 10
            i32.load offset=72
            local.tee 9
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.tee 9
            local.get 10
            i32.load offset=56
            i32.add
            local.set 6
            local.get 9
            local.get 10
            i32.load offset=64
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 9
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 10
            i32.const 32
            i32.add
            i32.const 3
            call 170
            local.set 2
            local.get 14
            i64.const 0
            i64.store
            local.get 14
            local.get 2
            i64.store offset=8
            local.get 10
            i32.const 80
            i32.add
            global.set 0
            local.get 14
            call 51
            local.get 13
            local.get 15
            local.get 5
            i64.load offset=104
            call 149
            local.get 5
            i32.const 1049401
            i32.const 9
            call 153
            i64.store offset=112
            local.get 5
            local.get 0
            i64.store offset=104
            local.get 5
            local.get 1
            i64.store offset=96
            local.get 8
            local.get 14
            call 53
            local.get 8
            call 51
            local.get 13
            local.get 15
            local.get 5
            i64.load offset=32
            call 149
            local.get 5
            i32.const 1049389
            i32.const 12
            call 153
            i64.store offset=112
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            i64.const 1
            i64.store offset=32
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 14
            local.get 8
            call 54
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            call 51
            local.get 5
            i32.const 80
            i32.add
            local.get 15
            local.get 5
            i64.load offset=104
            call 149
            local.get 5
            i32.const 1049200
            i32.const 12
            call 153
            i64.store offset=112
            local.get 5
            local.get 0
            i64.store offset=40
            local.get 5
            i64.const 1
            i64.store offset=32
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 14
            local.get 8
            call 54
            local.get 6
            call 51
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i64.load offset=104
            call 149
            local.get 12
            local.get 3
            i64.store offset=16
            local.get 12
            local.get 17
            i64.store offset=8
            local.get 12
            local.get 4
            i64.store
            local.get 5
            i32.const 128
            i32.add
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 12
            i64.load offset=8
            i64.store offset=24
            local.get 6
            local.get 12
            i64.load
            i64.store offset=16
            local.get 6
            local.get 12
            i64.load offset=16
            i64.store offset=8
            i32.const 1050392
            i32.const 3
            local.get 6
            i32.const 8
            i32.add
            i32.const 3
            call 171
            local.set 0
            local.get 11
            i32.const 56
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 8
            local.get 0
            i64.store offset=8
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 8
            call 51
            local.get 11
            i64.load offset=64
            local.get 11
            i32.const 80
            i32.add
            global.set 0
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1048728
    i64.const 2
    i64.const 77
    local.get 1
    i32.const 16
    i32.add
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 8589934595
      call 173
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 163
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 157
        local.get 2
        i32.const 1049992
        call 151
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 62
        local.get 2
        call 50
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 174
        local.get 2
        i32.const 1050024
        call 151
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 3
        call 62
        local.get 2
        call 50
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 174
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    else
      i64.const 12884901891
      call 173
    end
    unreachable
  )
  (func (;100;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
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
    i64.const 5
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.or
    i32.eqz
    local.get 8
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    if ;; label = @1
      i64.const 38654705667
      call 173
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      global.set 0
      i64.const 38654705667
      call 173
    end
    unreachable
  )
  (func (;102;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 83
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        global.set 0
        i64.const 38654705667
        call 173
        unreachable
      end
    end
    unreachable
  )
  (func (;103;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 2
    i64.store offset=8
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 11
        i32.const 56
        i32.add
        local.get 11
        i32.const 8
        i32.add
        call 83
        local.get 11
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 11
        i32.const 16
        i32.add
        local.tee 9
        local.get 11
        i32.const -64
        i32.sub
        i32.const 40
        memory.copy
        global.get 0
        i32.const 608
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1049248
        call 56
        local.tee 2
        i64.const 2
        call 159
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 2
            i64.const 2
            call 158
            i64.store offset=192
            local.get 3
            i32.const 432
            i32.add
            local.tee 5
            local.get 3
            i32.const 192
            i32.add
            local.tee 6
            call 80
            local.get 3
            i64.load offset=432
            local.tee 2
            i64.const 2
            i64.ne
            if ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.get 5
                i32.const 8
                i32.or
                i32.const 88
                memory.copy
                local.get 3
                local.get 2
                i64.store offset=16
                local.get 3
                i32.load8_u offset=104
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 1049504
                call 151
                local.get 3
                i32.load offset=432
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=440
                i64.store offset=192
                local.get 5
                local.get 6
                call 62
                local.get 5
                call 50
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=440
                i64.const 2
                call 159
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                call 78
                local.get 3
                i32.load8_u offset=453
                i32.const 2
                i32.ne
                if ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.const 448
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=440
                    i64.store offset=120
                    local.get 3
                    i64.load offset=432
                    local.set 22
                    local.get 5
                    call 84
                    local.get 3
                    i32.load offset=432
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=440
                    local.set 23
                    local.get 5
                    call 85
                    local.get 3
                    i32.load offset=432
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i64.load offset=440
                    i64.store offset=136
                    local.get 9
                    local.get 3
                    i32.const 136
                    i32.add
                    call 162
                    i32.const 255
                    i32.and
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 8
                    i32.add
                    local.tee 14
                    local.get 3
                    i32.const 96
                    i32.add
                    call 163
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    call 42
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1049808
                    call 151
                    local.get 3
                    i32.load offset=432
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i64.load offset=440
                    i64.store offset=192
                    local.get 5
                    local.get 6
                    call 62
                    local.get 5
                    call 50
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=440
                    i64.const 2
                    call 159
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 22
                    i64.store offset=280
                    local.get 3
                    local.get 22
                    call 38
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=172
                    local.get 3
                    i32.const 0
                    i32.store offset=168
                    local.get 3
                    local.get 22
                    i64.store offset=160
                    local.get 3
                    i32.const 200
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 360
                    i32.add
                    local.set 6
                    local.get 3
                    i32.const 456
                    i32.add
                    local.set 13
                    local.get 3
                    i32.const 489
                    i32.add
                    local.set 7
                    local.get 3
                    i32.const 249
                    i32.add
                    local.set 8
                    local.get 3
                    i32.const 152
                    i32.add
                    local.set 12
                    local.get 3
                    i32.const 584
                    i32.add
                    local.set 15
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 432
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 160
                        i32.add
                        call 86
                        local.get 4
                        call 87
                        i32.const 65535
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=440
                        local.set 2
                        local.get 3
                        local.get 3
                        i64.load offset=448
                        i64.store offset=584
                        local.get 3
                        local.get 2
                        i64.store offset=576
                        local.get 3
                        i32.const 256
                        i32.store16 offset=152
                        local.get 3
                        i32.const 2
                        i32.store offset=148
                        i32.const 0
                        local.set 4
                        local.get 3
                        i64.load offset=96
                        local.set 16
                        loop ;; label = @11
                          local.get 4
                          i32.const 2
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 4
                          local.get 12
                          i32.add
                          i32.load8_u
                          local.set 10
                          local.get 3
                          local.get 23
                          i64.store offset=432
                          local.get 23
                          call 38
                          local.set 17
                          local.get 3
                          i32.const 0
                          i32.store offset=328
                          local.get 3
                          local.get 23
                          i64.store offset=320
                          local.get 3
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=332
                          local.get 2
                          local.get 16
                          local.get 10
                          select
                          local.set 18
                          local.get 16
                          local.get 2
                          local.get 10
                          select
                          local.set 19
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            i32.const 192
                            i32.add
                            local.get 3
                            i32.const 320
                            i32.add
                            call 88
                            block ;; label = @13
                              local.get 3
                              i32.load8_u offset=248
                              local.tee 10
                              i32.const 5
                              i32.sub
                              br_table 7 (;@6;) 5 (;@8;) 0 (;@13;)
                            end
                            local.get 3
                            i32.const 432
                            i32.add
                            local.get 3
                            i32.const 192
                            i32.add
                            i32.const 56
                            memory.copy
                            local.get 7
                            i32.const 3
                            i32.add
                            local.get 8
                            i32.const 3
                            i32.add
                            i32.load align=1
                            i32.store align=1
                            local.get 7
                            local.get 8
                            i32.load align=1
                            i32.store align=1
                            local.get 3
                            local.get 10
                            i32.store8 offset=488
                            local.get 13
                            local.get 15
                            call 163
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=472
                            local.tee 17
                            call 38
                            i64.const 4294967296
                            i64.lt_u
                            if (result i64) ;; label = @13
                              i64.const 0
                            else
                              local.get 17
                              call 44
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              i64.const 1
                            end
                            local.set 21
                            local.get 3
                            local.get 20
                            i64.store offset=360
                            local.get 3
                            local.get 21
                            i64.store offset=352
                            local.get 3
                            i64.const 1
                            i64.store offset=192
                            local.get 3
                            local.get 19
                            i64.store offset=200
                            local.get 21
                            i64.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 5
                            call 163
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 17
                            call 38
                            i64.const 4294967296
                            i64.lt_u
                            if (result i64) ;; label = @13
                              i64.const 0
                            else
                              local.get 17
                              call 40
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              i64.const 1
                            end
                            local.set 21
                            local.get 3
                            local.get 20
                            i64.store offset=360
                            local.get 3
                            local.get 21
                            i64.store offset=352
                            local.get 3
                            i64.const 1
                            i64.store offset=192
                            local.get 3
                            local.get 18
                            i64.store offset=200
                            local.get 21
                            i32.wrap_i64
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 5
                            call 163
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                    end
                    local.get 3
                    local.get 23
                    i64.store offset=432
                    local.get 3
                    i32.const 440
                    i32.add
                    local.set 5
                    local.get 3
                    local.get 23
                    call 38
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=156
                    local.get 3
                    i32.const 0
                    i32.store offset=152
                    local.get 3
                    local.get 23
                    i64.store offset=144
                    local.get 3
                    i32.const 360
                    i32.add
                    local.set 6
                    local.get 3
                    i32.const 328
                    i32.add
                    local.set 8
                    local.get 3
                    i32.const 584
                    i32.add
                    local.set 10
                    local.get 3
                    i32.const 216
                    i32.add
                    local.set 13
                    local.get 3
                    i32.const 249
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 489
                    i32.add
                    local.set 7
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 432
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        call 88
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=488
                          local.tee 12
                          i32.const 5
                          i32.sub
                          br_table 5 (;@6;) 1 (;@10;) 0 (;@11;)
                        end
                        local.get 3
                        i32.const 192
                        i32.add
                        local.get 3
                        i32.const 432
                        i32.add
                        i32.const 56
                        memory.copy
                        local.get 4
                        i32.const 3
                        i32.add
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.load align=1
                        i32.store align=1
                        local.get 4
                        local.get 7
                        i32.load align=1
                        i32.store align=1
                        local.get 3
                        local.get 12
                        i32.store8 offset=248
                        local.get 3
                        i64.load offset=232
                        local.tee 17
                        call 38
                        i64.const 8589934592
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 22
                        i64.store offset=432
                        local.get 22
                        call 38
                        local.set 2
                        local.get 3
                        i32.const 0
                        i32.store offset=168
                        local.get 3
                        local.get 22
                        i64.store offset=160
                        local.get 3
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=172
                        loop ;; label = @11
                          local.get 3
                          i32.const 432
                          i32.add
                          local.tee 12
                          local.get 3
                          i32.const 160
                          i32.add
                          call 86
                          local.get 12
                          call 87
                          i32.const 65535
                          i32.and
                          i32.const 1
                          i32.sub
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=440
                          local.set 16
                          local.get 3
                          local.get 3
                          i64.load offset=448
                          i64.store offset=584
                          local.get 3
                          local.get 16
                          i64.store offset=576
                          local.get 10
                          local.get 13
                          call 163
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 17
                          call 38
                          i64.const 4294967296
                          i64.lt_u
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 17
                            call 44
                            local.tee 18
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 6 (;@6;)
                            i64.const 1
                          end
                          local.set 2
                          local.get 3
                          local.get 18
                          i64.store offset=440
                          local.get 3
                          local.get 16
                          i64.store offset=328
                          local.get 3
                          i64.const 1
                          i64.store offset=320
                          local.get 3
                          local.get 2
                          i64.store offset=432
                          local.get 2
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            block ;; label = @13
                              local.get 5
                              local.get 8
                              call 163
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 17
                              call 38
                              i64.const 4294967296
                              i64.lt_u
                              if (result i64) ;; label = @14
                                i64.const 0
                              else
                                local.get 17
                                call 40
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 8 (;@6;)
                                i64.const 1
                              end
                              local.set 2
                              local.get 3
                              local.get 18
                              i64.store offset=360
                              local.get 3
                              local.get 2
                              i64.store offset=352
                              local.get 3
                              local.get 3
                              i64.load offset=96
                              i64.store offset=440
                              local.get 3
                              i64.const 1
                              i64.store offset=432
                              local.get 2
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              local.get 5
                              call 163
                              br_if 4 (;@9;)
                            end
                          end
                          local.get 17
                          call 38
                          i64.const 4294967296
                          i64.lt_u
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 17
                            call 40
                            local.tee 18
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 6 (;@6;)
                            i64.const 1
                          end
                          local.set 2
                          local.get 3
                          local.get 18
                          i64.store offset=360
                          local.get 3
                          local.get 2
                          i64.store offset=352
                          local.get 3
                          local.get 16
                          i64.store offset=440
                          local.get 3
                          i64.const 1
                          i64.store offset=432
                          local.get 2
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 5
                          call 163
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 17
                          call 38
                          i64.const 4294967296
                          i64.lt_u
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            local.get 17
                            call 44
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 6 (;@6;)
                            i64.const 1
                          end
                          local.set 16
                          local.get 3
                          local.get 2
                          i64.store offset=360
                          local.get 3
                          local.get 16
                          i64.store offset=352
                          local.get 3
                          local.get 3
                          i64.load offset=96
                          i64.store offset=440
                          local.get 3
                          i64.const 1
                          i64.store offset=432
                          local.get 16
                          i32.wrap_i64
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 5
                          call 163
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                    end
                    call 30
                    local.set 2
                    local.get 3
                    local.get 0
                    i64.store offset=448
                    local.get 3
                    local.get 1
                    i64.store offset=440
                    local.get 3
                    local.get 2
                    i64.store offset=432
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 6
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 4
                    i64.load offset=16
                    i64.store offset=24
                    local.get 6
                    local.get 4
                    i64.load offset=8
                    i64.store offset=16
                    local.get 6
                    local.get 4
                    i64.load
                    i64.store offset=8
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 170
                    local.set 0
                    local.get 5
                    i64.const 0
                    i64.store
                    local.get 5
                    local.get 0
                    i64.store offset=8
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 5
                    call 51
                    local.get 5
                    i64.load offset=8
                    local.set 0
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 3
                    local.get 0
                    call 16
                    i64.store offset=192
                    local.get 3
                    local.get 3
                    i32.const 192
                    i32.add
                    local.tee 5
                    call 154
                    local.tee 16
                    i64.store offset=176
                    local.get 14
                    i64.load
                    local.set 17
                    local.get 3
                    i64.const 2
                    i64.store offset=192
                    local.get 3
                    local.get 3
                    i32.const 200
                    i32.add
                    i32.store offset=436
                    local.get 3
                    local.get 5
                    i32.store offset=432
                    local.get 4
                    call 161
                    local.set 5
                    local.get 3
                    i64.load offset=192
                    local.set 0
                    i32.const 1
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.set 2
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 1
                        i32.and
                        local.get 17
                        local.set 0
                        i32.const 0
                        local.set 4
                        br_if 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 2
                    i64.store offset=192
                    local.get 3
                    local.get 3
                    i32.const 192
                    i32.add
                    i32.const 1
                    call 170
                    local.tee 18
                    i64.store offset=184
                    local.get 3
                    local.get 22
                    i64.store offset=432
                    local.get 3
                    local.get 22
                    call 38
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=204
                    local.get 3
                    i32.const 0
                    i32.store offset=200
                    local.get 3
                    local.get 22
                    i64.store offset=192
                    loop ;; label = @9
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 192
                      i32.add
                      call 86
                      local.get 5
                      call 87
                      i32.const 65535
                      i32.and
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 18
                        local.get 3
                        i64.load offset=440
                        call 164
                        local.tee 18
                        i64.store offset=184
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 456
                    i32.add
                    local.tee 6
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 448
                    i32.add
                    local.tee 4
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 440
                    i32.add
                    local.tee 7
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=432
                    local.get 16
                    i64.const 4
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 8
                    local.tee 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 137438953476
                    call 27
                    drop
                    local.get 3
                    i32.const 216
                    i32.add
                    local.get 6
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 4
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 200
                    i32.add
                    local.get 7
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=432
                    i64.store offset=192
                    local.get 3
                    i32.const 192
                    i32.add
                    local.tee 6
                    call 179
                    local.set 20
                    local.get 6
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 80
                    memory.copy
                    local.get 3
                    local.get 1
                    i64.store offset=296
                    local.get 3
                    local.get 20
                    i64.store offset=288
                    local.get 3
                    i32.const 296
                    i32.add
                    local.tee 6
                    call 157
                    i32.const 1048800
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    if ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 0
                        i64.const 2
                        call 158
                        i64.store offset=320
                        local.get 5
                        local.get 3
                        i32.const 320
                        i32.add
                        local.tee 4
                        call 146
                        local.get 3
                        i32.load offset=432
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 3
                        i64.load offset=456
                        local.tee 0
                        i64.store offset=360
                        local.get 3
                        local.get 3
                        i64.load offset=448
                        local.tee 2
                        i64.store offset=352
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 0
                        local.get 2
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        i32.const 1049080
                        i64.const 2
                        i64.const 77
                        local.get 5
                        call 60
                        i32.const 65535
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 3
                        i64.load offset=432
                        i64.store offset=320
                        i32.const 1048784
                        i64.const 2
                        i64.const 77
                        local.get 5
                        call 60
                        i32.const 65535
                        i32.and
                        i32.const 1
                        i32.sub
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 3
                        i64.load offset=432
                        i64.store offset=432
                        global.get 0
                        i32.const 80
                        i32.sub
                        local.tee 5
                        global.set 0
                        local.get 4
                        i64.load
                        local.set 0
                        local.get 6
                        i64.load
                        local.set 2
                        local.get 5
                        i32.const 56
                        i32.add
                        local.tee 6
                        local.get 3
                        i32.const 352
                        i32.add
                        call 147
                        local.get 6
                        call 51
                        local.get 5
                        local.get 5
                        i64.load offset=64
                        i64.store offset=24
                        local.get 5
                        local.get 0
                        i64.store offset=16
                        local.get 5
                        local.get 2
                        i64.store offset=8
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            local.get 5
                            i32.const 32
                            i32.add
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        i32.const 56
                        i32.add
                        local.tee 6
                        local.get 5
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 6
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 4
                        call 148
                        local.get 5
                        i32.load offset=76
                        local.tee 6
                        local.get 5
                        i32.load offset=72
                        local.tee 7
                        i32.sub
                        local.tee 4
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.le_u
                        select
                        local.set 4
                        local.get 7
                        i32.const 3
                        i32.shl
                        local.tee 7
                        local.get 5
                        i32.load offset=56
                        i32.add
                        local.set 6
                        local.get 7
                        local.get 5
                        i32.load offset=64
                        i32.add
                        local.set 7
                        loop ;; label = @11
                          local.get 4
                          if ;; label = @12
                            local.get 6
                            local.get 7
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i32.const 1048672
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 3
                        call 170
                        call 149
                        local.get 5
                        i32.const 80
                        i32.add
                        global.set 0
                      end
                    end
                    local.get 3
                    i64.const 0
                    i64.store offset=352
                    local.get 3
                    i32.const 352
                    i32.add
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    i32.eqz
                    if ;; label = @9
                      i64.const 4294967299
                      call 173
                      unreachable
                    end
                    local.get 3
                    local.get 0
                    i64.const 2
                    call 158
                    i64.store offset=320
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 320
                    i32.add
                    call 160
                    local.get 5
                    call 51
                    local.get 3
                    i64.load offset=440
                    local.set 0
                    local.get 3
                    local.get 3
                    i32.const 288
                    i32.add
                    call 65
                    i64.store offset=440
                    local.get 3
                    local.get 1
                    i64.store offset=432
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 5
                    i64.load
                    local.get 5
                    i64.load offset=8
                    local.set 16
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    call 39
                    local.set 19
                    local.get 5
                    i64.const 0
                    i64.store
                    local.get 5
                    local.get 19
                    i64.store offset=8
                    local.get 5
                    call 51
                    local.get 5
                    i64.load offset=8
                    local.set 19
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 0
                    local.get 16
                    local.get 19
                    call 167
                    local.set 19
                    local.get 6
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 3
                    local.get 19
                    i64.store offset=304
                    local.get 3
                    call 43
                    local.tee 16
                    i64.store offset=432
                    i64.const 4
                    local.set 2
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 20
                      call 42
                      i64.const 32
                      i64.shr_u
                      i64.lt_u
                      if ;; label = @10
                        local.get 20
                        local.get 2
                        call 169
                        local.set 21
                        local.get 20
                        call 42
                        local.tee 24
                        i64.const 4294967295
                        i64.le_u
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 16
                        local.get 21
                        i64.const 1095216660480
                        i64.and
                        i64.const 4294967296
                        i64.const 0
                        local.get 24
                        i64.const 32
                        i64.shr_u
                        i64.const 1
                        i64.sub
                        i64.const 4294967295
                        i64.and
                        local.get 0
                        i64.eq
                        select
                        i64.xor
                        i64.const 4
                        i64.or
                        call 0
                        local.tee 16
                        i64.store offset=432
                        local.get 2
                        i64.const 4294967296
                        i64.add
                        local.set 2
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 16
                    i64.store offset=312
                    i32.const 1048592
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    local.tee 10
                    if ;; label = @9
                      local.get 3
                      local.get 0
                      i64.const 2
                      call 158
                      i64.store offset=352
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 352
                      i32.add
                      call 160
                      local.get 5
                      call 51
                      local.get 3
                      i64.load offset=440
                      local.set 24
                      i32.const 1048696
                      call 56
                      local.tee 2
                      i64.const 2
                      call 159
                      local.tee 5
                      if ;; label = @10
                        local.get 2
                        i64.const 2
                        call 158
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                      end
                      i64.const 0
                      local.set 2
                      block ;; label = @10
                        i32.const 1048712
                        call 56
                        local.tee 16
                        i64.const 2
                        call 159
                        if ;; label = @11
                          block ;; label = @12
                            local.get 3
                            local.get 16
                            i64.const 2
                            call 158
                            i64.store offset=352
                            local.get 3
                            i32.const 432
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.const 352
                            i32.add
                            call 46
                            local.get 6
                            call 51
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=440
                            local.set 20
                            i32.const 1048728
                            call 56
                            local.tee 16
                            i64.const 2
                            call 159
                            if ;; label = @13
                              i64.const 1
                              local.set 2
                              i64.const 1
                              local.set 21
                              local.get 16
                              i64.const 2
                              call 158
                              local.tee 16
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                            else
                              i64.const 1
                              local.set 21
                            end
                            br 2 (;@10;)
                          end
                        end
                        i64.const 0
                        local.set 21
                        i64.const 0
                        local.set 20
                      end
                      local.get 3
                      local.get 3
                      i32.const 312
                      i32.add
                      call 65
                      i64.store offset=360
                      local.get 3
                      local.get 1
                      i64.store offset=352
                      local.get 3
                      local.get 20
                      i64.store offset=472
                      local.get 3
                      local.get 16
                      i64.store offset=456
                      local.get 3
                      local.get 2
                      i64.store offset=448
                      local.get 3
                      local.get 0
                      i64.store offset=440
                      local.get 3
                      local.get 21
                      i64.store offset=432
                      local.get 3
                      local.get 19
                      i64.store offset=464
                      local.get 3
                      i32.const 352
                      i32.add
                      local.tee 5
                      i64.load
                      local.get 5
                      i64.load offset=8
                      local.set 2
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 6
                      global.set 0
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 4
                      i64.load offset=32
                      local.set 16
                      local.get 4
                      i64.load offset=8
                      local.set 20
                      local.get 4
                      i32.load
                      local.set 7
                      local.get 4
                      i64.load offset=24
                      local.set 25
                      local.get 4
                      i32.load offset=16
                      local.set 8
                      local.get 5
                      local.get 4
                      i32.const 40
                      i32.add
                      call 55
                      i64.store offset=32
                      local.get 5
                      local.get 25
                      i64.const 2
                      local.get 8
                      select
                      i64.store offset=24
                      local.get 5
                      local.get 20
                      i64.const 2
                      local.get 7
                      select
                      i64.store offset=16
                      local.get 5
                      local.get 16
                      i64.store offset=8
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 5
                          i32.const 40
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 72
                      i32.add
                      local.tee 4
                      local.get 5
                      i32.const 40
                      i32.add
                      local.tee 7
                      local.get 4
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 7
                      call 148
                      local.get 5
                      i32.load offset=92
                      local.tee 4
                      local.get 5
                      i32.load offset=88
                      local.tee 7
                      i32.sub
                      local.tee 8
                      i32.const 0
                      local.get 4
                      local.get 8
                      i32.ge_u
                      select
                      local.set 4
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 8
                      local.get 5
                      i32.load offset=72
                      i32.add
                      local.set 7
                      local.get 8
                      local.get 5
                      i32.load offset=80
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 40
                      i32.add
                      i32.const 4
                      call 170
                      local.set 16
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 6
                      local.get 16
                      i64.store offset=8
                      local.get 5
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 6
                      call 51
                      local.get 6
                      i64.load offset=8
                      local.set 16
                      local.get 6
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 24
                      local.get 2
                      local.get 16
                      call 167
                      local.set 16
                    end
                    i32.const 1048728
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    local.tee 8
                    if ;; label = @9
                      local.get 0
                      i64.const 2
                      call 158
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    local.get 3
                    i32.const 1048816
                    i32.const 11
                    call 153
                    i64.store offset=320
                    local.get 3
                    local.get 1
                    i64.store offset=360
                    local.get 3
                    local.get 1
                    i64.store offset=352
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 352
                    i32.add
                    call 53
                    local.get 5
                    call 50
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 3
                    i64.load offset=440
                    call 149
                    local.get 3
                    local.get 1
                    i64.store offset=400
                    local.get 3
                    local.get 18
                    i64.store offset=392
                    local.get 3
                    local.get 17
                    i64.store offset=352
                    local.get 9
                    i64.load32_u offset=32
                    local.set 0
                    local.get 3
                    i64.const 5
                    i64.store offset=384
                    local.get 3
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=376
                    local.get 3
                    local.get 9
                    i64.load32_u offset=28
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=368
                    local.get 3
                    local.get 9
                    i64.load32_u offset=24
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=360
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 3
                        i32.const 432
                        i32.add
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 3
                    i32.const 432
                    i32.add
                    local.get 3
                    i32.const 488
                    i32.add
                    local.get 3
                    i32.const 352
                    i32.add
                    local.get 3
                    i32.const 408
                    i32.add
                    call 148
                    local.get 3
                    i32.load offset=340
                    local.tee 5
                    local.get 3
                    i32.load offset=336
                    local.tee 6
                    i32.sub
                    local.tee 4
                    i32.const 0
                    local.get 4
                    local.get 5
                    i32.le_u
                    select
                    local.set 4
                    local.get 6
                    i32.const 3
                    i32.shl
                    local.tee 6
                    local.get 3
                    i32.load offset=320
                    i32.add
                    local.set 5
                    local.get 6
                    local.get 3
                    i32.load offset=328
                    i32.add
                    local.set 6
                    loop ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 304
                    i32.add
                    i32.const 1048832
                    local.get 3
                    i32.const 432
                    i32.add
                    i32.const 7
                    call 170
                    call 149
                    local.get 3
                    local.get 1
                    i64.store offset=320
                    local.get 3
                    local.get 9
                    i64.load offset=16
                    i64.store offset=328
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 3
                        i32.const 352
                        i32.add
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 432
                    i32.add
                    local.get 3
                    i32.const 352
                    i32.add
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 3
                    i32.const 336
                    i32.add
                    call 148
                    local.get 3
                    i32.load offset=452
                    local.tee 5
                    local.get 3
                    i32.load offset=448
                    local.tee 6
                    i32.sub
                    local.tee 4
                    i32.const 0
                    local.get 4
                    local.get 5
                    i32.le_u
                    select
                    local.set 4
                    local.get 6
                    i32.const 3
                    i32.shl
                    local.tee 6
                    local.get 3
                    i32.load offset=432
                    i32.add
                    local.set 5
                    local.get 6
                    local.get 3
                    i32.load offset=440
                    i32.add
                    local.set 6
                    loop ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 352
                    i32.add
                    i32.const 2
                    call 170
                    local.set 0
                    local.get 3
                    i32.const 1048840
                    i32.const 10
                    call 153
                    i64.store offset=432
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 5
                    local.get 0
                    call 149
                    i32.const 1048856
                    i64.const 2
                    i64.const 77
                    local.get 5
                    call 60
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=432
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 2
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1048872
                      i32.const 18
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    i32.const 1048896
                    i64.const 2
                    i64.const 77
                    local.get 3
                    i32.const 432
                    i32.add
                    call 60
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=432
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 2
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1048912
                      i32.const 15
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    i32.const 1048928
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    if ;; label = @9
                      local.get 3
                      local.get 0
                      i64.const 2
                      call 158
                      i64.store offset=352
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 352
                      i32.add
                      call 74
                      local.get 5
                      call 51
                      local.get 3
                      i64.load offset=440
                      local.set 0
                      local.get 3
                      local.get 3
                      i64.load offset=448
                      i64.store offset=584
                      local.get 3
                      local.get 0
                      i64.store offset=576
                      local.get 5
                      local.get 3
                      i32.const 584
                      i32.add
                      call 45
                      local.get 5
                      call 50
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=440
                      i64.store offset=336
                      local.get 3
                      local.get 0
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 376
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 344
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 3
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1048944
                      i32.const 20
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    i32.const 1048968
                    call 56
                    local.tee 2
                    i64.const 2
                    call 159
                    local.tee 5
                    if ;; label = @9
                      local.get 2
                      i64.const 2
                      call 158
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    block ;; label = @9
                      i32.const 1048984
                      i64.const 2
                      i64.const 75
                      local.get 3
                      i32.const 432
                      i32.add
                      call 60
                      i32.const 65535
                      i32.and
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=432
                          local.set 2
                          local.get 5
                          br_if 0 (;@11;)
                          call 39
                          local.set 0
                        end
                      else
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                        call 39
                        local.set 2
                      end
                      local.get 3
                      local.get 2
                      i64.store offset=336
                      local.get 3
                      local.get 0
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 376
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 344
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 3
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049000
                      i32.const 18
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    i32.const 1049024
                    call 56
                    local.tee 0
                    i64.const 2
                    call 159
                    if ;; label = @9
                      local.get 3
                      local.get 0
                      i64.const 2
                      call 158
                      i64.store offset=352
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 352
                      i32.add
                      call 76
                      local.get 3
                      i32.load8_u offset=457
                      local.tee 6
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 344
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 456
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 3
                      i32.const 448
                      i32.add
                      i64.load
                      local.tee 0
                      i64.store
                      local.get 3
                      i32.const 328
                      i32.add
                      local.get 3
                      i32.const 440
                      i32.add
                      i64.load
                      local.tee 2
                      i64.store
                      local.get 3
                      i32.const 350
                      i32.add
                      local.get 3
                      i32.const 462
                      i32.add
                      i32.load16_u
                      i32.store16
                      local.get 3
                      local.get 3
                      i64.load offset=432
                      i64.store offset=320
                      local.get 3
                      local.get 3
                      i32.load offset=458 align=2
                      i32.store offset=346 align=2
                      local.get 3
                      local.get 6
                      i32.store8 offset=345
                      local.get 4
                      i64.load8_u
                      local.set 17
                      local.get 3
                      i64.load32_u offset=332
                      local.set 18
                      local.get 5
                      local.get 3
                      i32.const 320
                      i32.add
                      call 45
                      local.get 5
                      call 50
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=440
                      i64.store offset=400
                      local.get 3
                      local.get 6
                      i64.extend_i32_u
                      i64.store offset=368
                      local.get 3
                      local.get 17
                      i64.store offset=360
                      local.get 3
                      local.get 1
                      i64.store offset=352
                      local.get 3
                      local.get 3
                      i64.load32_u offset=340
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=408
                      local.get 3
                      local.get 0
                      i64.const 4294967295
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=392
                      local.get 3
                      local.get 18
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=384
                      local.get 3
                      local.get 2
                      i64.const 4294967295
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=376
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 432
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 576
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 496
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 416
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=596
                      local.tee 5
                      local.get 3
                      i32.load offset=592
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=576
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=584
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      i32.const 8
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049040
                      i32.const 20
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 5
                      local.get 0
                      call 149
                    end
                    local.get 10
                    if ;; label = @9
                      local.get 3
                      local.get 16
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 2
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049060
                      i32.const 15
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    i32.const 1049080
                    i64.const 2
                    i64.const 77
                    local.get 3
                    i32.const 432
                    i32.add
                    call 60
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i64.load offset=432
                      local.set 17
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 2
                      i32.const 1049096
                      call 56
                      local.tee 18
                      i64.const 2
                      call 159
                      local.tee 5
                      if ;; label = @10
                        local.get 18
                        i64.const 2
                        call 158
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 5
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i64.const -4294967296
                        i64.and
                        local.set 2
                      end
                      i32.const 1049112
                      call 56
                      local.tee 18
                      i64.const 2
                      call 159
                      local.tee 6
                      if ;; label = @10
                        local.get 18
                        i64.const 2
                        call 158
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 5
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i64.const -4294967296
                        i64.and
                        local.set 0
                      end
                      local.get 3
                      local.get 2
                      i64.const 5
                      i64.or
                      i64.const 5
                      local.get 5
                      select
                      i64.store offset=368
                      local.get 3
                      local.get 17
                      i64.store offset=360
                      local.get 3
                      local.get 1
                      i64.store offset=352
                      local.get 3
                      local.get 0
                      i64.const 5
                      i64.or
                      i64.const 5
                      local.get 6
                      select
                      i64.store offset=376
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 432
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 464
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 384
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=340
                      local.tee 5
                      local.get 3
                      i32.load offset=336
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=320
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=328
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      i32.const 4
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049128
                      i32.const 23
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 5
                      local.get 0
                      call 149
                    end
                    local.get 3
                    i32.load offset=192
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i64.load offset=200
                      local.set 18
                      i32.const 1049151
                      i32.const 5
                      call 153
                      local.set 2
                      local.get 3
                      i64.const 2
                      i64.store offset=352
                      local.get 3
                      local.get 3
                      i32.const 360
                      i32.add
                      i32.store offset=436
                      local.get 3
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.store offset=432
                      local.get 3
                      i32.const 432
                      i32.add
                      call 161
                      local.set 5
                      local.get 3
                      i64.load offset=352
                      local.set 0
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.set 17
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 1
                          i32.and
                          local.get 2
                          local.set 0
                          i32.const 0
                          local.set 4
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 17
                      i64.store offset=352
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 1
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 224
                      i32.add
                      call 47
                      local.get 5
                      call 50
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 400
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=392
                      local.get 3
                      i64.const 1
                      i64.store offset=384
                      local.get 3
                      local.get 18
                      i64.store offset=376
                      local.get 3
                      local.get 3
                      i64.load offset=440
                      i64.store offset=368
                      local.get 3
                      local.get 0
                      i64.store offset=360
                      local.get 3
                      local.get 1
                      i64.store offset=352
                      local.get 3
                      i64.const 1
                      i64.store offset=416
                      local.get 3
                      i64.const 1
                      i64.store offset=408
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 72
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 432
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 504
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 424
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=340
                      local.tee 5
                      local.get 3
                      i32.load offset=336
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=320
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=328
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.tee 5
                      i32.const 9
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049156
                      i32.const 23
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 5
                      local.get 0
                      call 149
                    end
                    local.get 3
                    i32.const 1049179
                    i32.const 21
                    call 153
                    i64.store offset=320
                    local.get 3
                    local.get 1
                    i64.store offset=536
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.const 192
                    i32.add
                    i32.const 80
                    memory.copy
                    local.get 3
                    i32.const 528
                    i32.add
                    local.get 3
                    i32.const 128
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 22
                    i64.store offset=512
                    local.get 3
                    local.get 23
                    i64.store offset=544
                    local.get 3
                    local.get 3
                    i64.load offset=120
                    i64.store offset=520
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 6
                    i64.load offset=104
                    local.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    local.get 6
                    call 82
                    local.get 4
                    call 51
                    local.get 4
                    i64.load offset=8
                    local.set 2
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    local.get 6
                    i32.const 80
                    i32.add
                    call 79
                    local.get 4
                    call 51
                    local.get 3
                    i32.const 352
                    i32.add
                    local.set 9
                    local.get 4
                    i64.load offset=8
                    local.set 17
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 5
                    local.get 17
                    i64.store offset=24
                    local.get 5
                    local.get 2
                    i64.store offset=16
                    local.get 5
                    local.get 0
                    i64.store offset=8
                    local.get 5
                    local.get 6
                    i64.load offset=112
                    i64.store offset=32
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        i32.const 40
                        i32.add
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 72
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.const 40
                    i32.add
                    local.tee 4
                    local.get 6
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 4
                    call 148
                    local.get 5
                    i32.load offset=92
                    local.tee 6
                    local.get 5
                    i32.load offset=88
                    local.tee 7
                    i32.sub
                    local.tee 4
                    i32.const 0
                    local.get 4
                    local.get 6
                    i32.le_u
                    select
                    local.set 4
                    local.get 7
                    i32.const 3
                    i32.shl
                    local.tee 7
                    local.get 5
                    i32.load offset=72
                    i32.add
                    local.set 6
                    local.get 7
                    local.get 5
                    i32.load offset=80
                    i32.add
                    local.set 7
                    loop ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 40
                    i32.add
                    i32.const 4
                    call 170
                    local.set 0
                    local.get 9
                    i64.const 0
                    i64.store
                    local.get 9
                    local.get 0
                    i64.store offset=8
                    local.get 5
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 3
                    i32.load offset=352
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 3
                    i64.load offset=360
                    call 149
                    local.get 8
                    if ;; label = @9
                      local.get 3
                      local.get 21
                      i64.store offset=328
                      local.get 3
                      local.get 1
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      i32.const 2
                      call 170
                      local.set 0
                      local.get 3
                      i32.const 1049200
                      i32.const 12
                      call 153
                      i64.store offset=432
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 0
                      call 149
                    end
                    local.get 3
                    i32.const 432
                    i32.add
                    local.tee 5
                    i32.const 1049216
                    call 59
                    call 39
                    local.set 0
                    local.get 3
                    local.get 3
                    i64.load offset=440
                    local.get 0
                    local.get 3
                    i32.load offset=432
                    select
                    local.tee 0
                    i64.store offset=568
                    local.get 3
                    local.get 0
                    local.get 19
                    call 164
                    i64.store offset=568
                    i32.const 1049216
                    local.get 3
                    i32.const 568
                    i32.add
                    call 63
                    local.get 3
                    local.get 1
                    i64.store offset=584
                    local.get 3
                    i64.const 5
                    i64.store offset=576
                    local.get 5
                    local.get 3
                    i32.const 576
                    i32.add
                    call 59
                    call 39
                    local.set 0
                    local.get 3
                    local.get 3
                    i64.load offset=440
                    local.get 0
                    local.get 3
                    i32.load offset=432
                    select
                    local.tee 0
                    i64.store offset=144
                    local.get 3
                    local.get 0
                    local.get 19
                    call 164
                    i64.store offset=144
                    local.get 3
                    local.get 1
                    i64.store offset=440
                    local.get 3
                    i64.const 5
                    i64.store offset=432
                    local.get 5
                    local.get 3
                    i32.const 144
                    i32.add
                    call 63
                    local.get 10
                    if ;; label = @9
                      local.get 3
                      local.get 16
                      i64.store offset=160
                      local.get 3
                      i64.const 20
                      i64.store offset=320
                      local.get 3
                      local.get 19
                      i64.store offset=328
                      local.get 3
                      i32.const 320
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 160
                      i32.add
                      i64.const 1
                      call 57
                      local.get 5
                      i32.const 1049968
                      call 151
                      local.get 3
                      i32.load offset=432
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=440
                      local.set 0
                      local.get 3
                      local.get 19
                      i64.store offset=360
                      local.get 3
                      local.get 0
                      i64.store offset=352
                      local.get 5
                      local.get 3
                      i32.const 352
                      i32.add
                      call 152
                      local.get 3
                      i32.load offset=432
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=440
                      call 174
                      local.get 6
                      call 61
                    end
                    i32.const 1048744
                    i64.const 2
                    i64.const 77
                    local.get 3
                    i32.const 432
                    i32.add
                    call 60
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=432
                      local.tee 2
                      i64.store offset=160
                      call 30
                      local.set 0
                      local.get 3
                      local.get 19
                      i64.store offset=336
                      local.get 3
                      local.get 1
                      i64.store offset=328
                      local.get 3
                      local.get 0
                      i64.store offset=320
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 432
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.const 376
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i32.const 344
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=452
                      local.tee 5
                      local.get 3
                      i32.load offset=448
                      local.tee 6
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 4
                      local.get 5
                      i32.le_u
                      select
                      local.set 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=432
                      i32.add
                      local.set 5
                      local.get 6
                      local.get 3
                      i32.load offset=440
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 352
                      i32.add
                      local.tee 5
                      i32.const 3
                      call 170
                      local.set 0
                      local.get 3
                      call 39
                      i64.store offset=464
                      local.get 3
                      local.get 0
                      i64.store offset=456
                      local.get 3
                      i64.const 62675662705178382
                      i64.store offset=448
                      local.get 3
                      local.get 2
                      i64.store offset=440
                      local.get 3
                      i64.const 0
                      i64.store offset=432
                      local.get 3
                      i64.const 2
                      i64.store offset=320
                      local.get 3
                      local.get 3
                      i32.const 328
                      i32.add
                      i32.store offset=356
                      local.get 3
                      local.get 3
                      i32.const 320
                      i32.add
                      i32.store offset=352
                      local.get 5
                      call 161
                      if ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 472
                          i32.add
                          local.set 6
                          local.get 3
                          i32.const 432
                          i32.add
                          local.set 5
                          i32.const 1
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 5
                            call 69
                            i64.store offset=320
                            i32.const 0
                            local.set 4
                            local.get 6
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      local.get 3
                      i32.const 320
                      i32.add
                      i32.const 1
                      call 170
                      call 175
                      local.get 3
                      i32.const 160
                      i32.add
                      i32.const 1048760
                      local.get 0
                      call 149
                    end
                    i32.const 1049232
                    local.get 3
                    i32.const 304
                    i32.add
                    i64.const 2
                    call 57
                    local.get 3
                    i32.const 608
                    i32.add
                    global.set 0
                    local.get 11
                    i32.const 112
                    i32.add
                    global.set 0
                    local.get 19
                    return
                  end
                end
                i64.const 34359738371
                call 173
                unreachable
              end
            end
            unreachable
          end
        end
        i64.const 30064771075
        call 173
        unreachable
      end
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    if (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049216
      call 59
      call 39
      local.set 3
      local.get 2
      i64.load offset=16
      local.get 3
      local.get 2
      i32.load offset=8
      select
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;105;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    if (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i64.const 5
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 59
      call 39
      local.set 0
      local.get 3
      i64.load offset=16
      local.get 0
      local.get 3
      i32.load offset=8
      select
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 3
      i32.const 48
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;106;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 1
    i32.const 1048800
    call 56
    local.tee 2
    i64.const 2
    call 159
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 158
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 8
      i32.add
      call 146
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
      end
    else
      i64.const 0
    end
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    call 147
    local.get 0
    call 51
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (result i64)
    i32.const 1048784
    call 182
  )
  (func (;108;) (type 1) (result i64)
    i32.const 1048896
    call 182
  )
  (func (;109;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049024
    call 56
    local.tee 3
    i64.const 2
    call 159
    if ;; label = @1
      local.get 0
      local.get 3
      i64.const 2
      call 158
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      call 76
      local.get 0
      i32.load8_u offset=33
      i32.const 2
      i32.eq
      if ;; label = @2
        unreachable
      else
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load
        i64.store
      end
    else
      local.get 2
      i32.const 2
      i32.store8 offset=25
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
    local.set 3
    local.get 1
    i32.load8_u offset=33
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      call 77
      local.get 1
      i32.load offset=40
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 1
        i64.load offset=48
      end
      local.set 3
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;110;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048928
    call 56
    local.tee 3
    i64.const 2
    call 159
    if ;; label = @1
      local.get 1
      local.get 3
      i64.const 2
      call 158
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 1
      i32.const 8
      i32.add
      call 74
      local.get 2
      call 51
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    else
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
    local.set 3
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 8
      i32.add
      call 75
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 3
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;111;) (type 1) (result i64)
    i32.const 1048856
    call 182
  )
  (func (;112;) (type 1) (result i64)
    i32.const 1048680
    call 183
  )
  (func (;113;) (type 1) (result i64)
    i32.const 1049096
    call 184
  )
  (func (;114;) (type 1) (result i64)
    i32.const 1049112
    call 184
  )
  (func (;115;) (type 1) (result i64)
    i32.const 1049080
    call 182
  )
  (func (;116;) (type 1) (result i64)
    i32.const 1048592
    call 183
  )
  (func (;117;) (type 1) (result i64)
    i32.const 1048768
    call 183
  )
  (func (;118;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    i64.const 2
    local.set 1
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      i32.const 104
      i32.add
      local.get 0
      call 68
      local.get 0
      i32.load offset=104
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=112
      end
      local.set 1
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
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
  (func (;120;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
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
  (func (;121;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
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
  (func (;122;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
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
    i64.const 5
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 9
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 38654705667
      call 173
    end
    unreachable
  )
  (func (;123;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 19
    call 185
  )
  (func (;124;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 18
    call 185
  )
  (func (;125;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    i64.const 2
    local.set 1
    local.get 0
    i32.load8_u offset=21
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      call 79
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;126;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
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
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 46
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        call 66
        call 155
        local.tee 0
        local.get 2
        i64.ge_u
        local.get 2
        local.get 0
        i64.sub
        i64.const 31536001
        i64.ge_u
        i32.or
        if ;; label = @3
          i64.const 17179869187
          call 173
        else
          block ;; label = @4
            i32.const 1048712
            call 56
            local.tee 0
            i64.const 2
            call 159
            if ;; label = @5
              local.get 3
              local.get 0
              i64.const 2
              call 158
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.tee 5
              local.get 3
              i32.const 24
              i32.add
              call 46
              local.get 5
              call 51
              local.get 3
              i64.load offset=40
              local.get 2
              i64.lt_u
              br_if 1 (;@4;)
            end
            i32.const 1048696
            local.get 3
            i32.const 8
            i32.add
            i64.const 2
            call 57
            i32.const 1048712
            call 56
            local.get 3
            i32.const 16
            i32.add
            call 55
            i64.const 2
            call 166
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 146
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i64.load offset=40
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        call 64
        i32.const 1048784
        local.get 3
        i32.const 8
        i32.add
        i64.const 2
        call 57
        i32.const 1048800
        call 56
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 147
        local.get 4
        call 51
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 166
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      call 64
      i32.const 1048968
      local.get 2
      i32.const 8
      i32.add
      i64.const 2
      call 57
      i32.const 1048984
      local.get 2
      i32.const 16
      i32.add
      i64.const 2
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;129;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048896
    call 186
    i64.const 2
  )
  (func (;130;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store
    i32.const 1
    local.set 8
    i32.const 1
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 10
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 8
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i32.const 8
      i32.add
      local.tee 7
      local.get 9
      call 46
      local.get 7
      call 51
      local.get 6
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=16
      local.set 0
      global.get 0
      i32.const 48
      i32.sub
      local.tee 7
      global.set 0
      call 64
      local.get 7
      local.get 8
      i32.store8 offset=33
      local.get 7
      local.get 10
      i32.store8 offset=32
      local.get 7
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 7
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 7
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 7
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 7
      local.get 0
      i64.store offset=8
      i32.const 1049432
      local.get 7
      i32.const 16
      i32.add
      call 81
      if ;; label = @2
        block ;; label = @3
          i32.const 1049432
          local.get 7
          i32.const 20
          i32.add
          call 81
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049432
          local.get 7
          i32.const 24
          i32.add
          call 81
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049444
          local.get 7
          i32.const 28
          i32.add
          call 81
          i32.eqz
          local.get 0
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i32.const 1049024
          call 56
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 7
          i32.const 8
          i32.add
          call 77
          local.get 8
          call 51
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          call 166
          local.get 7
          i32.const 48
          i32.add
          global.set 0
          local.get 9
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
      end
      i64.const 21474836483
      call 173
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        call 46
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        call 64
        local.get 1
        i64.eqz
        if ;; label = @3
          i64.const 25769803779
          call 173
          unreachable
        else
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 1048928
          call 56
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 75
          local.get 4
          call 51
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          call 166
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;132;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048856
    call 186
    i64.const 2
  )
  (func (;133;) (type 3) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048728
    i64.const 2
    i64.const 77
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 8589934595
      call 173
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    call 157
    i32.const 1048728
    local.get 1
    i32.const 8
    i32.add
    i64.const 2
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;134;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048680
    call 187
    i64.const 2
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048680
    call 188
    i64.const 2
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    if ;; label = @1
      global.get 0
      i32.const 48
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
      call 66
      i32.const 1050960
      local.get 2
      i32.const 8
      i32.add
      i64.const 2
      call 57
      local.get 2
      i32.const 1050976
      i32.const 23
      call 153
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      call 52
      local.get 3
      call 51
      local.get 2
      i64.load offset=32
      local.get 1
      call 165
      local.get 2
      i32.const 48
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 112
        i32.add
        local.tee 2
        local.get 4
        i32.const 8
        i32.add
        call 80
        local.get 4
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 96
        memory.copy
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 66
        local.get 3
        i64.load offset=48
        local.tee 0
        i64.const 86401
        i64.sub
        i64.const -86342
        i64.gt_u
        if ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=56
            local.tee 1
            i64.gt_u
            local.get 1
            i64.const 604800
            i64.gt_u
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=64
            i32.const 5000
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1049248
            call 56
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 3
            call 68
            local.get 5
            call 51
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            call 166
            local.get 2
            i32.const 1049264
            i32.const 16
            call 153
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            local.get 3
            i32.const 96
            memory.copy
            local.get 2
            i32.const 120
            i32.add
            local.tee 3
            local.get 2
            i32.const 8
            i32.add
            call 52
            local.get 3
            call 51
            local.get 2
            i64.load offset=128
            local.get 3
            local.get 5
            call 68
            local.get 3
            call 51
            local.get 2
            i64.load offset=128
            call 165
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            local.get 4
            i32.const 224
            i32.add
            global.set 0
            i64.const 2
            return
          end
        end
        i64.const 34359738371
        call 173
        unreachable
      end
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 49
        local.get 2
        i32.load8_u offset=53
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store
        local.get 5
        call 66
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        i32.load8_u offset=21
        i32.const 2
        i32.ne
        if ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load
            call 38
            i64.const 73014444031
            i64.le_u
            if ;; label = @5
              local.get 4
              i32.load offset=16
              i32.const 500
              i32.le_u
              if ;; label = @6
                local.get 4
                i64.load offset=8
                i64.const 604800
                i64.le_u
                br_if 2 (;@4;)
              end
            end
            i64.const 34359738371
            call 173
            unreachable
          end
        end
        i32.const 1049416
        call 56
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 4
        i32.load8_u offset=21
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          call 79
        else
          local.get 3
          i64.const 0
          i64.store
          local.get 3
          i64.const 2
          i64.store offset=8
        end
        local.get 3
        call 51
        local.get 3
        i64.load offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 166
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 5
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 5
    i64.eq
    i32.and
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      call 64
      i32.const 1049096
      local.get 2
      i32.const 4
      i32.add
      call 58
      i32.const 1049112
      local.get 2
      i32.const 8
      i32.add
      call 58
      local.get 2
      i32.const 16
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;140;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049080
    call 186
    i64.const 2
  )
  (func (;141;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048744
    call 186
    i64.const 2
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048592
    call 188
    i64.const 2
  )
  (func (;143;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1048592
    call 187
    i64.const 2
  )
  (func (;144;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 20
    call 185
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 160
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
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
        call 66
        i32.const 1048768
        local.get 2
        i32.const 8
        i32.add
        i64.const 2
        call 57
        local.get 2
        i64.const 1035108029721102
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        call 52
        local.get 4
        call 51
        local.get 2
        i64.load offset=32
        local.get 1
        call 165
        local.get 1
        call 31
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;146;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        else
          local.get 0
          local.get 2
          i64.const 63
          i64.shr_s
          i64.store offset=24
          local.get 0
          local.get 2
          i64.const 8
          i64.shr_s
          i64.store offset=16
        end
      else
        local.get 2
        call 8
        local.set 3
        local.get 2
        call 9
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      i64.const 0
    end
    i64.store
  )
  (func (;147;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.eqz
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    else
      local.get 3
      local.get 2
      call 20
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 24) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;149;) (type 9) (param i32 i32 i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 35
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;150;) (type 4) (param i32)
    local.get 0
    call 50
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
  )
  (func (;151;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 156
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;152;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 177
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 2
    i32.const 24
    i32.add
    call 156
    local.get 0
    call 150
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;154;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load
    call 17
  )
  (func (;155;) (type 1) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 19
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if (result i64) ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          br 2 (;@1;)
        else
          local.get 0
          i64.const 8
          i64.shr_u
        end
      else
        local.get 0
        call 1
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
    end
    local.get 2
    call 150
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 7
    local.set 6
    local.get 1
    i32.load offset=4
    local.tee 8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 1
                    i32.const 46
                    i32.sub
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 53
                    i32.sub
                    local.get 1
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 5
                      local.get 1
                      i32.store8 offset=1
                      local.get 5
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 1
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 1
                local.get 5
                i32.const 3
                i32.store8
                local.get 5
                local.get 1
                i32.store8 offset=1
              end
              local.get 4
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i64.load8_u offset=9
              local.get 9
              i64.const 6
              i64.shl
              i64.or
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 9
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 2
        i32.const 1
        i32.store
      end
    else
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 0
      i32.store8 offset=4
      local.get 2
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 33
    else
      local.get 2
      i64.load offset=8
    end
    local.set 9
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 4) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;158;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;159;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;160;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 2
        call 42
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 8) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;162;) (type 10) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 36
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;163;) (type 10) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 162
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;164;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;165;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;166;) (type 27) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;167;) (type 7) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 34
  )
  (func (;168;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 176
  )
  (func (;169;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;170;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 177
  )
  (func (;171;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 178
  )
  (func (;172;) (type 28) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    else
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
    end
  )
  (func (;173;) (type 12) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;174;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 12
    drop
  )
  (func (;175;) (type 12) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;176;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;177;) (type 11) (param i32 i32) (result i64)
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
  (func (;178;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if (result i64) ;; label = @1
      unreachable
    else
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
      call 25
    end
  )
  (func (;179;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
  )
  (func (;180;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 64
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 151
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store
        local.get 2
        local.get 1
        call 62
        local.get 2
        call 50
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        call 174
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;181;) (type 5) (param i32) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 56
    local.tee 1
    i64.const 2
    call 159
    local.tee 0
    if ;; label = @1
      local.get 1
      i64.const 2
      call 158
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        unreachable
      end
    end
    call 39
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    select
  )
  (func (;182;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i64.const 2
    i64.const 77
    local.get 2
    i32.const 8
    i32.add
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;183;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 56
    local.tee 3
    i64.const 2
    call 159
    if ;; label = @1
      local.get 2
      local.get 3
      i64.const 2
      call 158
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 0
      local.get 2
      call 160
      local.get 0
      call 51
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;184;) (type 5) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 56
    local.tee 1
    i64.const 2
    call 159
    if ;; label = @1
      local.get 1
      i64.const 2
      call 158
      local.tee 1
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      if (result i32) ;; label = @2
        unreachable
      else
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;185;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.const 77
    call 189
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    local.set 2
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;186;) (type 14) (param i64 i32)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    call 64
    local.get 1
    local.get 2
    i64.const 2
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 14) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    call 160
    local.get 3
    call 51
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    call 64
    local.get 1
    local.get 3
    i64.const 2
    call 57
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;188;) (type 29) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 160
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 66
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        i64.const 2
        call 57
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;189;) (type 9) (param i32 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    call 60
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      call 61
    else
      block ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 1
        i64.const 2
        local.get 2
        local.get 3
        i32.const 24
        i32.add
        call 60
        i32.const 65535
        i32.and
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.store
        local.get 1
        local.get 3
        i64.const 1
        call 57
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 1
                                                                  i32.load
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 25 (;@6;) 14 (;@17;) 6 (;@25;) 5 (;@26;) 4 (;@27;) 3 (;@28;) 2 (;@29;) 1 (;@30;) 0 (;@31;) 24 (;@7;) 23 (;@8;) 22 (;@9;) 21 (;@10;) 20 (;@11;) 19 (;@12;) 18 (;@13;) 17 (;@14;) 16 (;@15;) 15 (;@16;) 13 (;@18;) 12 (;@19;) 11 (;@20;) 10 (;@21;) 9 (;@22;) 8 (;@23;) 7 (;@24;) 26 (;@5;)
                                                                end
                                                                local.get 3
                                                                i32.const 24
                                                                i32.add
                                                                local.tee 4
                                                                i32.const 1049668
                                                                call 151
                                                                local.get 3
                                                                i32.load offset=24
                                                                br_if 27 (;@3;)
                                                                local.get 3
                                                                local.get 3
                                                                i64.load offset=32
                                                                i64.store offset=8
                                                                local.get 4
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                call 62
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 3
                                                              i32.const 24
                                                              i32.add
                                                              local.tee 4
                                                              i32.const 1049640
                                                              call 151
                                                              local.get 3
                                                              i32.load offset=24
                                                              br_if 26 (;@3;)
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=32
                                                              i64.store offset=8
                                                              local.get 4
                                                              local.get 3
                                                              i32.const 8
                                                              i32.add
                                                              call 62
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 3
                                                            i32.const 24
                                                            i32.add
                                                            local.tee 4
                                                            i32.const 1049612
                                                            call 151
                                                            local.get 3
                                                            i32.load offset=24
                                                            br_if 25 (;@3;)
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=32
                                                            i64.store offset=8
                                                            local.get 4
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            call 62
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 3
                                                          i32.const 24
                                                          i32.add
                                                          local.tee 4
                                                          i32.const 1049588
                                                          call 151
                                                          local.get 3
                                                          i32.load offset=24
                                                          br_if 24 (;@3;)
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=32
                                                          i64.store offset=8
                                                          local.get 4
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          call 62
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 3
                                                        i32.const 24
                                                        i32.add
                                                        local.tee 4
                                                        i32.const 1049572
                                                        call 151
                                                        local.get 3
                                                        i32.load offset=24
                                                        br_if 23 (;@3;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=32
                                                        i64.store offset=8
                                                        local.get 3
                                                        local.get 1
                                                        i64.load offset=8
                                                        i64.store offset=16
                                                        local.get 4
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        call 152
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 3
                                                      i32.const 24
                                                      i32.add
                                                      local.tee 4
                                                      i32.const 1049552
                                                      call 151
                                                      local.get 3
                                                      i32.load offset=24
                                                      br_if 22 (;@3;)
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=32
                                                      i64.store offset=8
                                                      local.get 4
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      call 62
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 3
                                                    i32.const 24
                                                    i32.add
                                                    local.tee 4
                                                    i32.const 1049536
                                                    call 151
                                                    local.get 3
                                                    i32.load offset=24
                                                    br_if 21 (;@3;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=32
                                                    i64.store offset=8
                                                    local.get 4
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    call 62
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 3
                                                  i32.const 24
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 1050132
                                                  call 151
                                                  local.get 3
                                                  i32.load offset=24
                                                  br_if 20 (;@3;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=32
                                                  i64.store offset=8
                                                  local.get 4
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  call 62
                                                  br 19 (;@4;)
                                                end
                                                local.get 3
                                                i32.const 24
                                                i32.add
                                                local.tee 4
                                                i32.const 1050100
                                                call 151
                                                local.get 3
                                                i32.load offset=24
                                                br_if 19 (;@3;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=32
                                                i64.store offset=8
                                                local.get 4
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                call 62
                                                br 18 (;@4;)
                                              end
                                              local.get 3
                                              i32.const 24
                                              i32.add
                                              local.tee 4
                                              i32.const 1050068
                                              call 151
                                              local.get 3
                                              i32.load offset=24
                                              br_if 18 (;@3;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=32
                                              i64.store offset=8
                                              local.get 4
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              call 62
                                              br 17 (;@4;)
                                            end
                                            local.get 3
                                            i32.const 24
                                            i32.add
                                            local.tee 4
                                            i32.const 1050044
                                            call 151
                                            local.get 3
                                            i32.load offset=24
                                            br_if 17 (;@3;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=32
                                            i64.store offset=8
                                            local.get 4
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            call 62
                                            br 16 (;@4;)
                                          end
                                          local.get 3
                                          i32.const 24
                                          i32.add
                                          local.tee 4
                                          i32.const 1050024
                                          call 151
                                          local.get 3
                                          i32.load offset=24
                                          br_if 16 (;@3;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=32
                                          i64.store offset=8
                                          local.get 4
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          call 62
                                          br 15 (;@4;)
                                        end
                                        local.get 3
                                        i32.const 24
                                        i32.add
                                        local.tee 4
                                        i32.const 1049992
                                        call 151
                                        local.get 3
                                        i32.load offset=24
                                        br_if 15 (;@3;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=32
                                        i64.store offset=8
                                        local.get 4
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        call 62
                                        br 14 (;@4;)
                                      end
                                      local.get 3
                                      i32.const 24
                                      i32.add
                                      local.tee 4
                                      i32.const 1049968
                                      call 151
                                      local.get 3
                                      i32.load offset=24
                                      br_if 14 (;@3;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=32
                                      i64.store offset=8
                                      local.get 3
                                      local.get 1
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 4
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      call 152
                                      br 13 (;@4;)
                                    end
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.tee 4
                                    i32.const 1049520
                                    call 151
                                    local.get 3
                                    i32.load offset=24
                                    br_if 13 (;@3;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=32
                                    i64.store offset=8
                                    local.get 4
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    call 62
                                    br 12 (;@4;)
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.tee 4
                                  i32.const 1049944
                                  call 151
                                  local.get 3
                                  i32.load offset=24
                                  br_if 12 (;@3;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=32
                                  i64.store offset=8
                                  local.get 3
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=16
                                  local.get 4
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 152
                                  br 11 (;@4;)
                                end
                                local.get 3
                                i32.const 24
                                i32.add
                                local.tee 4
                                i32.const 1049924
                                call 151
                                local.get 3
                                i32.load offset=24
                                br_if 11 (;@3;)
                                local.get 3
                                local.get 3
                                i64.load offset=32
                                i64.store offset=8
                                local.get 3
                                local.get 1
                                i64.load offset=8
                                i64.store offset=16
                                local.get 4
                                local.get 3
                                i32.const 8
                                i32.add
                                call 152
                                br 10 (;@4;)
                              end
                              local.get 3
                              i32.const 24
                              i32.add
                              local.tee 4
                              i32.const 1049904
                              call 151
                              local.get 3
                              i32.load offset=24
                              br_if 10 (;@3;)
                              local.get 3
                              local.get 3
                              i64.load offset=32
                              i64.store offset=8
                              local.get 4
                              local.get 3
                              i32.const 8
                              i32.add
                              call 62
                              br 9 (;@4;)
                            end
                            local.get 3
                            i32.const 24
                            i32.add
                            local.tee 4
                            i32.const 1049872
                            call 151
                            local.get 3
                            i32.load offset=24
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 3
                            i64.load offset=32
                            i64.store offset=8
                            local.get 4
                            local.get 3
                            i32.const 8
                            i32.add
                            call 62
                            br 8 (;@4;)
                          end
                          local.get 3
                          i32.const 24
                          i32.add
                          local.tee 4
                          i32.const 1049840
                          call 151
                          local.get 3
                          i32.load offset=24
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 3
                          i64.load offset=32
                          i64.store offset=8
                          local.get 4
                          local.get 3
                          i32.const 8
                          i32.add
                          call 62
                          br 7 (;@4;)
                        end
                        local.get 3
                        i32.const 24
                        i32.add
                        local.tee 4
                        i32.const 1049808
                        call 151
                        local.get 3
                        i32.load offset=24
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=32
                        i64.store offset=8
                        local.get 4
                        local.get 3
                        i32.const 8
                        i32.add
                        call 62
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 24
                      i32.add
                      local.tee 4
                      i32.const 1049776
                      call 151
                      local.get 3
                      i32.load offset=24
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store offset=8
                      local.get 4
                      local.get 3
                      i32.const 8
                      i32.add
                      call 62
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 24
                    i32.add
                    local.tee 4
                    i32.const 1049748
                    call 151
                    local.get 3
                    i32.load offset=24
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    i64.store offset=8
                    local.get 4
                    local.get 3
                    i32.const 8
                    i32.add
                    call 62
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 24
                  i32.add
                  local.tee 4
                  i32.const 1049720
                  call 151
                  local.get 3
                  i32.load offset=24
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  i64.store offset=8
                  local.get 4
                  local.get 3
                  i32.const 8
                  i32.add
                  call 62
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 24
                i32.add
                local.tee 4
                i32.const 1049692
                call 151
                local.get 3
                i32.load offset=24
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=8
                local.get 4
                local.get 3
                i32.const 8
                i32.add
                call 62
                br 2 (;@4;)
              end
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              i32.const 1049504
              call 151
              local.get 3
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store offset=8
              local.get 4
              local.get 3
              i32.const 8
              i32.add
              call 62
              br 1 (;@4;)
            end
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            i32.const 1049472
            call 151
            local.get 3
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 62
          end
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          call 174
          local.get 1
          call 61
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\10\00\08\00\00\00\01")
  (data (;1;) (i32.const 1048608) "CreateContractHostFn \00\10\00\14\00\00\00CreateContractWithCtorHostFn<\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;2;) (i32.const 1048696) "\15")
  (data (;3;) (i32.const 1048712) "\16")
  (data (;4;) (i32.const 1048728) "\03")
  (data (;5;) (i32.const 1048744) "\06")
  (data (;6;) (i32.const 1048760) "\0e\b7\9a\e3.\ab\de\00\17")
  (data (;7;) (i32.const 1048784) "\0a")
  (data (;8;) (i32.const 1048800) "\0b")
  (data (;9;) (i32.const 1048816) "set_manager\00\00\00\00\00\0e\b9;\bb\00\00\00\00set_router\00\00\00\00\00\00\0c")
  (data (;10;) (i32.const 1048872) "set_venue_registry\00\00\00\00\00\00\0d")
  (data (;11;) (i32.const 1048912) "set_swap_oracle\00\0e")
  (data (;12;) (i32.const 1048944) "set_valuation_oracle\00\00\00\00\0f")
  (data (;13;) (i32.const 1048984) "\10")
  (data (;14;) (i32.const 1049000) "set_allowed_venues\00\00\00\00\00\00\11")
  (data (;15;) (i32.const 1049040) "set_swap_risk_policyset_share_token\00\00\00\00\00\07")
  (data (;16;) (i32.const 1049096) "\08")
  (data (;17;) (i32.const 1049112) "\09")
  (data (;18;) (i32.const 1049128) "set_protocol_fee_policyBlendconfigure_credit_marketenable_managed_routesset_governor\00\00\00\00\04")
  (data (;19;) (i32.const 1049232) "\02")
  (data (;20;) (i32.const 1049248) "\18")
  (data (;21;) (i32.const 1049264) "managed_templateV\c3L lo\abM\0c\b1Z\0cQ\b5\04\d6\f9\82\d0Iq\c5\a3Y\ecg\e7\a8\dd.S\89W\83{G\93\18\bf\08\cd\05E(\0b\af\a0\c0G\17\aaN\1f%\0a\99\a2\22\a2\bfe\22\8dD/\ceA!>\9c\84TX\c8?ss\97\06\d2\0a\09\dfh\c8\d7}\b2\1b\b0`\e7\a9\d3\faX__constructorset_guardianset_admin\00\00\00\00\00\00\19")
  (data (;22;) (i32.const 1049436) "\10'\00\00\00\00\00\00\01\00\00\00\10'\00\00\00\00\00\00Implementation\00\00p\03\10\00\0e\00\00\00ShareTokenImplementation\88\03\10\00\18\00\00\00LastArka\a8\03\10\00\08\00\00\00Governor\b8\03\10\00\08\00\00\00AllArkas\c8\03\10\00\08\00\00\00ManagerArkas\d8\03\10\00\0c\00\00\00Registry\ec\03\10\00\08\00\00\00ProtocolTreasury\fc\03\10\00\10\00\00\00ProtocolMgmtFeeBps\00\00\14\04\10\00\12\00\00\00ProtocolPerfFeeBps\00\000\04\10\00\12\00\00\00CreationFeeTokenL\04\10\00\10\00\00\00CreationFeeAmount\00\00\00d\04\10\00\11\00\00\00DefaultVenueRegistry\80\04\10\00\14\00\00\00DefaultSwapOracle\00\00\00\9c\04\10\00\11\00\00\00DefaultValuationOracle\00\00\b8\04\10\00\16\00\00\00DefaultAllowedRouters\00\00\00\d8\04\10\00\15\00\00\00DefaultAllowedAdapters\00\00\f8\04\10\00\16\00\00\00DefaultSwapRiskPolicy\00\00\00\18\05\10\00\15\00\00\00MigratedTo\00\008\05\10\00\0a\00\00\00MigratedFromL\05\10\00\0c\00\00\00ShareTokenByArka`\05\10\00\10\00\00\00BootstrapAdmin\00\00x\05\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\90\05\10\00\17\00\00\00LastWasmHash\b0\05\10\00\0c\00\00\00ManagedTemplate\00\c4\05\10\00\0f\00\00\00ManagedPortfolioTemplate\dc\05\10\00\18\00\00\00ManagedRoutesTemplate\00\00\00\fc\05\10\00\15\00\00\00blend_adapterblend_market_idbuffer_bpsepoch_secondsmanager_windowmin_request_shares\00\1c\06\10\00\0d\00\00\00)\06\10\00\0f\00\00\008\06\10\00\0a\00\00\00B\06\10\00\0d\00\00\00O\06\10\00\0e\00\00\00]\06\10\00\12\00\00\00denominationenabledpolicy\00\00\00\a0\06\10\00\0c\00\00\00\ac\06\10\00\07\00\00\00\b3\06\10\00\06\00\00\00assetrouter\00\d4\06\10\00\05\00\00\00\d9\06\10\00\06\00\00\00aquarius_routeoracle_guardvenue_registry\f0\06\10\00\0e\00\00\00\fe\06\10\00\0c\00\00\00\0a\07\10\00\0e\00\00\00deposit_bpsmgmt_bpsperf_bpstemplate_hash\a0\06\10\00\0c\00\00\000\07\10\00\0b\00\00\00;\07\10\00\08\00\00\00C\07\10\00\08\00\00\00\d9\06\10\00\06\00\00\00K\07\10\00\0d\00\00\00max_oracle_age_secondsmax_price_impact_bpsmax_slippage_bpsmax_trade_size_bpsmax_twap_deviation_bpsoracle_checks_enabled\00\ac\06\10\00\07\00\00\00\88\07\10\00\16\00\00\00\9e\07\10\00\14\00\00\00\b2\07\10\00\10\00\00\00\c2\07\10\00\12\00\00\00\d4\07\10\00\16\00\00\00\ea\07\10\00\15\00\00\00max_price_ageoracle\008\08\10\00\0d\00\00\00E\08\10\00\06\00\00\00auto_payoutcancel_lock_secondsinstant_cashroutes\5c\08\10\00\0b\00\00\00g\08\10\00\13\00\00\00z\08\10\00\0c\00\00\00\b2\07\10\00\10\00\00\00\86\08\10\00\06\00\00\00SoroswapAquariusAquariusVaultSoroswapVaultSushiadapterconfig_hashexecutorfamilypathpool_idvenue\00\e3\08\10\00\07\00\00\00\ea\08\10\00\0b\00\00\00\f5\08\10\00\08\00\00\00\fd\08\10\00\06\00\00\00\03\09\10\00\04\00\00\00\07\09\10\00\07\00\00\00\0e\09\10\00\05\00\00\00\00\00\00\00\1a")
  (data (;23;) (i32.const 1050976) "managed_routes_template\00\b4\08\10\00\08\00\00\00\bc\08\10\00\08\00\00\00\c4\08\10\00\0d\00\00\00\d1\08\10\00\0d\00\00\00\de\08\10\00\05\00\00\00argscontractfn_name\00\a0\09\10\00\04\00\00\00\a4\09\10\00\08\00\00\00\ac\09\10\00\07\00\00\00Wasm\cc\09\10\00\04\00\00\00contextsub_invocations\00\00\d8\09\10\00\07\00\00\00\df\09\10\00\0f\00\00\00executablesalt\00\00\00\0a\10\00\0a\00\00\00\0a\0a\10\00\04\00\00\00constructor_args \0a\10\00\10\00\00\00\00\0a\10\00\0a\00\00\00\0a\0a\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aImplNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\0eGovernorNotSet\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidSwapRiskPolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16InvalidValuationOracle\00\00\00\00\00\06\00\00\00\00\00\00\00\17ManagedCreationDisabled\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidManagedTemplate\00\00\00\00\00\08\00\00\00\00\00\00\00\16LegacyCreationDisabled\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09get_arkas\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\0eImplementation\00\00\00\00\00\00\00\00\00\00\00\00\00\18ShareTokenImplementation\00\00\00\00\00\00\00\00\00\00\00\08LastArka\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08AllArkas\00\00\00\01\00\00\00\00\00\00\00\0cManagerArkas\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\10ProtocolTreasury\00\00\00\00\00\00\00\00\00\00\00\12ProtocolMgmtFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\12ProtocolPerfFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10CreationFeeToken\00\00\00\00\00\00\00\00\00\00\00\11CreationFeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14DefaultVenueRegistry\00\00\00\00\00\00\00\00\00\00\00\11DefaultSwapOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16DefaultValuationOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultAllowedRouters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16DefaultAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aMigratedTo\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cMigratedFrom\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ShareTokenByArka\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0fManagedTemplate\00\00\00\00\00\00\00\00\00\00\00\00\18ManagedPortfolioTemplate\00\00\00\00\00\00\00\00\00\00\00\15ManagedRoutesTemplate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12ManagedRouteFamily\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0dAquariusVault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dSoroswapVault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15create_managed_routes\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\13ManagedCreateConfig\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ManagedRouteBinding\00\00\00\00\07\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\0bconfig_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06family\00\00\00\00\07\d0\00\00\00\12ManagedRouteFamily\00\00\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17managed_routes_template\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\13ManagedRouteBinding\00\00\00\00\00\00\00\00\90Same governance authority as the existing managed/portfolio templates.\0aNo external adapter, oracle, registry, policy or current fund is changed.\00\00\00\1bset_managed_routes_template\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08bindings\00\00\03\ea\00\00\07\d0\00\00\00\13ManagedRouteBinding\00\00\00\00\00\00\00\00\00\00\00\00NA routed review pins the base configuration and both directions of each route.\00\00\00\00\00\1emanaged_routes_template_digest\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bcreate_arka\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bmigrated_to\00\00\00\00\01\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmigrate_arka\00\00\00\0a\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\01\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmigrated_from\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d1New instances are owned inside the host's atomic create invocation.\0aNo public post-deployment initialization or implicit deployer privilege.\0aA separate governor is supported, but must authorize its assignment.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_managed\00\00\00\00\00\03\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\13ManagedCreateConfig\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eshare_token_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fcreate_and_init\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\98Wire-compatible with Arka's ManagedPolicy. Configuration is governed and\0aactivated inside creation, before ownership/governance handoff or registration.\00\00\00\00\00\00\00\0dManagedPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dblend_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fblend_market_id\00\00\00\00\0a\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0depoch_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0emanager_window\00\00\00\00\00\06\00\00\00\00\00\00\00\12min_request_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10set_creation_fee\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fManagedTemplate\00\00\00\00\03\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dManagedPolicy\00\00\00\00\00\00\00\00\00\00?Returns the WASM hash used when the factory creates a new Arka.\00\00\00\00\12get_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12set_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ManagedSpotRoute\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AtomicAuxiliaries\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eaquarius_route\00\00\00\00\00\13\00\00\00\00\00\00\00\0coracle_guard\00\00\00\13\00\00\00\00\00\00\00\0evenue_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_arkas_by_manager\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_managed_template\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08template\00\00\07\d0\00\00\00\0fManagedTemplate\00\00\00\00\00\00\00\00\00\00\00\00\90Create the three constructor-only auxiliary implementations atomically.\0aCode identities are fixed; this is not an arbitrary privileged executor.\00\00\00\15bootstrap_auxiliaries\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aguard_salt\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dregistry_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aroute_salt\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11AtomicAuxiliaries\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_protocol_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_protocol_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ManagedCreateConfig\00\00\00\00\06\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtemplate_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_creation_fee_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_portfolio_template\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09portfolio\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\16ManagedPortfolioPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_creation_fee_amount\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_default_swap_oracle\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17managed_template_digest\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\17set_default_swap_oracle\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_protocol_fee_splits\00\00\00\00\02\00\00\00\00\00\00\00\11mgmt_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11perf_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16DefaultValuationOracle\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ManagedPortfolioPolicy\00\00\00\00\00\05\00\00\00\00\00\00\00\0bauto_payout\00\00\00\00\01\00\00\00\00\00\00\00\13cancel_lock_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0cinstant_cash\00\00\00\01\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10ManagedSpotRoute\00\00\00\00\00\00\00\00\00\00\00\19clear_default_swap_oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_mgmt_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_perf_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19managed_creation_template\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fManagedTemplate\00\00\00\00\00\00\00\00\00\00\00\00\19set_share_impl_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aget_default_venue_registry\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aset_default_allowed_venues\00\00\00\00\00\02\00\00\00\00\00\00\00\0fallowed_routers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_adapters\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_default_venue_registry\00\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_default_allowed_routers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bportfolio_creation_template\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16ManagedPortfolioPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_default_venue_registry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_default_allowed_adapters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cget_default_swap_risk_policy\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_default_valuation_oracle\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16DefaultValuationOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_swap_risk_policy\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_valuation_oracle\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_implementation_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eclear_default_valuation_oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eget_share_token_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1eset_share_token_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
