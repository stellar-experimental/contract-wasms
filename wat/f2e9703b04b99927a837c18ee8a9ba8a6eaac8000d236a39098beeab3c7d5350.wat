(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i64)))
  (type (;33;) (func (param i64 i64 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "d" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "e" (func (;5;) (type 9)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "i" "p" (func (;13;) (type 0)))
  (import "i" "n" (func (;14;) (type 0)))
  (import "i" "q" (func (;15;) (type 0)))
  (import "i" "b" (func (;16;) (type 1)))
  (import "b" "f" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "i" "_" (func (;19;) (type 1)))
  (import "i" "0" (func (;20;) (type 1)))
  (import "i" "3" (func (;21;) (type 0)))
  (import "i" "5" (func (;22;) (type 1)))
  (import "i" "4" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "b" "b" (func (;29;) (type 1)))
  (import "b" "e" (func (;30;) (type 0)))
  (import "i" "a" (func (;31;) (type 1)))
  (import "v" "1" (func (;32;) (type 0)))
  (import "l" "1" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "8" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "l" "_" (func (;37;) (type 2)))
  (import "m" "a" (func (;38;) (type 9)))
  (import "b" "m" (func (;39;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050732)
  (global (;2;) i32 i32.const 1050908)
  (global (;3;) i32 i32.const 1050912)
  (export "memory" (memory 0))
  (export "__constructor" (func 94))
  (export "accept_admin" (func 96))
  (export "add_oracle_asset" (func 98))
  (export "cancel_admin_proposal" (func 99))
  (export "configure_reserve_as_collateral" (func 101))
  (export "deploy_and_init_reserve" (func 102))
  (export "drop_reserve" (func 105))
  (export "enable_borrowing_on_reserve" (func 106))
  (export "get_admin" (func 107))
  (export "get_kinetic_router" (func 108))
  (export "get_oracle_asset_config" (func 109))
  (export "get_oracle_asset_price" (func 114))
  (export "get_oracle_asset_price_data" (func 115))
  (export "get_oracle_whitelisted_assets" (func 117))
  (export "get_pending_admin" (func 118))
  (export "get_pool_admin" (func 119))
  (export "get_price_oracle" (func 120))
  (export "init_reserve" (func 121))
  (export "is_reserve_deployment_paused" (func 122))
  (export "pause_reserve_deployment" (func 123))
  (export "propose_admin" (func 124))
  (export "remove_oracle_asset" (func 125))
  (export "set_a_token_wasm_hash" (func 126))
  (export "set_borrow_cap" (func 127))
  (export "set_debt_ceiling" (func 129))
  (export "set_debt_token_wasm_hash" (func 130))
  (export "set_incentives_contract" (func 131))
  (export "set_live_backing_required" (func 132))
  (export "set_min_remaining_debt" (func 133))
  (export "set_oracle_asset_enabled" (func 136))
  (export "set_reserve_active" (func 137))
  (export "set_reserve_factor" (func 138))
  (export "set_reserve_flashloaning" (func 139))
  (export "set_reserve_freeze" (func 140))
  (export "set_reserve_interest_rate" (func 141))
  (export "set_reserve_pause" (func 142))
  (export "set_same_asset_mode" (func 143))
  (export "set_supply_cap" (func 144))
  (export "unpause_reserve_deployment" (func 145))
  (export "update_atoken" (func 146))
  (export "update_variable_debt_token" (func 147))
  (export "upgrade" (func 148))
  (export "version" (func 149))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
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
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 43
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 41
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 41
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
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
  (func (;41;) (type 10) (param i32 i32)
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
      call 32
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
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4509045645901828
    i64.const 8589934596
    call 39
  )
  (func (;43;) (type 14) (param i32 i32) (result i32)
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
  (func (;44;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 1
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050296
        i32.const 10
        local.get 4
        i32.const 10
        call 45
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050672
        i32.const 2
        local.get 4
        i32.const 80
        i32.add
        i32.const 2
        call 45
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=80
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 1
        local.get 4
        i64.load offset=112
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=88
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 6
        local.get 4
        i64.load offset=112
        local.set 7
        local.get 5
        local.get 4
        i64.load offset=16
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 8
        local.get 4
        i64.load offset=112
        local.set 9
        local.get 5
        local.get 4
        i64.load offset=24
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 13
        local.get 4
        i64.load offset=112
        local.set 14
        local.get 5
        local.get 4
        i64.load offset=56
        call 47
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 15
        local.get 5
        local.get 4
        i64.load offset=64
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 16
        local.get 4
        i64.load offset=112
        local.set 17
        local.get 5
        local.get 4
        i64.load offset=72
        call 46
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=112
    local.set 18
    local.get 4
    i64.load offset=120
    local.set 19
    local.get 0
    local.get 13
    i64.store offset=88
    local.get 0
    local.get 14
    i64.store offset=80
    local.get 0
    local.get 8
    i64.store offset=72
    local.get 0
    local.get 9
    i64.store offset=64
    local.get 0
    local.get 19
    i64.store offset=56
    local.get 0
    local.get 18
    i64.store offset=48
    local.get 0
    local.get 16
    i64.store offset=40
    local.get 0
    local.get 17
    i64.store offset=32
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=128
    local.get 0
    local.get 12
    i64.store offset=120
    local.get 0
    local.get 10
    i64.store offset=112
    local.get 0
    local.get 2
    i64.store offset=104
    local.get 0
    local.get 15
    i64.store offset=96
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;45;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
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
        call 22
        local.set 3
        local.get 1
        call 23
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
  (func (;47;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 15) (param i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 1
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 2
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 0
        i64.const 4294967040
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 19
        i32.gt_u
        i32.const 983039
        local.get 3
        i32.shr_u
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 2
        i32.shl
        i32.load offset=1048976
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 15) (param i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 1
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 2
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 0
        i64.const 4294967040
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 60
        i32.ge_u
        i64.const 1125899906838429407
        local.get 3
        i64.extend_i32_u
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 2
        i32.shl
        i32.load offset=1049056
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;50;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
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
            i64.const 0
            br 3 (;@1;)
          end
          local.get 1
          call 3
          local.set 2
          local.get 1
          call 4
          local.set 1
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 4294967040
          i64.and
          local.tee 2
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 1
          i32.sub
          local.tee 0
          i32.const 60
          i32.ge_u
          i64.const 1125899906838429407
          local.get 0
          i64.extend_i32_u
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.shl
          i32.load offset=1049056
          local.set 4
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i64.eqz
        i64.extend_i32_u
      end
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=8
      i64.const 2
    end
    i64.store
  )
  (func (;51;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32)
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 46
      return
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 4294967040
        i64.and
        local.tee 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.sub
        local.tee 5
        i32.const 60
        i32.ge_u
        i64.const 1125899906838429407
        local.get 5
        i64.extend_i32_u
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.shl
        i32.load offset=1049056
        local.set 4
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i64.eqz
      i64.extend_i32_u
    end
    local.set 1
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.or
    i64.store offset=8
  )
  (func (;52;) (type 16) (param i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.load offset=8
    i64.store offset=32
    local.get 4
    local.get 3
    i64.load
    i64.store offset=24
    local.get 4
    local.get 3
    i32.load offset=24
    i64.load
    i64.store offset=16
    local.get 4
    local.get 3
    i32.load offset=20
    i64.load
    i64.store offset=8
    local.get 4
    local.get 3
    i32.load offset=16
    i64.load
    i64.store
    local.get 4
    local.get 3
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 48
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 2
        local.get 1
        local.get 4
        i32.const 48
        i32.add
        i32.const 6
        call 53
        call 5
        local.get 4
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 8) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 56
        call 57
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
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 34
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 33
  )
  (func (;57;) (type 3) (param i32 i64)
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
      call 28
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
  (func (;58;) (type 21) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 59
  )
  (func (;59;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 37
    drop
  )
  (func (;60;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 59
  )
  (func (;61;) (type 22) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 6
    i64.store offset=32
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        call 62
        local.set 2
        local.get 4
        i32.const 40
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    i32.const 1
    call 53
    call 7
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
              i32.const 1049776
              i32.const 8
              call 86
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              i32.const 1050768
              i32.const 3
              local.get 2
              i32.const 3
              call 92
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050820
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 92
              call 87
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049784
            i32.const 20
            call 86
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 150
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1050852
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 92
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049804
          i32.const 28
          call 86
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 150
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050884
          i32.const 3
          local.get 2
          i32.const 3
          call 92
          call 87
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
  (func (;63;) (type 23) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load offset=36
      local.tee 4
      i32.const 10000
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=40
      local.tee 3
      i32.const 10000
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 15301872335118
        i64.store offset=8
        local.get 2
        i64.const 42658830
        i64.store
        local.get 2
        call 64
        local.get 4
        local.get 3
        call 65
        call 8
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.const 50
      i32.add
      local.get 3
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 10000
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=44
        local.tee 4
        i32.const 10000
        i32.gt_u
        local.get 4
        i32.const 10000
        i32.add
        local.get 3
        i32.mul
        i32.const 100000000
        i32.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=32
        local.tee 3
        i32.const 38
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 66
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 37
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        local.get 0
        local.get 3
        call 67
        local.tee 5
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        call 67
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 15301872335118
      i64.store offset=8
      local.get 2
      i64.const 42658830
      i64.store
      local.get 2
      call 64
      local.get 4
      local.get 3
      call 65
      call 8
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;64;) (type 6) (param i32) (result i64)
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
        call 53
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
  (func (;65;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.get 6
              local.get 3
              call 154
              local.get 2
              i32.const 48
              i32.add
              local.get 5
              local.get 4
              call 154
              local.get 2
              i32.const -64
              i32.sub
              local.get 4
              local.get 3
              call 154
              local.get 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=72
              local.tee 4
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            local.get 3
            call 154
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 3
            call 154
            local.get 5
            local.get 2
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=24
            local.tee 3
            local.get 2
            i64.load
            local.tee 5
            local.get 5
            i64.add
            i64.add
            local.tee 5
            local.get 3
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 24) (param i64 i64 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 66
      i32.const 37
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 3
      local.get 1
      local.get 3
      i64.load offset=64
      local.tee 5
      call 154
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 0
      call 154
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      local.get 5
      call 154
      local.get 1
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.ne
      i32.and
      local.get 3
      i64.load offset=8
      i64.const 0
      i64.ne
      i32.or
      local.get 3
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 3
      i64.load offset=40
      local.tee 0
      local.get 3
      i64.load
      local.get 3
      i64.load offset=16
      i64.add
      i64.add
      local.get 0
      i64.lt_u
      i32.or
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 25) (param i64 i32 i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 69
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=56
    local.get 6
    local.get 4
    i64.store offset=48
    local.get 6
    local.get 3
    i64.store offset=40
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 6
            i32.add
            local.get 6
            i32.const 40
            i32.add
            local.get 2
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
        local.get 6
        i32.const 3
        call 53
        local.set 3
        local.get 6
        call 6
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 7
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i64.const 0
        i64.store
        i64.const 2
        local.set 5
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 6
          local.get 5
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 6
            i32.add
            call 62
            local.set 5
            local.get 2
            i32.const 40
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 40
        i32.add
        i32.const 1
        call 53
        call 7
        drop
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 2
        local.get 6
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
  (func (;69;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 152
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
  (func (;70;) (type 5) (param i32)
    local.get 0
    i32.const 28
    i64.const 7474275227918
    call 155
  )
  (func (;71;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      if (result i64) ;; label = @2
        local.get 1
        call 56
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
  (func (;72;) (type 13) (param i64)
    i64.const 7474275227918
    local.get 0
    call 60
    i32.const 483840
    call 82
  )
  (func (;73;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 70
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
      i32.const 26
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 74
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 0
    i64.ne
  )
  (func (;75;) (type 5) (param i32)
    local.get 0
    i32.const 28
    i64.const 7272199999502
    call 155
  )
  (func (;76;) (type 5) (param i32)
    local.get 0
    i32.const 28
    i64.const 395113401687310
    call 155
  )
  (func (;77;) (type 13) (param i64)
    i64.const 4450618251534
    local.get 0
    call 60
    i32.const 483840
    call 82
  )
  (func (;78;) (type 5) (param i32)
    local.get 0
    i32.const 51
    i64.const 482463298427150
    call 155
  )
  (func (;79;) (type 27)
    i64.const 482463298427150
    call 55
    if ;; label = @1
      i64.const 482463298427150
      i64.const 2
      call 9
      drop
    end
  )
  (func (;80;) (type 12) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 70
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
      i64.load offset=8
      local.set 3
      i32.const 483840
      call 82
      local.get 1
      i64.const 4450618251534
      call 71
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.load offset=8
            call 74
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            call 74
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          call 74
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 26
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 28) (result i32)
    (local i32)
    i32.const 483840
    call 82
    block ;; label = @1
      i64.const 514413367365646
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 514413367365646
          call 56
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
  (func (;82;) (type 5) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 27089217729331204
    call 35
    drop
  )
  (func (;83;) (type 5) (param i32)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049288
    i32.add
    i64.load
    call 36
    drop
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
        call 53
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049839
        i32.const 5
        call 86
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049832
      i32.const 7
      call 86
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 87
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
  (func (;86;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 152
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
  (func (;87;) (type 7) (param i32 i64 i64)
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
    call 53
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
  (func (;88;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
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
  (func (;89;) (type 10) (param i32 i32)
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
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=48
      local.set 6
      local.get 1
      i64.load32_u offset=36
      local.set 7
      local.get 1
      i64.load32_u offset=40
      local.set 8
      local.get 1
      i64.load32_u offset=44
      local.set 9
      local.get 1
      i64.load8_u offset=53
      local.set 10
      local.get 1
      i64.load32_u offset=32
      local.set 11
      local.get 1
      i64.load8_u offset=52
      local.set 12
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 12
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1050496
      i32.const 9
      local.get 3
      i32.const 9
      call 92
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
  (func (;90;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 91
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        call 91
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1050672
    i32.const 2
    local.get 4
    i32.const 2
    call 92
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i64 i64)
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
      call 21
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
  (func (;92;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;93;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049288
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 0
      call 95
      local.get 0
      call 72
      local.get 0
      call 77
      i64.const 395113401687310
      local.get 1
      call 60
      i32.const 483840
      call 82
      i64.const 7272199999502
      local.get 2
      call 60
      i32.const 483840
      call 82
      i64.const 1368727310
      i32.const 1
      call 58
      i32.const 483840
      call 82
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 13) (param i64)
    i64.const 52571740430
    local.get 0
    call 60
    i32.const 518400
    call 82
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 78
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 52
            local.get 0
            local.get 1
            i64.load offset=8
            call 74
            br_if 2 (;@2;)
            drop
            local.get 0
            call 11
            drop
            local.get 1
            call 70
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 72
            local.get 0
            call 77
            local.get 0
            call 95
            call 79
            i64.const 679987919857678
            call 97
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1050592
            i32.const 2
            local.get 1
            i32.const 2
            call 92
            call 8
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=4
      end
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64) (result i64)
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
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 18
    i32.const 1048576
    call 156
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 73
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 11
            drop
            local.get 1
            call 78
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
          end
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 79
      i64.const 43519227003201550
      call 97
      local.get 0
      local.get 3
      call 100
      call 8
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1050716
    i32.const 2
    local.get 2
    i32.const 2
    call 92
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 30) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              local.tee 9
              i32.eqz
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 73
              local.tee 6
              br_if 3 (;@2;)
              local.get 0
              call 11
              drop
              i32.const 1
              local.set 6
              local.get 2
              i64.const 42953967927295
              i64.gt_u
              local.get 3
              i64.const 42953967927295
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 2
              i32.wrap_i64
              local.set 8
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 3
              i32.wrap_i64
              local.set 7
              local.get 2
              local.get 3
              i64.ge_u
              if ;; label = @6
                local.get 5
                local.get 1
                i64.store offset=184
                local.get 5
                i64.const 15301872335118
                i64.store offset=176
                local.get 5
                i64.const 42658830
                i64.store offset=168
                local.get 5
                i32.const 168
                i32.add
                call 64
                local.get 8
                local.get 7
                call 65
                call 8
                drop
                br 4 (;@2;)
              end
              local.get 8
              i32.const 50
              i32.add
              local.get 7
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              i64.const 42953967927295
              i64.gt_u
              br_if 3 (;@2;)
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i32.wrap_i64
              i32.const 10000
              i32.add
              local.get 7
              i32.mul
              i32.const 100000000
              i32.gt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 168
              i32.add
              call 76
              local.get 5
              i32.load offset=168
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=176
              local.set 10
              i32.const 1048693
              i32.const 16
              call 69
              local.set 11
              local.get 5
              local.get 1
              i64.store offset=144
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 1
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 0
              i64.store offset=168
              local.get 5
              local.get 10
              local.get 11
              local.get 5
              i32.const 168
              i32.add
              local.tee 6
              i32.const 1
              call 53
              call 44
              local.get 5
              i64.load offset=24
              local.set 0
              local.get 5
              i64.load offset=16
              local.set 10
              local.get 5
              i64.load offset=8
              local.set 11
              local.get 5
              i64.load
              local.set 12
              local.get 6
              call 76
              local.get 5
              i32.load offset=168
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=176
              local.set 13
              i32.const 1048709
              i32.const 28
              call 69
              local.set 14
              call 12
              local.set 15
              local.get 5
              local.get 12
              i64.const -4398046511104
              i64.and
              local.get 3
              i64.const 14
              i64.shl
              local.get 2
              i64.const 0
              local.get 9
              select
              i64.or
              local.get 4
              i64.const 28
              i64.shl
              i64.or
              i64.or
              local.get 11
              local.get 10
              local.get 0
              call 90
              i64.store offset=160
              local.get 5
              local.get 1
              i64.store offset=152
              local.get 5
              local.get 15
              i64.store offset=144
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 168
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  local.get 14
                  local.get 5
                  i32.const 168
                  i32.add
                  i32.const 3
                  call 53
                  call 49
                  local.tee 6
                  br_if 5 (;@2;)
                  i64.const 2
                  br 6 (;@1;)
                else
                  local.get 5
                  i32.const 168
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          local.get 1
          i64.store offset=184
          local.get 5
          i64.const 15301872335118
          i64.store offset=176
          local.get 5
          i64.const 42658830
          i64.store offset=168
          local.get 5
          i32.const 168
          i32.add
          call 64
          local.get 8
          local.get 7
          call 65
          call 8
          drop
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=172
        local.set 6
      end
      local.get 6
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;102;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 9
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
          i64.const 73
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i32.const 144
          i32.add
          local.tee 10
          local.get 8
          call 103
          local.get 9
          i32.load8_u offset=197
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          local.get 10
          call 153
          local.tee 9
          local.get 1
          i64.store offset=64
          local.get 0
          call 73
          local.tee 10
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          i32.const 4
          local.set 10
          call 81
          br_if 1 (;@2;)
          i32.const 483840
          call 82
          local.get 9
          i32.const 144
          i32.add
          i64.const 838374158
          call 54
          i32.const 47
          local.set 10
          local.get 9
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=152
          local.set 0
          i32.const 483840
          call 82
          local.get 9
          i32.const 144
          i32.add
          i64.const 1039700750
          call 54
          local.get 9
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=152
          local.set 8
          local.get 9
          i32.const 144
          i32.add
          call 76
          local.get 9
          i32.load offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 9
            i32.load offset=148
            local.set 10
            br 2 (;@2;)
          end
          local.get 9
          local.get 9
          i64.load offset=152
          i64.store offset=72
          local.get 1
          local.get 9
          call 63
          local.tee 10
          br_if 1 (;@2;)
          i32.const 0
          local.set 10
          block ;; label = @4
            i64.const 253576579652878
            call 55
            if ;; label = @5
              i64.const 253576579652878
              call 56
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.wrap_i64
              local.set 10
            end
            i64.const 253576579652878
            local.get 10
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 59
            i32.const 483840
            call 82
            local.get 9
            i32.const 108
            i32.add
            i32.const 0
            i32.store align=1
            local.get 9
            i32.const 101
            i32.add
            i64.const 0
            i64.store align=1
            local.get 9
            i32.const 93
            i32.add
            i64.const 0
            i64.store align=1
            local.get 9
            i64.const 0
            i64.store offset=85 align=1
            local.get 9
            i32.const 140
            i32.add
            i32.const 0
            i32.store align=1
            local.get 9
            i32.const 133
            i32.add
            i64.const 0
            i64.store align=1
            local.get 9
            i32.const 125
            i32.add
            i64.const 0
            i64.store align=1
            local.get 9
            local.get 10
            i32.const 24
            i32.shl
            local.get 10
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 10
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 10
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            local.tee 11
            i32.store offset=80
            local.get 9
            i32.const 65
            i32.store8 offset=84
            local.get 9
            i64.const 0
            i64.store offset=117 align=1
            local.get 9
            local.get 11
            i32.store offset=112
            local.get 9
            i32.const 68
            i32.store8 offset=116
            local.get 9
            i32.const 80
            i32.add
            call 104
            local.set 1
            local.get 9
            i32.const 112
            i32.add
            call 104
            local.set 15
            call 12
            local.get 9
            local.get 9
            i32.load offset=32
            local.tee 12
            i32.store offset=172
            local.get 9
            local.get 5
            i64.store offset=152
            local.get 9
            local.get 4
            i64.store offset=144
            local.get 9
            local.get 9
            i32.const 72
            i32.add
            local.tee 11
            i32.store offset=168
            local.get 9
            local.get 9
            i32.const -64
            i32.sub
            local.tee 13
            i32.store offset=164
            local.get 9
            local.get 11
            i32.store offset=160
            local.get 1
            local.get 0
            local.get 9
            i32.const 144
            i32.add
            local.tee 14
            call 52
            local.set 0
            call 12
            local.get 9
            local.get 12
            i32.store offset=172
            local.get 9
            local.get 7
            i64.store offset=152
            local.get 9
            local.get 6
            i64.store offset=144
            local.get 9
            local.get 11
            i32.store offset=168
            local.get 9
            local.get 13
            i32.store offset=164
            local.get 9
            local.get 11
            i32.store offset=160
            local.get 15
            local.get 8
            local.get 14
            call 52
            local.set 1
            call 12
            local.set 5
            local.get 9
            i32.const 192
            i32.add
            local.get 9
            call 153
            local.set 11
            local.get 9
            local.get 3
            i64.store offset=168
            local.get 9
            local.get 2
            i64.store offset=160
            local.get 9
            local.get 1
            i64.store offset=152
            local.get 9
            local.get 0
            i64.store offset=144
            local.get 9
            local.get 10
            i32.store offset=176
            i64.const 45804562122684686
            local.get 9
            i64.load offset=64
            call 84
            local.get 9
            i32.const 320
            i32.add
            local.get 11
            call 89
            local.get 9
            i32.load offset=320
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            local.get 9
            i64.load offset=328
            i64.store offset=304
            local.get 9
            local.get 3
            i64.store offset=296
            local.get 9
            local.get 2
            i64.store offset=288
            local.get 9
            local.get 1
            i64.store offset=280
            local.get 9
            local.get 0
            i64.store offset=272
            local.get 9
            local.get 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=264
            local.get 9
            i32.const 264
            i32.add
            i32.const 6
            call 53
            call 8
            drop
            i32.const 1048653
            i32.const 12
            call 69
            local.set 4
            local.get 9
            i64.load offset=64
            local.set 6
            local.get 9
            local.get 9
            call 88
            i64.store offset=312
            local.get 9
            local.get 3
            i64.store offset=304
            local.get 9
            local.get 2
            i64.store offset=296
            local.get 9
            local.get 1
            i64.store offset=288
            local.get 9
            local.get 0
            i64.store offset=280
            local.get 9
            local.get 6
            i64.store offset=272
            local.get 9
            local.get 5
            i64.store offset=264
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.add
                    local.get 9
                    i32.const 264
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i32.const 144
                i32.add
                local.tee 11
                i32.const 7
                call 53
                local.set 2
                local.get 9
                i64.load offset=72
                local.get 4
                local.get 2
                call 61
                local.get 9
                i64.load offset=72
                local.get 4
                local.get 2
                call 49
                local.tee 10
                br_if 4 (;@2;)
                local.get 9
                local.get 1
                i64.store offset=152
                local.get 9
                local.get 0
                i64.store offset=144
                local.get 11
                i32.const 2
                call 53
                br 5 (;@1;)
              else
                local.get 9
                i32.const 144
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 10
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 9
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050496
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 45
      local.get 2
      i32.const 80
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 2
      i64.load offset=96
      local.set 12
      local.get 5
      local.get 2
      i64.load offset=72
      call 46
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 13
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 14
      i64.store offset=8
      local.get 0
      local.get 13
      i64.store
      local.get 0
      local.get 6
      i32.store8 offset=52
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=53
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;104;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 32
    call 151
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 73
          local.tee 2
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 3
          i32.const 16
          i32.add
          call 76
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=20
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=24
          local.set 0
          i32.const 1048641
          i32.const 12
          call 69
          local.set 4
          call 12
          local.set 5
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 5
          i64.store
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 4
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 53
              call 49
              local.tee 2
              br_if 3 (;@2;)
              i64.const 2
              br 4 (;@1;)
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
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
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 3
            i32.const 168
            i32.add
            call 76
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 2
            i32.const 1048693
            i32.const 16
            call 69
            local.set 5
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 2
            local.get 5
            local.get 3
            i32.const 168
            i32.add
            local.tee 4
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            i64.load
            local.set 6
            local.get 4
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 7
            i32.const 1048709
            i32.const 28
            call 69
            local.set 8
            call 12
            local.set 9
            local.get 3
            local.get 6
            i64.const 4503599627370496
            i64.or
            local.get 5
            local.get 2
            local.get 0
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 9
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 8
                local.get 3
                i32.const 168
                i32.add
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;107;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 83
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        call 75
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=48
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=56
            local.set 6
            i32.const 1048894
            i32.const 16
            call 69
            local.set 7
            local.get 1
            local.get 0
            local.get 5
            call 85
            local.tee 5
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=48
            i64.const 2
            local.get 6
            local.get 7
            local.get 1
            i32.const 48
            i32.add
            i32.const 1
            call 53
            call 1
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            drop
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 80
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 48
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1050028
            i32.const 10
            local.get 1
            i32.const 48
            i32.add
            i32.const 10
            call 45
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 0
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 41
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.ne
            local.get 2
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 42
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 43
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                call 41
                local.get 1
                i64.load offset=16
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i64.const 0
                local.set 7
                local.get 1
                i64.load offset=24
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 43
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              call 41
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 1
              local.set 7
              local.get 1
              i64.load offset=24
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 74
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=56
            call 110
            local.get 1
            i64.load offset=16
            local.tee 11
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 12
            local.get 2
            local.get 1
            i64.load offset=64
            call 110
            local.get 1
            i64.load offset=16
            local.tee 13
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
            i32.load8_u offset=72
            local.tee 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 14
            local.get 1
            i64.load offset=80
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 10
            i64.const 2
            i64.ne
            i32.and
            br_if 3 (;@1;)
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=88
              local.tee 5
              i64.const 2
              i64.eq
              if ;; label = @6
                i64.const 0
                local.set 5
                i64.const 0
                br 1 (;@5;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.get 5
              call 46
              local.get 1
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.tee 6
              i64.const 32
              i64.shl
              local.get 1
              i64.load offset=32
              local.tee 8
              i64.const 32
              i64.shr_u
              i64.or
              local.set 5
              local.get 8
              i32.wrap_i64
              local.set 4
              i64.const 1
              local.set 8
              local.get 6
              i64.const 32
              i64.shr_u
            end
            local.set 15
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=96
            call 111
            local.get 1
            i64.load offset=16
            local.tee 16
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 17
            local.get 1
            i64.load offset=104
            local.tee 6
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 6
              i64.const 255
              i64.and
              local.tee 9
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.const -4294967296
              i64.and
              i64.const 0
              local.get 9
              i64.const 4
              i64.eq
              select
              local.set 9
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=112
            call 111
            local.get 1
            i64.load offset=16
            local.tee 18
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 19
            local.get 2
            local.get 1
            i64.load offset=120
            call 111
            local.get 1
            i64.load offset=16
            local.tee 20
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 21
            local.get 2
            local.get 7
            local.get 0
            call 112
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 8
            i64.eqz
            if (result i64) ;; label = @5
              i64.const 2
            else
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              i64.extend_i32_u
              local.get 5
              i64.const 32
              i64.shl
              i64.or
              local.get 15
              i64.const 32
              i64.shl
              local.get 5
              i64.const 32
              i64.shr_u
              i64.or
              call 91
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=24
            end
            local.set 5
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 16
            local.get 17
            call 113
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 7
            local.get 2
            local.get 18
            local.get 19
            call 113
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 2
            local.get 20
            local.get 21
            call 113
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=120
            local.get 1
            local.get 8
            i64.store offset=112
            local.get 1
            i64.const 2
            local.get 9
            i64.const 4
            i64.or
            local.get 6
            i64.const 2
            i64.eq
            select
            i64.store offset=104
            local.get 1
            local.get 7
            i64.store offset=96
            local.get 1
            local.get 5
            i64.store offset=88
            local.get 1
            local.get 10
            i64.store offset=80
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.store offset=72
            local.get 1
            local.get 14
            i64.const 2
            local.get 13
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=64
            local.get 1
            local.get 12
            i64.const 2
            local.get 11
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=56
            local.get 1
            local.get 0
            i64.store offset=48
            i32.const 1050028
            i32.const 10
            local.get 1
            i32.const 48
            i32.add
            i32.const 10
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=52
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 3) (param i32 i64)
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
  (func (;111;) (type 3) (param i32 i64)
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
        call 47
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
  (func (;112;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i32.const 1049839
          i32.const 5
          call 86
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 87
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049832
        i32.const 7
        call 86
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 87
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 7) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 116
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        call 75
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 4
            i32.const 1048879
            i32.const 15
            call 69
            local.set 5
            local.get 1
            local.get 0
            local.get 3
            call 85
            local.tee 3
            i64.store offset=8
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 4
            local.get 5
            local.get 2
            i32.const 1
            call 53
            call 1
            call 46
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 91
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=20
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        call 75
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=8
            i32.const 1048933
            i32.const 20
            call 69
            local.get 1
            local.get 0
            local.get 3
            call 85
            local.tee 3
            i64.store offset=32
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store
            local.get 1
            i32.const 1
            call 53
            call 1
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 32
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1049876
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 2
            call 45
            local.get 1
            local.get 1
            i64.load offset=32
            call 46
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=40
            call 47
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 3
            local.get 0
            call 91
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            local.get 4
            call 116
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 0
            i64.store offset=32
            i32.const 1049876
            i32.const 2
            local.get 2
            i32.const 2
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 3) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;117;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        i32.const 1048953
        i32.const 22
        call 69
        call 6
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 83
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 83
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 7
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
            br_if 0 (;@4;)
            local.get 7
            i32.const -64
            i32.sub
            local.tee 8
            local.get 6
            call 103
            local.get 7
            i32.load8_u offset=117
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            call 153
            local.set 7
            local.get 0
            call 73
            local.tee 8
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            i32.const 4
            local.set 8
            call 81
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            call 63
            local.tee 8
            br_if 2 (;@2;)
            local.get 7
            i32.const -64
            i32.sub
            call 76
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=72
            local.set 0
            local.get 7
            i32.const -64
            i32.sub
            call 75
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 96
            i32.add
            local.get 7
            call 153
            local.set 8
            local.get 7
            local.get 5
            i64.store offset=88
            local.get 7
            local.get 4
            i64.store offset=80
            local.get 7
            local.get 3
            i64.store offset=72
            local.get 7
            local.get 2
            i64.store offset=64
            i64.const 45804562337741070
            local.get 1
            call 84
            local.get 7
            i32.const 224
            i32.add
            local.get 8
            call 89
            local.get 7
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.load offset=232
            i64.store offset=200
            local.get 7
            local.get 5
            i64.store offset=192
            local.get 7
            local.get 4
            i64.store offset=184
            local.get 7
            local.get 3
            i64.store offset=176
            local.get 7
            local.get 2
            i64.store offset=168
            local.get 7
            i32.const 168
            i32.add
            i32.const 5
            call 53
            call 8
            drop
            call 12
            local.set 9
            i32.const 1048653
            i32.const 12
            call 69
            local.set 6
            local.get 7
            local.get 7
            call 88
            i64.store offset=216
            local.get 7
            local.get 5
            i64.store offset=208
            local.get 7
            local.get 4
            i64.store offset=200
            local.get 7
            local.get 3
            i64.store offset=192
            local.get 7
            local.get 2
            i64.store offset=184
            local.get 7
            local.get 1
            i64.store offset=176
            local.get 7
            local.get 9
            i64.store offset=168
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 168
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 6
                local.get 7
                i32.const -64
                i32.sub
                i32.const 7
                call 53
                local.tee 1
                call 61
                local.get 0
                local.get 6
                local.get 1
                call 49
                local.tee 8
                br_if 4 (;@2;)
                i64.const 2
                br 5 (;@1;)
              else
                local.get 7
                i32.const -64
                i32.sub
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        i32.load offset=68
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 7
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;122;) (type 4) (result i64)
    call 81
    i64.extend_i32_u
  )
  (func (;123;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    i64.const 14735689558286
    i32.const 1
    call 157
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 73
            local.tee 3
            if ;; label = @5
              local.get 3
              i32.const 3
              i32.shl
              i32.const 1049288
              i32.add
              i64.load
              br 4 (;@1;)
            end
            local.get 0
            call 11
            drop
            local.get 2
            call 78
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.load offset=8
        local.set 4
        i64.const 43519227003201550
        call 97
        local.get 0
        local.get 4
        call 100
        call 8
        drop
      end
      i64.const 482463298427150
      local.get 1
      call 60
      i32.const 483840
      call 82
      i64.const 43519227893462286
      call 97
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1050636
      i32.const 2
      local.get 2
      i32.const 2
      call 92
      call 8
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1048594
    call 156
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 57
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 73
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
          br 1 (;@2;)
        end
        i64.const 838374158
        local.get 1
        call 60
        i32.const 483840
        call 82
        local.get 2
        i64.const 3060673806
        i64.store offset=24
        local.get 2
        i64.const 4067308046
        i64.store offset=16
        local.get 2
        i64.const 10693714293518
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 64
        local.get 1
        call 8
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
  )
  (func (;127;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 46
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            i32.const 1
            local.set 4
            local.get 2
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 168
            i32.add
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 7
            i32.const 1048693
            i32.const 16
            call 69
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 7
            local.get 8
            local.get 3
            i32.const 168
            i32.add
            local.tee 5
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 6
            local.get 2
            local.get 3
            i64.load
            local.tee 7
            i64.const 42
            i64.shr_u
            i32.wrap_i64
            i32.const 255
            i32.and
            call 67
            local.tee 4
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 5
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 9
            i32.const 1048709
            i32.const 28
            call 69
            local.set 10
            call 12
            local.set 11
            local.get 3
            local.get 7
            local.get 0
            local.get 6
            local.get 2
            local.get 8
            i64.or
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 11
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 3
                i32.const 168
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i64.const 42579214
                i64.store offset=176
                local.get 3
                i64.const 10947326196750
                i64.store offset=168
                local.get 5
                call 64
                local.get 6
                local.get 2
                call 128
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;129;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 46
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 0
            call 73
            local.tee 3
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            i32.const 1
            local.set 3
            local.get 2
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 160
            i32.add
            call 76
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=168
            local.set 7
            i32.const 1048693
            i32.const 16
            call 69
            local.set 8
            local.get 4
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 0
            i64.store offset=160
            local.get 4
            local.get 7
            local.get 8
            local.get 4
            i32.const 160
            i32.add
            local.tee 5
            i32.const 1
            call 53
            call 44
            local.get 6
            local.get 2
            local.get 4
            i64.load
            i64.const 42
            i64.shr_u
            i32.wrap_i64
            i32.const 255
            i32.and
            call 67
            local.tee 3
            br_if 2 (;@2;)
            local.get 5
            call 76
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=168
            local.set 0
            i32.const 1048737
            i32.const 24
            call 69
            local.set 7
            local.get 4
            local.get 6
            local.get 2
            call 128
            i64.store offset=152
            local.get 4
            local.get 1
            i64.store offset=144
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 7
                local.get 4
                i32.const 160
                i32.add
                i32.const 2
                call 53
                call 49
                local.tee 3
                br_if 4 (;@2;)
                local.get 4
                local.get 1
                i64.store offset=152
                local.get 4
                i64.const 3002350921962991886
                i64.store offset=144
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 3
                        i32.add
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    i32.const 2
                    call 53
                    local.get 6
                    local.get 2
                    call 128
                    call 8
                    drop
                    i64.const 2
                    br 7 (;@1;)
                  else
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 4
                i32.const 160
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.load offset=164
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          call 57
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 0
          call 11
          drop
          local.get 0
          call 73
          local.tee 3
          br_if 1 (;@2;)
          i64.const 1039700750
          local.get 1
          call 60
          i32.const 483840
          call 82
          local.get 2
          i64.const 3060673806
          i64.store offset=24
          local.get 2
          i64.const 4067308046
          i64.store offset=16
          local.get 2
          i64.const 248353829646
          i64.store offset=8
          local.get 2
          i64.const 2796157198
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
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
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 53
              local.get 1
              call 8
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 2
              i32.const 32
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 0
            call 73
            local.tee 3
            if (result i32) ;; label = @5
              local.get 3
            else
              local.get 2
              i32.const 8
              i32.add
              call 76
              i32.const 1
              local.set 3
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=12
            end
            i32.const 3
            i32.shl
            i32.const 1049288
            i32.add
            i64.load
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=16
          i32.const 1048910
          i32.const 23
          call 69
          local.get 2
          local.get 1
          i64.store offset=24
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 53
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const -4294967292
          i64.and
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
  (func (;132;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3337546254
    i64.const 2657759246
    i64.const 54
    i64.const -18014398509481985
    call 158
  )
  (func (;133;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    call 73
                    local.tee 4
                    br_if 6 (;@2;)
                    local.get 0
                    call 11
                    drop
                    local.get 3
                    i32.const 248
                    i32.add
                    call 76
                    i32.const 1
                    local.set 4
                    local.get 3
                    i32.load offset=248
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 5
                    local.get 3
                    i64.load offset=256
                    local.set 2
                    i32.const 1048693
                    i32.const 16
                    call 69
                    local.set 6
                    local.get 3
                    local.get 1
                    i64.store offset=224
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        local.get 1
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 0
                    i64.store offset=248
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 2
                    local.get 6
                    local.get 3
                    i32.const 248
                    i32.add
                    i32.const 1
                    call 53
                    call 44
                    local.get 3
                    i64.load offset=104
                    local.set 9
                    local.get 3
                    i64.load offset=96
                    local.set 10
                    local.get 3
                    i64.load offset=88
                    local.set 11
                    local.get 3
                    i64.load offset=80
                    local.set 8
                    local.get 5
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 42
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.eqz
                    if ;; label = @9
                      i64.const 1
                      local.set 6
                      br 3 (;@6;)
                    end
                    i64.const 10
                    local.set 0
                    i64.const 1
                    local.set 6
                    i64.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 7
                        local.get 0
                        call 154
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 2
                        local.get 6
                        call 154
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 6
                        local.get 0
                        call 154
                        local.get 7
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.const 0
                        i64.ne
                        i32.and
                        local.get 3
                        i64.load offset=40
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 3
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 3
                        i64.load offset=72
                        local.tee 6
                        local.get 3
                        i64.load offset=32
                        local.get 3
                        i64.load offset=48
                        i64.add
                        i64.add
                        local.tee 7
                        local.get 6
                        i64.lt_u
                        i32.or
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=64
                        local.set 6
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      local.get 3
                      local.get 2
                      local.get 0
                      call 154
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 0
                      call 154
                      local.get 2
                      local.get 3
                      i64.load offset=8
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=24
                      local.tee 0
                      local.get 3
                      i64.load
                      local.tee 2
                      local.get 2
                      i64.add
                      i64.add
                      local.tee 2
                      local.get 0
                      i64.lt_u
                      i32.or
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=16
                      local.set 0
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      local.set 4
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 37
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 248
              i32.add
              local.tee 4
              local.get 5
              i64.extend_i32_u
              i64.const 0
              call 134
              local.get 6
              local.get 7
              call 134
              call 13
              i64.const 99
              i64.const 0
              call 134
              call 14
              i64.const 100
              i64.const 0
              call 134
              call 15
              call 16
              local.tee 0
              i64.const 4
              i64.const 68719476740
              call 17
              call 135
              local.get 3
              i32.load8_u offset=248
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=257 align=1
              local.get 3
              i64.load offset=249 align=1
              local.get 4
              local.get 0
              i64.const 68719476740
              i64.const 137438953476
              call 17
              call 135
              local.get 3
              i32.load8_u offset=248
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 248
            i32.add
            call 76
            local.get 3
            i32.load offset=248
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=256
            local.set 0
            i32.const 1048709
            i32.const 28
            call 69
            local.set 2
            call 12
            local.set 6
            local.get 3
            local.get 8
            local.get 11
            i64.const -549755813761
            i64.and
            local.get 5
            i64.extend_i32_u
            local.tee 7
            i64.const 7
            i64.shl
            i64.or
            local.get 10
            local.get 9
            call 90
            i64.store offset=240
            local.get 3
            local.get 1
            i64.store offset=232
            local.get 3
            local.get 6
            i64.store offset=224
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 248
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                local.get 3
                i32.const 248
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=264
                local.get 3
                i64.const 2796157198
                i64.store offset=256
                local.get 3
                i64.const 53195534
                i64.store offset=248
                local.get 5
                call 64
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 248
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=252
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    call 151
    local.set 0
    i32.const 1050732
    i32.const 16
    call 151
    local.get 0
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 28
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 29
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 28
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 17
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;136;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          local.get 1
          call 40
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
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
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 73
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 5
          call 75
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=12
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=16
          local.set 0
          i32.const 1048615
          i32.const 26
          call 69
          local.set 7
          local.get 1
          local.get 2
          call 85
          local.set 8
          local.get 3
          local.get 6
          i64.extend_i32_u
          local.tee 9
          i64.store offset=56
          local.get 3
          local.get 8
          i64.store offset=48
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i32.const 10
              local.set 4
              local.get 0
              local.get 7
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              i32.const 2
              call 53
              call 48
              br_if 3 (;@2;)
              local.get 3
              i64.const 753056465201422
              i64.store offset=24
              local.get 3
              i64.const 167026276622
              i64.store offset=16
              local.get 3
              i64.const 14532467255822
              i64.store offset=8
              local.get 5
              call 64
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              local.get 2
              call 112
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=56
              local.set 1
              local.get 3
              local.get 9
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              i32.const 2
              call 53
              call 8
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 3
              i32.const 8
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;137;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
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
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 3
            i32.const 176
            i32.add
            call 76
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=176
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.load offset=180
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=184
            local.set 2
            i32.const 1048693
            i32.const 16
            call 69
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=176
            i32.const 1
            local.set 4
            local.get 3
            local.get 2
            local.get 8
            local.get 3
            i32.const 176
            i32.add
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            i64.load
            local.set 11
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              if ;; label = @6
                i64.const 1125899906842624
                local.set 0
                br 1 (;@5;)
              end
              i32.const 1048821
              i32.const 19
              call 69
              local.set 7
              local.get 3
              local.get 1
              i64.store offset=168
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 1
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 0
              i64.store offset=144
              local.get 3
              i32.const 176
              i32.add
              local.get 2
              local.get 7
              local.get 3
              i32.const 144
              i32.add
              i32.const 1
              call 53
              call 51
              local.get 3
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              i32.const 56
              local.set 4
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=200
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i32.const 1048840
              i32.const 20
              call 69
              local.set 7
              local.get 3
              local.get 1
              i64.store offset=168
              i64.const 2
              local.set 0
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 1
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 0
              i64.store offset=144
              local.get 3
              i32.const 176
              i32.add
              local.tee 5
              local.get 2
              local.get 7
              local.get 3
              i32.const 144
              i32.add
              i32.const 1
              call 53
              call 51
              local.get 3
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=200
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i32.const 1048860
              i32.const 19
              call 69
              local.set 0
              call 6
              local.set 7
              local.get 5
              local.get 3
              i64.load offset=104
              local.get 0
              local.get 7
              call 50
              local.get 3
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=200
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i32.const 1048860
              i32.const 19
              call 69
              local.set 0
              call 6
              local.set 7
              local.get 5
              local.get 3
              i64.load offset=112
              local.get 0
              local.get 7
              call 50
              local.get 3
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              i64.const 0
              local.set 0
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=200
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
            end
            i32.const 1048709
            i32.const 28
            call 69
            local.set 7
            call 12
            local.set 12
            local.get 3
            local.get 0
            local.get 11
            i64.const -1125899906842625
            i64.and
            i64.or
            local.get 10
            local.get 9
            local.get 8
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 12
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 7
                local.get 3
                i32.const 176
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=192
                local.get 3
                i64.const 10621033572878
                i64.store offset=184
                local.get 3
                i64.const 979358499924494
                i64.store offset=176
                local.get 5
                call 64
                local.get 6
                i64.extend_i32_u
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 176
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 53
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;138;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            i32.const 1
            local.set 4
            local.get 2
            i64.const 42953967927295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 168
            i32.add
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 6
            i32.const 1048693
            i32.const 16
            call 69
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 6
            local.get 7
            local.get 3
            i32.const 168
            i32.add
            local.tee 4
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            i64.load
            local.set 0
            local.get 4
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 9
            i32.const 1048709
            i32.const 28
            call 69
            local.set 10
            call 12
            local.set 11
            local.get 3
            local.get 0
            i64.const 144115188075855871
            i64.and
            local.tee 12
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.const 57
            i64.shl
            i64.or
            local.tee 2
            local.get 2
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            i64.const -128
            i64.and
            local.get 0
            i64.const 7
            i64.shr_u
            i64.add
            i64.add
            local.get 7
            local.get 6
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 11
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 3
                i32.const 168
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i64.const 11985703745294
                i64.store offset=176
                local.get 3
                i64.const 979358499924494
                i64.store offset=168
                local.get 5
                call 64
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;139;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3154329731915690766
    i64.const 753056465201422
    i64.const 56
    i64.const -72057594037927937
    call 158
  )
  (func (;140;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 979358499924494
    i64.const 12058836855310
    i64.const 51
    i64.const -2251799813685249
    call 158
  )
  (func (;141;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 73
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 3
          i32.const 24
          i32.add
          call 76
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=28
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=32
          local.set 0
          i32.const 1048761
          i32.const 28
          call 69
          local.set 6
          call 12
          local.set 7
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 7
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 6
              local.get 3
              i32.const 24
              i32.add
              local.tee 5
              i32.const 3
              call 53
              call 49
              local.tee 4
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              i64.const 3731778062
              i64.store offset=32
              local.get 3
              i64.const 979358499924494
              i64.store offset=24
              local.get 5
              call 64
              local.get 2
              call 8
              drop
              i64.const 2
              br 4 (;@1;)
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
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
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                call 73
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 0
              call 80
              local.tee 4
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            drop
            local.get 3
            i32.const 168
            i32.add
            call 76
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 2
            i32.const 1048693
            i32.const 16
            call 69
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 2
            local.get 7
            local.get 3
            i32.const 168
            i32.add
            local.tee 4
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 3
            i64.load
            local.set 8
            local.get 4
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 9
            i32.const 1048709
            i32.const 28
            call 69
            local.set 10
            call 12
            local.set 11
            local.get 3
            local.get 8
            i64.const -9007199254740993
            i64.and
            i64.const 9007199254740992
            i64.const 0
            local.get 5
            i32.const 1
            i32.and
            select
            i64.or
            local.get 7
            local.get 2
            local.get 0
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 11
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 3
                i32.const 168
                i32.add
                local.tee 6
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i64.const 230245149198
                i64.store offset=176
                local.get 3
                i64.const 979358499924494
                i64.store offset=168
                local.get 6
                call 64
                local.get 5
                i64.extend_i32_u
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;143;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.const 2
            i32.lt_u
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 3
            i32.const 168
            i32.add
            call 76
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 2
            i32.const 1048693
            i32.const 16
            call 69
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 2
            local.get 7
            local.get 3
            i32.const 168
            i32.add
            local.tee 4
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 3
            i64.load
            local.set 8
            local.get 4
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 9
            i32.const 1048709
            i32.const 28
            call 69
            local.set 10
            call 12
            local.set 11
            local.get 3
            local.get 8
            local.get 7
            i64.const -1649267441665
            i64.and
            local.get 5
            i32.const 2
            local.get 6
            select
            i64.extend_i32_u
            local.tee 7
            i64.const 39
            i64.shl
            i64.or
            local.get 2
            local.get 0
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 11
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 3
                i32.const 168
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i64.const 167026276622
                i64.store offset=176
                local.get 3
                i64.const 3798772238
                i64.store offset=168
                local.get 5
                call 64
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 46
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 0
            call 73
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            i32.const 1
            local.set 4
            local.get 2
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 168
            i32.add
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 7
            i32.const 1048693
            i32.const 16
            call 69
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 7
            local.get 8
            local.get 3
            i32.const 168
            i32.add
            local.tee 5
            i32.const 1
            call 53
            call 44
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 6
            local.get 2
            local.get 3
            i64.load
            local.tee 7
            i64.const 42
            i64.shr_u
            i32.wrap_i64
            i32.const 255
            i32.and
            call 67
            local.tee 4
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 5
            call 76
            local.get 3
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=176
            local.set 9
            i32.const 1048709
            i32.const 28
            call 69
            local.set 10
            call 12
            local.set 11
            local.get 3
            local.get 7
            local.get 0
            local.get 8
            local.get 6
            call 90
            i64.store offset=160
            local.get 3
            local.get 1
            i64.store offset=152
            local.get 3
            local.get 11
            i64.store offset=144
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 10
                local.get 3
                i32.const 168
                i32.add
                local.tee 5
                i32.const 3
                call 53
                call 49
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                i64.const 42579214
                i64.store offset=176
                local.get 3
                i64.const 15645884055054
                i64.store offset=168
                local.get 5
                call 64
                local.get 6
                local.get 2
                call 128
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=172
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;145;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 0
    i64.const 66214131774695694
    i32.const 0
    call 157
  )
  (func (;146;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          local.get 2
          call 57
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 0
          call 73
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 5
          call 76
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=28
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=32
          local.tee 0
          i32.const 1048665
          i32.const 28
          call 12
          local.tee 6
          local.get 1
          local.get 2
          call 68
          i32.const 1048665
          i32.const 28
          call 69
          local.set 7
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 7
              local.get 3
              i32.const 24
              i32.add
              local.tee 5
              i32.const 3
              call 53
              call 49
              local.tee 4
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              i64.const 16173344123406
              i64.store offset=32
              local.get 3
              i64.const 10693714293518
              i64.store offset=24
              local.get 5
              call 64
              local.get 2
              call 8
              drop
              i64.const 2
              br 4 (;@1;)
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;147;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 57
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 0
          call 73
          local.tee 3
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 5
          call 76
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=36
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=40
          local.tee 0
          i32.const 1048789
          i32.const 32
          call 12
          local.tee 6
          local.get 1
          local.get 2
          call 68
          i32.const 1048789
          i32.const 32
          call 69
          local.set 7
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 3
                  local.get 4
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
              local.get 0
              local.get 7
              local.get 4
              i32.const 32
              i32.add
              i32.const 3
              call 53
              call 49
              local.tee 3
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              i64.const 61696270
              i64.store offset=16
              local.get 4
              i64.const 62502670
              i64.store offset=8
              local.get 4
              i64.const 2796157198
              i64.store
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 53
                  local.get 2
                  call 8
                  drop
                  i64.const 2
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 32
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;148;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.get 1
          call 70
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.sub
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=8
          call 11
          drop
          local.get 1
          i64.const 52571740430
          call 71
          i32.const 25
          local.set 2
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          i32.const 518400
          call 82
          call 11
          drop
          call 18
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049296
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;150;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050792
    i32.const 4
    call 86
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 87
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;151;) (type 8) (param i32 i32) (result i64)
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
  (func (;152;) (type 18) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;153;) (type 14) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;154;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (func (;155;) (type 32) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 483840
    call 82
    local.get 3
    local.get 2
    call 71
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 33) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          call 40
          local.get 4
          i64.load offset=8
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 73
          local.tee 5
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          local.get 6
          call 75
          i32.const 1
          local.set 5
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=12
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=16
          local.get 3
          local.get 2
          call 69
          local.get 4
          local.get 1
          local.get 7
          call 85
          local.tee 1
          i64.store offset=24
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 0
          i64.store offset=8
          i32.const 10
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 53
          call 48
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;157;) (type 16) (param i64 i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 80
        local.tee 5
        if ;; label = @3
          local.get 5
          i32.const 3
          i32.shl
          i32.const 1049288
          i32.add
          i64.load
          br 1 (;@2;)
        end
        i64.const 514413367365646
        local.get 3
        call 58
        i32.const 483840
        call 82
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i64.const 11453991829006
        i64.store offset=16
        local.get 4
        i64.const 979358499924494
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 64
        local.get 1
        call 8
        drop
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            select
            local.get 8
            i32.const 1
            i32.eq
            select
            local.tee 9
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 73
            local.tee 8
            br_if 2 (;@2;)
            local.get 0
            call 11
            drop
            local.get 7
            i32.const 168
            i32.add
            call 76
            i32.const 1
            local.set 8
            local.get 7
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=176
            local.set 2
            i32.const 1048693
            i32.const 16
            call 69
            local.set 10
            local.get 7
            local.get 1
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 8
                i32.const 1
                i32.sub
                local.set 8
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 0
            i64.store offset=168
            local.get 7
            local.get 2
            local.get 10
            local.get 7
            i32.const 168
            i32.add
            local.tee 8
            i32.const 1
            call 53
            call 44
            local.get 7
            i64.load offset=24
            local.set 0
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 7
            i64.load offset=8
            local.set 10
            local.get 7
            i64.load
            local.set 11
            local.get 8
            call 76
            local.get 7
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=176
            local.set 12
            i32.const 1048709
            i32.const 28
            call 69
            local.set 13
            call 12
            local.set 14
            local.get 7
            local.get 6
            local.get 11
            i64.and
            local.tee 6
            local.get 9
            i64.extend_i32_u
            local.tee 11
            local.get 5
            i64.shl
            i64.add
            local.tee 5
            local.get 10
            local.get 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 2
            local.get 0
            call 90
            i64.store offset=160
            local.get 7
            local.get 1
            i64.store offset=152
            local.get 7
            local.get 14
            i64.store offset=144
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 168
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 12
                local.get 13
                local.get 7
                i32.const 168
                i32.add
                local.tee 9
                i32.const 3
                call 53
                call 49
                local.tee 8
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                i64.store offset=184
                local.get 7
                local.get 4
                i64.store offset=176
                local.get 7
                local.get 3
                i64.store offset=168
                local.get 9
                call 64
                local.get 11
                call 8
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 7
                i32.const 168
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        i32.load offset=172
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1049288
      i32.add
      i64.load
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "add_asset_as_adminremove_asset_as_adminset_asset_enabled_as_admindrop_reserveinit_reserveupdate_atoken_implementationget_reserve_dataupdate_reserve_configurationset_reserve_debt_ceilingupdate_reserve_rate_strategyupdate_debt_token_implementationget_reserve_deficitget_reserve_bad_debtscaled_total_supplyget_asset_priceget_asset_configset_incentives_contractget_asset_price_dataget_whitelisted_assets\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\00\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\00\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\22\00\00\00#\00\00\00$\00\00\00%\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\005")
  (data (;1;) (i32.const 1049276) "8\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;2;) (i32.const 1049344) "\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;3;) (i32.const 1049368) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;4;) (i32.const 1049480) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005")
  (data (;5;) (i32.const 1049736) "\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnStellarOther\e8\04\10\00\07\00\00\00\ef\04\10\00\05\00\00\00pricetimestamp\00\00\04\05\10\00\05\00\00\00\09\05\10\00\09\00\00\00assetbatch_adaptercustom_oracleenabledfeed_idmanual_override_pricemax_ageoracle_decimalsoverride_expiry_timestampoverride_set_timestamp\00$\05\10\00\05\00\00\00)\05\10\00\0d\00\00\006\05\10\00\0d\00\00\00C\05\10\00\07\00\00\00J\05\10\00\07\00\00\00Q\05\10\00\15\00\00\00f\05\10\00\07\00\00\00m\05\10\00\0f\00\00\00|\05\10\00\19\00\00\00\95\05\10\00\16\00\00\00a_token_addressconfigurationcurrent_liquidity_ratecurrent_variable_borrow_ratedebt_token_addressidinterest_rate_strategy_addresslast_update_timestampliquidity_indexvariable_borrow_index\00\00\00\fc\05\10\00\0f\00\00\00\0b\06\10\00\0d\00\00\00\18\06\10\00\16\00\00\00.\06\10\00\1c\00\00\00J\06\10\00\12\00\00\00\5c\06\10\00\02\00\00\00^\06\10\00\1e\00\00\00|\06\10\00\15\00\00\00\91\06\10\00\0f\00\00\00\a0\06\10\00\15\00\00\00ltvborrow_capborrowing_enableddecimalsflashloan_enabledliquidation_bonusliquidation_thresholdreserve_factorsupply_cap\00\00\00\0b\07\10\00\0a\00\00\00\15\07\10\00\11\00\00\00&\07\10\00\08\00\00\00.\07\10\00\11\00\00\00?\07\10\00\11\00\00\00P\07\10\00\15\00\00\00\08\07\10\00\03\00\00\00e\07\10\00\0e\00\00\00s\07\10\00\0a\00\00\00new_adminprevious_admin\00\c8\07\10\00\09\00\00\00\d1\07\10\00\0e\00\00\00current_adminpending_admin\00\00\f0\07\10\00\0d\00\00\00\fd\07\10\00\0d\00\00\00data_highdata_low\00\00\00\1c\08\10\00\09\00\00\00%\08\10\00\08\00\00\00admincancelled_pending_admin@\08\10\00\05\00\00\00E\08\10\00\17")
  (data (;6;) (i32.const 1050748) "argscontractfn_name\00|\08\10\00\04\00\00\00\80\08\10\00\08\00\00\00\88\08\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ac\08\10\00\07\00\00\00\b3\08\10\00\0f\00\00\00executablesalt\00\00\d4\08\10\00\0a\00\00\00\de\08\10\00\04\00\00\00constructor_args\f4\08\10\00\10\00\00\00\d4\08\10\00\0a\00\00\00\de\08\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Get current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\01,Accept admin role (two-step transfer, step 2).\0aOnly the pending admin can call this to finalize the transfer.\0a\0a# Arguments\0a* `caller` - Pending admin address (must be authorized)\0a\0a# Errors\0a* `NoPendingAdmin` - No pending admin proposal exists\0a* `InvalidPendingAdmin` - Caller is not the pending admin\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdrop_reserve\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cinit_reserve\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\0ca_token_impl\00\00\00\13\00\00\00\00\00\00\00\12variable_debt_impl\00\00\00\00\00\13\00\00\00\00\00\00\00\16interest_rate_strategy\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11InitReserveParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0apool_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0ekinetic_router\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprice_oracle\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\01[Propose a new admin address (two-step transfer, step 1).\0aOnly the current admin can propose a new admin.\0aThe proposed admin must call `accept_admin` to complete the transfer.\0a\0a# Arguments\0a* `caller` - Current admin address (must be authorized)\0a* `pending_admin` - Proposed new admin address\0a\0a# Errors\0a* `Unauthorized` - Caller is not current admin\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_atoken\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimplementation\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_pool_admin\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_borrow_cap\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_supply_cap\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\10add_oracle_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_price_oracle\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_debt_ceiling\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00&Get the pending admin address, if any.\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_reserve_pause\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_kinetic_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_reserve_active\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_reserve_factor\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_reserve_freeze\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\13remove_oracle_asset\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_same_asset_mode\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0dSameAssetMode\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\01\0aCancel a pending admin proposal.\0aOnly the current admin can cancel a pending proposal.\0a\0a# Arguments\0a* `caller` - Current admin address (must be authorized)\0a\0a# Errors\0a* `Unauthorized` - Caller is not current admin\0a* `NoPendingAdmin` - No pending admin proposal exists\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00rStore the aToken WASM hash for factory deployments.\0aMust be called by admin before deploying reserves via factory.\00\00\00\00\00\15set_a_token_wasm_hash\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_oracle_asset_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_min_remaining_debt\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_remaining_debt\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\7fDeploy and initialize aToken and debt token contracts, then register the reserve.\0aReturns (aToken_address, debt_token_address).\00\00\00\00\17deploy_and_init_reserve\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\16interest_rate_strategy\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ca_token_name\00\00\00\10\00\00\00\00\00\00\00\0ea_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0fdebt_token_name\00\00\00\00\10\00\00\00\00\00\00\00\11debt_token_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11InitReserveParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_oracle_asset_config\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetConfig\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00>Set incentives contract on pool and update all existing tokens\00\00\00\00\00\17set_incentives_contract\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aincentives\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\fcPause reserve deployment (emergency admin only)\0a\0a# Arguments\0a- `caller`: Emergency admin address (must be authorized)\0a\0a# Returns\0a- `Ok(())`: Reserve deployment paused successfully\0a- `Err(KineticRouterError::Unauthorized)`: Caller is not emergency admin\00\00\00\18pause_reserve_deployment\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00vStore the debt token WASM hash for factory deployments.\0aMust be called by admin before deploying reserves via factory.\00\00\00\00\00\18set_debt_token_wasm_hash\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_oracle_asset_enabled\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_reserve_flashloaning\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_live_backing_required\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_reserve_interest_rate\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0drate_strategy\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\01\00Unpause reserve deployment (emergency admin only)\0a\0a# Arguments\0a- `caller`: Emergency admin address (must be authorized)\0a\0a# Returns\0a- `Ok(())`: Reserve deployment unpaused successfully\0a- `Err(KineticRouterError::Unauthorized)`: Caller is not emergency admin\00\00\00\1aunpause_reserve_deployment\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1aupdate_variable_debt_token\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimplementation\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1benable_borrowing_on_reserve\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13stable_rate_enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_oracle_asset_price_data\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00pCheck if reserve deployment is paused\0a\0a# Returns\0a- `bool`: True if reserve deployment is paused, false otherwise\00\00\00\1cis_reserve_deployment_paused\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dget_oracle_whitelisted_assets\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\00\00\00\00\00\00\00\00\1fconfigure_reserve_as_collateral\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12KineticRouterError\00\00\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\c8DEPRECATED: manual price override removed (feat/remove-manual-price-override).\0aRetained for on-chain storage layout compatibility with existing AssetConfig\0aentries; always None, never read or written.\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\03\00\00\00\a6Per-reserve policy for positions that use the same asset as collateral and debt.\0aExisting reserves decode to Disabled because the backing bitmap bits default to zero.\00\00\00\00\00\00\00\00\00\0dSameAssetMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\01\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\01\00Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70),\0amin_remaining_debt (71-102), same_asset_mode (103-104)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00CLOW-3: Partial repay would leave dust debt below min_remaining_debt\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\007\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\00\00\00\00\1bSameAssetPositionNotEnabled\00\00\00\00:\00\00\00\00\00\00\00\1aStrategyCheckpointRequired\00\00\00\00\00;\00\00\00\00\00\00\00\1aStrategyHistoryUnavailable\00\00\00\00\00<\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
