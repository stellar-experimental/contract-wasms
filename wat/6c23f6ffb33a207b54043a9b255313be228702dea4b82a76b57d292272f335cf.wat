(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "a" "1" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "m" "_" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "m" "2" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 1)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "i" "3" (func (;19;) (type 0)))
  (import "i" "5" (func (;20;) (type 1)))
  (import "i" "4" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "b" "i" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "m" "a" (func (;28;) (type 12)))
  (import "b" "m" (func (;29;) (type 3)))
  (import "x" "4" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "l" "1" (func (;32;) (type 0)))
  (import "l" "_" (func (;33;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049176)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "initialize" (func 85))
  (export "add_asset" (func 87))
  (export "remove_asset" (func 89))
  (export "set_manual_override" (func 92))
  (export "add_asset_by_address" (func 95))
  (export "set_asset_price" (func 96))
  (export "set_asset_enabled" (func 97))
  (export "update_reflector_contract" (func 100))
  (export "set_fallback_oracle" (func 101))
  (export "pause" (func 102))
  (export "unpause" (func 103))
  (export "is_paused" (func 104))
  (export "get_asset_price" (func 106))
  (export "get_asset_price_data" (func 108))
  (export "get_asset_prices_vec" (func 111))
  (export "get_asset_prices" (func 112))
  (export "get_twap" (func 113))
  (export "get_oracle_config" (func 115))
  (export "set_oracle_config" (func 117))
  (export "check_price_deviation" (func 119))
  (export "calculate_collateral_value" (func 120))
  (export "calculate_ltv" (func 122))
  (export "is_liquidatable" (func 124))
  (export "check_liquidation" (func 125))
  (export "get_base_currency" (func 126))
  (export "set_base_currency" (func 128))
  (export "get_asset_value_in_base" (func 129))
  (export "get_asset_price_in_asset" (func 130))
  (export "get_whitelisted_assets" (func 131))
  (export "get_asset_config" (func 132))
  (export "admin" (func 133))
  (export "set_admin" (func 134))
  (export "get_reflector_contract" (func 135))
  (export "reset_circuit_breaker" (func 136))
  (export "reset_all_circuit_breakers" (func 137))
  (export "get_last_price" (func 138))
  (export "upgrade" (func 140))
  (export "version" (func 141))
  (export "transfer_admin" (func 142))
  (export "_" (func 146))
  (export "get_admin" (func 133))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;34;) (type 4) (param i32 i64)
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
      call 35
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
                  call 36
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 37
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 37
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 35
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
          call 35
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
  (func (;35;) (type 6) (param i32 i32)
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
      call 1
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
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504733498736644
    i64.const 8589934596
    call 29
  )
  (func (;37;) (type 20) (param i32 i32) (result i32)
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
  (func (;38;) (type 7) (param i64 i64)
    i64.const 7
    local.get 1
    call 39
    local.get 0
    local.get 1
    call 40
    call 41
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
                        block ;; label = @11
                          i32.const 7
                          local.get 0
                          i32.wrap_i64
                          i32.const 2
                          i32.sub
                          local.get 0
                          i64.const 1
                          i64.le_u
                          select
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048720
                        i32.const 17
                        call 51
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048737
                      i32.const 14
                      call 51
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048751
                    i32.const 17
                    call 51
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048768
                  i32.const 9
                  call 51
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048777
                i32.const 12
                call 51
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048789
              i32.const 12
              call 51
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048801
            i32.const 6
            call 51
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048807
          i32.const 9
          call 51
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 0
          local.get 1
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 2
          i64.load offset=8
          call 52
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048835
        i32.const 5
        call 51
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048828
      i32.const 7
      call 51
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
        call 52
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
  (func (;41;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
    drop
  )
  (func (;42;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    call 41
  )
  (func (;43;) (type 8) (param i32)
    i64.const 8
    i64.const 0
    call 39
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 41
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 3
            call 151
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            i64.const 0
            local.get 4
            call 151
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            i64.const 0
            local.get 3
            call 151
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
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.const 0
          local.get 3
          call 151
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 3
          call 151
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
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;46;) (type 9) (param i32) (result i64)
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
        call 47
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
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
  (func (;48;) (type 9) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
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
  (func (;49;) (type 9) (param i32) (result i64)
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
        call 50
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
  (func (;50;) (type 5) (param i32 i64 i64)
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
      call 19
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
  (func (;51;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
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
  (func (;52;) (type 5) (param i32 i64 i64)
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
    call 47
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
  (func (;53;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
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
  (func (;54;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
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
    i64.load offset=32
    local.get 1
    i64.load offset=40
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
      local.get 1
      i64.load8_u offset=48
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 139
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048912
      i32.const 3
      local.get 3
      i32.const 3
      call 144
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32 i64)
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
    call 47
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
  (func (;56;) (type 5) (param i32 i64 i64)
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
          i32.const 1048835
          i32.const 5
          call 51
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 52
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048828
        i32.const 7
        call 51
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 52
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
        call 47
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
  (func (;59;) (type 13) (param i32 i32) (result i64)
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
  (func (;60;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 35
        i64.const 2
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              call 36
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 37
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 35
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i64.extend_i32_u
            i64.const 1
            i64.shl
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 37
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 35
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          i64.const 1
          local.set 6
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    call 62
    call 2
    local.set 8
    local.get 4
    block (result i64) ;; label = @1
      i64.const 1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      local.get 8
      call 63
      i32.eqz
      br_if 0 (;@1;)
      drop
      call 64
      local.set 3
      i64.const 1
    end
    local.get 3
    call 40
    local.tee 2
    i64.store offset=80
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 3
    i64.store
    i32.const 1
    local.set 7
    i32.const 9
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 3574607366150826510
        local.get 4
        i32.const 1
        call 47
        call 3
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048872
          i32.const 2
          local.get 4
          i32.const 80
          i32.add
          i32.const 2
          call 65
          local.get 4
          local.get 4
          i64.load offset=80
          call 66
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 4
          local.get 4
          i64.load offset=88
          call 67
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 4
          call 68
          local.get 4
          i32.load8_u offset=76
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=48
          local.set 8
          call 69
          local.tee 9
          local.get 1
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          local.get 9
          local.get 1
          i64.sub
          local.get 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          i32.const 0
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 6
      i32.store offset=4
    end
    local.get 0
    local.get 7
    i32.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (result i64)
    i64.const 4503599627370500
    i64.const 240518168580
    call 26
  )
  (func (;63;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048632
    i32.const 3
    call 145
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 21) (param i64 i32 i32 i32 i32)
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
  (func (;66;) (type 4) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;67;) (type 4) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 6
        i64.const 0
        call 39
        local.tee 2
        call 73
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=76
          i32.const 1048640
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.tee 0
        local.get 2
        call 74
        call 76
        local.get 1
        i32.load8_u offset=156
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048640
        local.get 1
        local.get 0
        i32.const 80
        call 150
        local.tee 0
        local.get 0
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        select
      end
      i32.const 80
      call 150
      drop
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 62
    call 2
    local.set 6
    local.get 5
    block (result i64) ;; label = @1
      i64.const 1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      local.get 6
      call 63
      i32.eqz
      br_if 0 (;@1;)
      drop
      call 64
      local.set 3
      i64.const 1
    end
    local.get 3
    call 40
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 3888755982
            local.get 5
            i32.const 16
            i32.add
            local.tee 4
            i32.const 2
            call 47
            call 3
            local.tee 1
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 4
              local.get 1
              call 66
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            local.get 0
            i32.const 9
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=32
          local.set 1
          local.get 5
          i64.load offset=40
          local.set 2
          call 69
          local.set 3
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 0
        end
        i32.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
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
  )
  (func (;71;) (type 23) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const -1
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i64.sub
        local.get 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 0
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.tee 7
        i64.lt_u
        local.get 1
        local.get 6
        i64.lt_u
        local.get 1
        local.get 6
        i64.eq
        select
        i64.extend_i32_u
        local.tee 0
        i64.sub
        local.tee 1
        i64.xor
        local.get 0
        i64.add
        local.get 1
        local.get 1
        local.get 7
        i64.xor
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        i64.const 10000
        call 151
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        local.get 6
        i64.add
        i64.const 0
        i64.const 10000
        call 151
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=40
        local.tee 0
        local.get 4
        i64.load offset=16
        i64.add
        local.tee 1
        local.get 0
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=32
        local.get 1
        local.get 2
        local.get 3
        call 149
        i64.const 4294967295
        local.get 4
        i64.load
        local.tee 0
        local.get 0
        i64.const 4294967295
        i64.ge_u
        select
        i64.const 4294967295
        local.get 4
        i64.load offset=8
        i64.eqz
        select
        i32.wrap_i64
        local.set 5
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;72;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 2
        i64.const 0
        call 39
        local.tee 1
        call 73
        if ;; label = @3
          local.get 1
          call 74
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
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;73;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 31
    i64.const 1
    i64.eq
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 32
  )
  (func (;75;) (type 10) (param i64)
    i64.const 2
    local.get 0
    call 42
  )
  (func (;76;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 4
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049096
      i32.const 10
      local.get 2
      i32.const 10
      call 65
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 82
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
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 82
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 6
      local.get 2
      i64.load offset=96
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 82
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
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
      local.get 3
      local.get 2
      i64.load offset=48
      call 67
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=64
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 15
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=76
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 39
      local.tee 0
      call 73
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 74
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 4
    local.get 2
    select
  )
  (func (;78;) (type 10) (param i64)
    i64.const 4
    local.get 0
    call 39
    local.get 0
    call 41
  )
  (func (;79;) (type 2) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 39
      local.tee 0
      call 73
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 74
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    local.get 2
    select
  )
  (func (;80;) (type 10) (param i64)
    i64.const 5
    local.get 0
    call 39
    local.get 0
    call 41
  )
  (func (;81;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 39
      local.tee 1
      call 73
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 74
        call 82
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64)
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
  (func (;83;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 3
    call 57
    call 41
  )
  (func (;84;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 2
    call 6
    drop
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
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
      call 7
      drop
      i64.const 52571740430
      call 73
      if (result i64) ;; label = @2
        i64.const 51539607555
      else
        local.get 0
        call 86
        local.get 1
        call 75
        i64.const 0
        local.get 2
        call 38
        call 4
        call 78
        call 5
        call 80
        i32.const 0
        call 43
        i64.const 3
        local.get 0
        call 39
        i64.const 2
        call 41
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;86;) (type 10) (param i64)
    i64.const 52571740430
    local.get 0
    call 41
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 34
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i64.load offset=8
      call 88
      local.set 3
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
  (func (;88;) (type 25) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 14
      local.get 0
      call 98
      br_if 0 (;@1;)
      drop
      call 77
      local.tee 0
      local.get 1
      local.get 2
      call 40
      local.tee 5
      call 8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        local.get 0
        local.get 5
        call 13
        call 99
        i32.const 13
        local.get 3
        i64.load offset=72
        local.get 3
        i64.load offset=64
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      i32.const 1
      i32.store8 offset=48
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 1
      local.get 2
      call 40
      local.get 3
      call 53
      call 14
      call 78
      call 79
      local.get 1
      local.get 2
      call 40
      call 11
      call 80
      i64.const 167026276622
      i64.const 166003910926
      call 58
      local.get 1
      local.get 2
      call 40
      call 12
      drop
      i32.const 0
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 6
      call 90
      call 7
      drop
      call 77
      local.tee 0
      local.get 8
      local.get 6
      call 40
      local.tee 5
      call 8
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 5
        call 9
      else
        local.get 0
      end
      call 78
      local.get 6
      i64.const 8
      i64.shr_u
      local.set 11
      local.get 6
      i64.const 255
      i64.and
      local.set 12
      call 79
      local.set 9
      call 5
      local.set 10
      local.get 9
      call 0
      i64.const 32
      i64.shr_u
      local.set 13
      i64.const 0
      local.set 0
      local.get 8
      i32.wrap_i64
      i32.const 1
      i32.and
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 13
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 9
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 9
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 1
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 0
            local.set 7
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 5
            i64.store
            local.get 1
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 5
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
                  local.get 5
                  call 36
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 37
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                call 35
                local.get 1
                i64.load offset=16
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i64.const 0
                local.set 7
                local.get 1
                i64.load offset=24
                local.tee 5
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
              call 37
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              call 35
              local.get 1
              i64.load offset=16
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 1
              local.set 7
              local.get 1
              i64.load offset=24
              local.tee 5
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
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 8
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                if ;; label = @7
                  local.get 5
                  i64.const 79
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 12
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    call 10
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 11
                  i64.store offset=16
                  local.get 1
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  i64.store
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 91
                      local.set 2
                      local.get 1
                      i32.const 16
                      i32.add
                      call 91
                      local.set 3
                      local.get 2
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      i32.eq
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  local.get 3
                  i32.const 1114112
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                local.get 6
                call 63
                br_if 1 (;@5;)
              end
              local.get 10
              local.get 7
              local.get 5
              call 40
              call 11
              local.set 10
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 10
        call 80
        i64.const 167026276622
        i64.const 979333405124878
        call 58
        local.get 8
        local.get 6
        call 40
        call 12
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
  (func (;90;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 52571740430
      call 73
      if ;; label = @2
        i64.const 52571740430
        call 74
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;91;) (type 26) (param i32) (result i32)
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
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 34
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      call 93
      local.get 3
      i64.load offset=8
      local.tee 2
      local.get 3
      i64.load
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 5
      local.get 6
      local.get 2
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 94
      local.set 4
      local.get 3
      i32.const 32
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
      return
    end
    unreachable
  )
  (func (;93;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 82
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    i32.const 14
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 98
        br_if 0 (;@2;)
        block ;; label = @3
          call 77
          local.tee 0
          local.get 1
          local.get 2
          call 40
          local.tee 11
          call 8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 0
            local.get 11
            call 13
            call 99
            local.get 7
            i64.load offset=88
            local.get 7
            i64.load offset=80
            i64.const 2
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 7
          local.set 8
          br 1 (;@2;)
        end
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i32.const 100
        i32.add
        i32.const 44
        call 150
        drop
        local.get 7
        i32.const 16
        i32.add
        local.tee 9
        local.get 7
        i32.const 60
        i32.add
        i64.load align=4
        i64.store
        local.get 7
        i32.const 24
        i32.add
        local.tee 10
        local.get 7
        i32.const 68
        i32.add
        i64.load align=4
        i64.store
        local.get 7
        local.get 7
        i64.load offset=44 align=4
        i64.store
        local.get 7
        local.get 7
        i32.const 52
        i32.add
        i64.load align=4
        i64.store offset=8
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 7
          i32.const 80
          i32.add
          call 68
          local.get 7
          i32.load8_u offset=156
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 7
            i32.load offset=80
            local.set 8
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          local.get 7
          i32.load offset=152
          call 143
          local.tee 8
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 120
        i32.add
        local.get 7
        i64.load offset=8
        i64.store
        local.get 7
        i32.const 128
        i32.add
        local.get 9
        i64.load
        i64.store
        local.get 7
        i32.const 136
        i32.add
        local.get 10
        i64.load
        i64.store
        local.get 7
        local.get 5
        i64.store offset=96
        local.get 7
        local.get 3
        i64.store offset=80
        local.get 7
        local.get 7
        i64.load
        i64.store offset=112
        local.get 7
        local.get 6
        i64.store offset=104
        local.get 7
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 1
        local.get 2
        call 40
        local.get 7
        i32.const 80
        i32.add
        local.tee 8
        call 53
        call 14
        call 78
        local.get 7
        i64.const 59422990
        i64.store offset=96
        local.get 7
        i64.const 59596518967634446
        i64.store offset=88
        local.get 7
        i64.const 13910588109070
        i64.store offset=80
        local.get 8
        call 46
        local.get 7
        i32.const 32
        i32.add
        local.tee 8
        local.get 1
        local.get 2
        call 56
        local.get 7
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=40
        local.set 1
        local.get 8
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 139
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=40
        i64.store offset=168
        local.get 7
        local.get 1
        i64.store offset=160
        local.get 7
        i32.const 160
        i32.add
        i32.const 2
        call 47
        call 12
        drop
        i32.const 0
        local.set 8
      end
      local.get 7
      i32.const 176
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      i64.const 0
      local.get 1
      call 88
      local.tee 2
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
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
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
      call 82
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      local.get 1
      i64.const 1
      i64.const 0
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 94
      local.set 4
      local.get 3
      i32.const 32
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
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 34
          local.get 4
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 2
          i64.const 60129542147
          local.get 0
          call 98
          br_if 2 (;@1;)
          drop
          call 77
          local.tee 0
          local.get 1
          local.get 2
          call 40
          local.tee 7
          call 8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 7
          call 13
          call 99
          local.get 4
          i64.load offset=56
          local.tee 7
          local.get 4
          i64.load offset=48
          local.tee 8
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=64
          local.set 6
          local.get 4
          local.get 4
          i32.const 68
          i32.add
          i32.const 44
          call 150
          local.tee 3
          i32.const 92
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 84
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 76
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 36
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          local.get 3
          i64.load align=4
          i64.store offset=68 align=4
          local.get 3
          local.get 3
          i64.load offset=29 align=1
          i64.store offset=97 align=1
          local.get 3
          local.get 7
          i64.store offset=56
          local.get 3
          local.get 8
          i64.store offset=48
          local.get 3
          local.get 5
          i32.store8 offset=96
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 0
          local.get 1
          local.get 2
          call 40
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          call 53
          call 14
          call 78
          i64.const 167026276622
          i64.const 753056465201422
          call 58
          local.get 6
          local.get 1
          local.get 2
          call 56
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.store offset=8
          local.get 3
          i32.const 2
          call 47
          call 12
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;98;) (type 16) (param i64) (result i32)
    local.get 0
    call 90
    call 63
    i32.const 1
    i32.xor
  )
  (func (;99;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048912
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 65
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 35
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 36
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 37
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 35
              local.get 2
              i64.load offset=32
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 37
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 35
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=40
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
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      i32.const 1
      local.get 2
      i32.load8_u offset=16
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 93
      local.get 2
      i64.load offset=40
      local.tee 5
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 60129542147
      local.set 3
      local.get 0
      call 98
      i32.eqz
      if ;; label = @2
        local.get 1
        call 75
        local.get 2
        i64.const 59422990
        i64.store offset=24
        local.get 2
        i64.const 679952893491214
        i64.store offset=16
        local.get 2
        i64.const 14532467255822
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 46
        local.get 1
        call 12
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.eq
      local.tee 2
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 98
      local.tee 3
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 3
        local.get 1
        call 42
        i64.const 2
        return
      end
      i64.const 60129542147
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 152
  )
  (func (;103;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 152
  )
  (func (;104;) (type 2) (result i64)
    call 105
    i64.extend_i32_u
  )
  (func (;105;) (type 28) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 8
      i64.const 0
      call 39
      local.tee 1
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 74
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
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    local.get 1
    i64.load offset=8
    call 107
    local.get 1
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 109
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 110
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 105
          i32.eqz
          if ;; label = @4
            call 77
            local.tee 8
            local.get 1
            local.get 2
            call 40
            local.tee 9
            call 8
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 8
            local.get 9
            call 13
            call 99
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load
            local.tee 10
            i64.const 2
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            unreachable
          end
          local.get 0
          i32.const 9
          i32.store offset=4
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.load8_u offset=48
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      call 68
      local.get 3
      i32.load8_u offset=76
      local.tee 6
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=72
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 11
              i64.eqz
              if ;; label = @6
                local.get 0
                i32.const 2
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 1
              local.get 2
              local.get 9
              local.get 8
              local.get 5
              call 143
              local.tee 4
              if ;; label = @6
                local.get 0
                local.get 4
                i32.store offset=4
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              local.get 2
              local.get 9
              local.get 8
              call 83
              call 69
              local.set 1
              local.get 0
              local.get 8
              i64.store offset=24
              local.get 0
              local.get 9
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=32
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=68
            local.set 7
            local.get 3
            i32.load offset=64
            local.set 4
            local.get 3
            call 72
            local.get 3
            i32.load
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 10
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                local.get 10
                local.get 1
                local.get 2
                local.get 4
                call 70
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 8
                local.get 3
                i64.load offset=16
                local.set 9
                local.get 3
                i64.load offset=32
                local.set 12
                local.get 3
                local.get 10
                local.get 1
                local.get 2
                call 61
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 10
                local.get 3
                i64.load offset=16
                i32.const 4
                local.set 4
                local.get 3
                i64.load offset=32
                local.tee 14
                call 69
                local.tee 15
                i64.gt_u
                local.get 15
                local.get 14
                i64.sub
                local.get 11
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                i32.const 15
                local.set 4
                local.get 10
                local.get 9
                local.get 8
                call 71
                local.get 7
                i32.le_u
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              i32.const 80
              i32.add
              local.get 10
              local.get 1
              local.get 2
              call 61
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.load offset=84
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=104
              local.set 8
              local.get 3
              i64.load offset=96
              local.set 9
              local.get 3
              i64.load offset=112
              local.set 12
            end
            local.get 12
            local.get 11
            call 114
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 9
            local.get 8
            local.get 5
            call 143
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 9
            local.get 8
            call 83
            local.get 0
            local.get 8
            i64.store offset=24
            local.get 0
            local.get 9
            i64.store offset=16
            local.get 0
            local.get 12
            i64.store offset=32
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=4
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;110;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 50
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 118
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048872
      i32.const 2
      local.get 4
      i32.const 2
      call 144
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 5
      local.set 3
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 60
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 45
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 1
          i64.load offset=24
          call 109
          local.get 1
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=64
            call 110
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            i64.load offset=40
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 4
      local.set 3
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 60
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 45
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 1
          i64.load offset=24
          local.tee 4
          call 107
          local.get 1
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 3
            local.get 0
            local.get 4
            call 40
            local.get 6
            local.get 5
            call 57
            call 14
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 0
              i64.const 2
              i64.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 6
                call 105
                br_if 1 (;@5;)
                call 77
                local.tee 4
                local.get 0
                local.get 6
                call 40
                local.tee 5
                call 8
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                local.get 4
                local.get 5
                call 13
                call 99
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load
                local.tee 4
                i64.const 2
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            i32.const 9
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 7
          i32.store offset=4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load8_u offset=48
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=4
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 0
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=16
                br 1 (;@5;)
              end
              local.get 2
              call 72
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 2
              call 68
              local.get 2
              i32.load8_u offset=76
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 2
              local.get 4
              local.get 0
              local.get 6
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 70
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 0
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=32
              local.get 5
              call 114
              local.tee 3
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.store offset=16
            end
            local.get 2
            local.get 0
            i64.store offset=24
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=4
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store offset=4
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 49
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i64 i64) (result i32)
    (local i64)
    i32.const 4
    local.get 1
    call 69
    local.tee 2
    local.get 0
    i64.sub
    i64.lt_u
    i32.const 2
    i32.shl
    local.get 0
    local.get 2
    i64.gt_u
    select
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=76
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        call 116
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 50
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
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load32_u offset=56
      local.set 7
      local.get 1
      i64.load32_u offset=68
      local.set 8
      local.get 1
      i64.load32_u offset=72
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      call 118
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=76
      i64.store offset=64
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049096
      i32.const 10
      local.get 2
      i32.const 10
      call 144
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
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      i32.const 80
      i32.add
      local.tee 3
      local.get 1
      call 76
      local.get 2
      i32.load8_u offset=156
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 80
      call 150
      local.set 2
      i64.const 60129542147
      local.set 1
      local.get 0
      call 98
      i32.eqz
      if ;; label = @2
        i64.const 6
        local.get 0
        call 39
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 116
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        call 41
        local.get 2
        i64.const 59422990
        i64.store offset=96
        local.get 2
        i64.const 11221922982926
        i64.store offset=88
        local.get 2
        i64.const 14532467255822
        i64.store offset=80
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        call 46
        local.get 2
        i32.const 160
        i32.add
        local.get 0
        call 118
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        call 12
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;118;) (type 4) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          i32.const 1
          local.set 3
          i32.const 9
          call 105
          br_if 2 (;@1;)
          drop
          i32.const 7
          call 77
          local.tee 6
          local.get 0
          local.get 5
          call 40
          local.tee 7
          call 8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          drop
          local.get 2
          local.get 6
          local.get 7
          call 13
          call 99
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.get 2
          i32.load8_u offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          call 72
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 0
          local.get 5
          call 61
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.get 2
          local.get 6
          local.get 0
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 70
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          local.get 7
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 71
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
    end
    local.set 4
    local.get 3
    local.get 4
    call 59
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 1
      call 82
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 34
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 4
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i64.load offset=8
      call 121
      local.get 3
      call 49
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 29) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.get 1
    local.get 2
    call 107
    i32.const 1
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 7
          i32.load offset=68
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=88
        local.set 1
        local.get 7
        i64.load offset=80
        local.set 2
        local.get 7
        i32.const -64
        i32.sub
        local.get 5
        local.get 6
        call 107
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 7
          i32.load offset=68
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 2
        call 151
        local.get 7
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 3
        call 151
        local.get 7
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        call 151
        local.get 4
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 1
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=32
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=80
        local.tee 1
        local.get 7
        i64.load offset=88
        local.tee 3
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=48
        local.get 2
        local.get 1
        local.get 3
        call 149
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.load
        i64.store offset=16
        i32.const 0
        local.set 8
      end
      local.get 0
      local.get 8
      i32.store
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 34
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 5
      local.get 1
      call 82
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i64.load offset=32
      local.set 7
      local.get 5
      local.get 2
      call 34
      local.get 4
      i64.load offset=16
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 8
      local.get 5
      local.get 3
      call 82
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      local.get 6
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      call 123
      local.get 4
      i32.load offset=8
      local.get 4
      i32.load offset=12
      call 59
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 30) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 256
    i32.add
    local.get 1
    local.get 2
    call 107
    i32.const 1
    local.set 10
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 9
        i32.load offset=256
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 9
          i32.load offset=260
          br 1 (;@2;)
        end
        local.get 9
        i64.load offset=280
        local.set 1
        local.get 9
        i64.load offset=272
        local.set 2
        local.get 9
        i32.const 256
        i32.add
        local.get 5
        local.get 6
        call 107
        local.get 9
        i32.load offset=256
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 9
          i32.load offset=260
          br 1 (;@2;)
        end
        local.get 9
        i64.load offset=280
        local.set 5
        local.get 9
        i64.load offset=272
        local.set 6
        local.get 9
        i32.const 256
        i32.add
        call 68
        local.get 9
        i32.load8_u offset=332
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 9
          i32.load offset=256
          br 1 (;@2;)
        end
        local.get 9
        i32.const 208
        i32.add
        local.get 4
        i64.const 0
        local.get 2
        call 151
        local.get 9
        i32.const 224
        i32.add
        local.get 1
        i64.const 0
        local.get 3
        call 151
        local.get 9
        i32.const 240
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        call 151
        local.get 4
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.ne
        i32.and
        local.get 9
        i64.load offset=216
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=232
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=248
        local.tee 1
        local.get 9
        i64.load offset=208
        local.get 9
        i64.load offset=224
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=296
        local.set 12
        local.get 9
        i64.load offset=288
        local.set 13
        local.get 9
        i64.load offset=280
        local.set 1
        local.get 9
        i64.load offset=272
        local.set 2
        local.get 9
        i64.load offset=240
        local.set 14
        local.get 9
        i32.const 256
        i32.add
        local.tee 10
        local.get 9
        i32.load offset=312
        local.tee 11
        call 44
        local.get 9
        i64.load offset=256
        local.tee 15
        local.get 9
        i64.load offset=264
        local.tee 4
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 9
        i32.const 192
        i32.add
        local.get 14
        local.get 3
        local.get 15
        local.get 4
        call 149
        local.get 9
        i32.const 144
        i32.add
        local.get 8
        i64.const 0
        local.get 6
        call 151
        local.get 9
        i32.const 160
        i32.add
        local.get 5
        i64.const 0
        local.get 7
        call 151
        local.get 9
        i32.const 176
        i32.add
        local.get 7
        i64.const 0
        local.get 6
        call 151
        local.get 8
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 9
        i64.load offset=152
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=168
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=184
        local.tee 6
        local.get 9
        i64.load offset=144
        local.get 9
        i64.load offset=160
        i64.add
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=176
        local.set 7
        local.get 9
        i64.load offset=200
        local.set 16
        local.get 9
        i64.load offset=192
        local.set 17
        local.get 10
        local.get 11
        call 44
        local.get 9
        i64.load offset=256
        local.tee 8
        local.get 9
        i64.load offset=264
        local.tee 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.set 10
        i32.const 10
        local.get 14
        local.get 15
        i64.lt_u
        local.get 3
        local.get 4
        i64.lt_u
        local.get 3
        local.get 4
        i64.eq
        select
        local.get 7
        local.get 8
        i64.lt_u
        local.get 5
        local.get 6
        i64.lt_u
        local.get 5
        local.get 6
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 9
        i32.const 128
        i32.add
        local.get 7
        local.get 5
        local.get 8
        local.get 6
        call 149
        local.get 9
        i32.const 80
        i32.add
        local.get 9
        i64.load offset=136
        local.tee 3
        i64.const 0
        local.get 2
        call 151
        local.get 9
        i32.const 96
        i32.add
        local.get 1
        i64.const 0
        local.get 9
        i64.load offset=128
        local.tee 4
        call 151
        local.get 9
        i32.const 112
        i32.add
        local.get 4
        i64.const 0
        local.get 2
        call 151
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.ne
        i32.and
        local.get 9
        i64.load offset=88
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=104
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=120
        local.tee 3
        local.get 9
        i64.load offset=80
        local.get 9
        i64.load offset=96
        i64.add
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 9
        i32.const -64
        i32.sub
        local.get 9
        i64.load offset=112
        local.get 4
        local.get 17
        local.get 16
        call 149
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i64.load offset=72
        local.tee 3
        i64.const 0
        local.get 13
        call 151
        local.get 9
        i32.const 32
        i32.add
        local.get 12
        i64.const 0
        local.get 9
        i64.load offset=64
        local.tee 4
        call 151
        local.get 9
        i32.const 48
        i32.add
        local.get 4
        i64.const 0
        local.get 13
        call 151
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        local.get 3
        i64.const 0
        i64.ne
        local.get 12
        i64.const 0
        i64.ne
        i32.and
        local.get 9
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 9
        i64.load offset=56
        local.tee 3
        local.get 9
        i64.load offset=16
        local.get 9
        i64.load offset=32
        i64.add
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i32.or
        i32.or
        br_if 1 (;@1;)
        local.get 9
        local.get 9
        i64.load offset=48
        local.get 4
        local.get 2
        local.get 1
        call 149
        i32.const 0
        local.set 10
        local.get 9
        i32.load
      end
      i32.store offset=4
      local.get 0
      local.get 10
      i32.store
      local.get 9
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 0
    call 34
    block ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 8
      local.get 6
      local.get 1
      call 82
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i64.load offset=32
      local.set 9
      local.get 6
      local.get 2
      call 34
      local.get 5
      i64.load offset=16
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 10
      local.get 6
      local.get 3
      call 82
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 8
      local.get 9
      local.get 1
      local.get 2
      local.get 10
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=40
      call 123
      i32.const 1
      local.set 6
      local.get 5
      i32.load offset=12
      local.set 7
      block ;; label = @2
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 7
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        i32.store8 offset=17
        i32.const 0
        local.set 6
      end
      local.get 5
      local.get 6
      i32.store8 offset=16
      local.get 5
      i32.const 16
      i32.add
      call 48
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 208
    i32.add
    local.tee 6
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=208
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.set 9
        local.get 6
        local.get 1
        call 82
        local.get 5
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=232
        local.set 0
        local.get 5
        i64.load offset=224
        local.set 1
        local.get 6
        local.get 2
        call 34
        local.get 5
        i64.load offset=208
        local.tee 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.set 11
        local.get 6
        local.get 3
        call 82
        local.get 5
        i32.load offset=208
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=232
        local.set 2
        local.get 5
        i64.load offset=224
        local.set 3
        local.get 6
        local.get 8
        local.get 9
        call 107
        i32.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i32.load offset=208
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=212
            i32.store offset=204
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=232
          local.set 8
          local.get 5
          i64.load offset=224
          local.set 9
          local.get 5
          i32.const 208
          i32.add
          local.get 10
          local.get 11
          call 107
          local.get 5
          i32.load offset=208
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=212
            i32.store offset=204
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=232
          local.set 10
          local.get 5
          i64.load offset=224
          local.set 11
          local.get 5
          i32.const 208
          i32.add
          call 68
          local.get 5
          i32.load8_u offset=284
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=208
            i32.store offset=204
            br 1 (;@3;)
          end
          local.get 5
          i32.const 144
          i32.add
          local.get 0
          i64.const 0
          local.get 9
          call 151
          local.get 5
          i32.const 160
          i32.add
          local.get 8
          i64.const 0
          local.get 1
          call 151
          local.get 5
          i32.const 176
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          call 151
          local.get 0
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=152
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=184
          local.tee 1
          local.get 5
          i64.load offset=144
          local.get 5
          i64.load offset=160
          i64.add
          i64.add
          local.tee 0
          local.get 1
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=248
          local.set 8
          local.get 5
          i64.load offset=240
          local.set 9
          local.get 5
          i64.load offset=176
          local.set 12
          local.get 5
          i32.const 208
          i32.add
          local.tee 6
          local.get 5
          i32.load offset=264
          local.tee 7
          call 44
          local.get 5
          i64.load offset=208
          local.tee 13
          local.get 5
          i64.load offset=216
          local.tee 1
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 128
          i32.add
          local.get 12
          local.get 0
          local.get 13
          local.get 1
          call 149
          local.get 5
          i32.const 80
          i32.add
          local.get 2
          i64.const 0
          local.get 11
          call 151
          local.get 5
          i32.const 96
          i32.add
          local.get 10
          i64.const 0
          local.get 3
          call 151
          local.get 5
          i32.const 112
          i32.add
          local.get 3
          i64.const 0
          local.get 11
          call 151
          local.get 2
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=104
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=120
          local.tee 3
          local.get 5
          i64.load offset=80
          local.get 5
          i64.load offset=96
          i64.add
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=112
          local.set 10
          local.get 5
          i64.load offset=136
          local.set 14
          local.get 5
          i64.load offset=128
          local.set 15
          local.get 6
          local.get 7
          call 44
          local.get 5
          i64.load offset=208
          local.tee 11
          local.get 5
          i64.load offset=216
          local.tee 3
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 12
          local.get 13
          i64.lt_u
          local.get 0
          local.get 1
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.get 10
          local.get 11
          i64.lt_u
          local.get 2
          local.get 3
          i64.lt_u
          local.get 2
          local.get 3
          i64.eq
          select
          i32.or
          if ;; label = @4
            local.get 5
            i32.const 10
            i32.store offset=204
            i32.const 1
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 10
          local.get 2
          local.get 11
          local.get 3
          call 149
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=72
          local.tee 0
          i64.const 0
          local.get 9
          call 151
          local.get 5
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 5
          i64.load offset=64
          local.tee 1
          call 151
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          call 151
          local.get 0
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=56
          local.tee 0
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=32
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=48
          local.get 1
          local.get 15
          local.get 14
          call 149
          local.get 5
          local.get 5
          i64.load
          local.get 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          i32.const 1
          local.get 5
          i64.load offset=8
          i64.eqz
          select
          i32.store8 offset=201
          i32.const 0
          local.set 6
        end
        local.get 5
        local.get 6
        i32.store8 offset=200
        local.get 5
        i32.const 200
        i32.add
        call 48
        local.get 5
        i32.const 288
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 127
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 8) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 39
      local.tee 3
      call 73
      if ;; label = @2
        block ;; label = @3
          local.get 3
          call 74
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 35
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 3
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 36
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 37
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            i64.const 0
            local.set 3
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 37
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 35
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          local.get 1
          i64.load offset=24
          local.tee 4
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
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 34
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      i64.const 60129542147
      local.set 1
      local.get 0
      call 98
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        call 38
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      call 82
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      call 127
      local.get 2
      local.get 0
      local.get 3
      local.get 4
      local.get 1
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 121
      local.get 2
      call 49
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 3
        local.get 1
        call 34
        local.get 2
        i64.load offset=96
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 3
        local.get 0
        local.get 4
        call 107
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=100
            i32.store offset=68
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=120
          local.set 0
          local.get 2
          i64.load offset=112
          local.set 1
          local.get 2
          i32.const 96
          i32.add
          local.get 5
          local.get 6
          call 107
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=100
            i32.store offset=68
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=112
          local.tee 4
          local.get 2
          i64.load offset=120
          local.tee 5
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 96
          i32.add
          call 68
          local.get 2
          i32.load8_u offset=172
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=96
            i32.store offset=68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.load offset=152
          call 44
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i64.const 0
          local.get 2
          i64.load offset=96
          local.tee 6
          call 151
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=104
          local.tee 7
          i64.const 0
          local.get 1
          call 151
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 6
          call 151
          local.get 0
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=56
          local.tee 0
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=16
          i64.add
          i64.add
          local.tee 1
          local.get 0
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=48
          local.get 1
          local.get 4
          local.get 5
          call 149
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load
          i64.store offset=80
          i32.const 0
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        call 49
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 2) (result i64)
    call 79
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
    call 34
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 5
      call 77
      local.tee 6
      local.get 3
      local.get 5
      call 40
      local.tee 3
      call 8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 6
        local.get 3
        call 13
        call 99
        local.get 1
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        i32.const 48
        call 150
        drop
      end
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 48
      call 150
      drop
      i64.const 2
      local.set 3
      local.get 0
      i64.const 2
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        call 54
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (result i64)
    call 90
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i64 i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 60129542147
      local.set 2
      local.get 0
      call 98
      i32.eqz
      if ;; label = @2
        local.get 1
        call 86
        call 90
        local.set 0
        i64.const 166013416206
        i64.const 1035094023907598
        call 58
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 47
        call 12
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
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
    i64.const 2
    local.get 2
    local.get 1
    select
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 34
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      i64.const 60129542147
      local.set 1
      local.get 0
      call 98
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        call 84
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 60129542147
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 98
          br_if 0 (;@3;)
          call 79
          local.tee 7
          call 0
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          i64.const 2
          local.set 6
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            call 1
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 0
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 1
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.tee 3
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
                  local.get 3
                  call 36
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 37
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                call 35
                local.get 1
                i64.load offset=16
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i64.const 0
                local.set 3
                local.get 1
                i64.load offset=24
                local.tee 4
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
              call 37
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              call 35
              local.get 1
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 1
              local.set 3
              local.get 1
              i64.load offset=24
              local.tee 4
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
            local.get 3
            local.get 4
            call 84
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;138;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 81
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 139
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 18) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 50
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;140;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 90
    call 7
    drop
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;141;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 98
      if (result i64) ;; label = @2
        i64.const 60129542147
      else
        local.get 0
        call 7
        drop
        local.get 1
        call 86
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;143;) (type 31) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 1
      call 81
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.tee 0
      local.get 5
      i64.load offset=24
      local.tee 1
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      local.get 1
      call 71
      local.get 4
      i32.gt_u
      i32.const 4
      i32.shl
      local.set 6
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;144;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;145;) (type 14) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;146;) (type 33))
  (func (;147;) (type 19) (param i32 i64 i64 i32)
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
  (func (;148;) (type 19) (param i32 i64 i64 i32)
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
  (func (;149;) (type 18) (param i32 i64 i64 i64 i64)
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
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 147
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 147
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 147
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          call 151
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
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
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 148
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        call 151
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 148
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
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
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 147
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 147
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
      local.tee 4
      call 151
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      call 151
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
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
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
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
  (func (;150;) (type 34) (param i32 i32 i32) (result i32)
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
  (func (;151;) (type 11) (param i32 i64 i64 i64)
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
  (func (;152;) (type 35) (param i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 98
      if (result i64) ;; label = @2
        i64.const 60129542147
      else
        local.get 1
        call 43
        i64.const 2
      end
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCXLM\00\00\00\00\00\10'")
  (data (;1;) (i32.const 1048658) "d\a7\b3\b6\e0\0d\00\00\00\00\00\00\00\00\10'")
  (data (;2;) (i32.const 1048688) "\10\0e\00\00\00\00\00\00\0e\00\00\00\12\00\00\00\05\00\00\00\f4\01\00\00\d0\07\00\00\01\00\00\00ReflectorContractFallbackOracleWhitelistedAssetsAssetListOracleConfigBaseCurrencyPausedLastPriceassetenabledStellarOther\fc\00\10\00\07\00\00\00\03\01\10\00\05\00\00\00pricetimestamp\00\00\18\01\10\00\05\00\00\00\1d\01\10\00\09\00\00\00manual_override_price\00\00\00\f0\00\10\00\05\00\00\00\f5\00\10\00\07\00\00\008\01\10\00\15\00\00\00basis_pointsconversion_factorltv_precisionmax_price_change_bpsmax_price_deviation_bpsprice_precisionprice_staleness_thresholdtwap_periodsuse_twapwad_precision\00\00h\01\10\00\0c\00\00\00t\01\10\00\11\00\00\00\85\01\10\00\0d\00\00\00\92\01\10\00\14\00\00\00\a6\01\10\00\17\00\00\00\bd\01\10\00\0f\00\00\00\cc\01\10\00\19\00\00\00\e5\01\10\00\0c\00\00\00\f1\01\10\00\08\00\00\00\f9\01\10\00\0d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12reflector_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\15base_currency_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09add_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_asset\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00KTODO: Remove manual override functionality when production oracle is stable\00\00\00\00\13set_manual_override\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14add_asset_by_address\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00BTODO: Remove manual price setting when production oracle is stable\00\00\00\00\00\0fset_asset_price\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11set_asset_enabled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\19update_reflector_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\13set_fallback_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11fallback_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_asset_price\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14get_asset_price_data\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14get_asset_prices_vec\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\10get_asset_prices\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\08get_twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07periods\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_oracle_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cOracleConfig\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11set_oracle_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00eCheck price deviation between spot and TWAP prices\0aReturns deviation in basis points (e.g., 500 = 5%)\00\00\00\00\00\00\15check_price_deviation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07periods\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\1acalculate_collateral_value\00\00\00\00\00\03\00\00\00\00\00\00\00\10collateral_asset\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dcalculate_ltv\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10collateral_asset\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bdebt_amount\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0fis_liquidatable\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bdebt_amount\00\00\00\00\0a\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11check_liquidation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bdebt_amount\00\00\00\00\0a\00\00\00\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_base_currency\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_base_currency\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dbase_currency\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\17get_asset_value_in_base\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\18get_asset_price_in_asset\00\00\00\02\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\16get_whitelisted_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_asset_config\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetConfig\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\16get_reflector_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\18Reset circuit breaker for a specific asset (admin only).\0a\0aClears the stored last known price, allowing the next price query to bypass\0athe circuit breaker check. Use this when legitimate large price movements\0aoccur (e.g., major market events, token migrations, or oracle upgrades).\00\00\00\15reset_circuit_breaker\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\f7Reset circuit breaker for all assets (admin only).\0a\0aEmergency function to clear all stored last known prices. Use sparingly\0aand only when necessary, as it temporarily disables circuit breaker protection\0afor all assets until new prices are queried.\00\00\00\00\1areset_all_circuit_breakers\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\baGet last known price for an asset (for debugging and monitoring).\0a\0aReturns the stored price used for circuit breaker validation, or None\0aif no price has been recorded yet for this asset.\00\00\00\00\00\0eget_last_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Get current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\013Transfer admin to a new address (current admin only)\0a\0aThis allows assigning a multisig as admin for enhanced security.\0a\0a# Arguments\0a* `caller` - Current admin address (must be authorized)\0a* `new_admin` - New admin address (can be a multisig contract)\0a\0a# Errors\0a* `Unauthorized` - Caller is not current admin\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\11ReflectorContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFallbackOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\11WhitelistedAssets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09AssetList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\00\00\00\00\0cBaseCurrency\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00ZCircuit breaker: stores last validated price per asset to detect anomalous price movements\00\00\00\00\00\09LastPrice\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\19StableBorrowingNotEnabled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00)HealthFactorLowerThanLiquidationThreshold\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17InvalidInterestRateMode\00\00\00\00\09\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00!InsufficientLiquidityForFlashLoan\00\00\00\00\00\00 \00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\10\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0d\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\0a\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\17max_price_deviation_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctwap_periods\00\00\00\04\00\00\00\00\00\00\00\08use_twap\00\00\00\01\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\04\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0a\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
