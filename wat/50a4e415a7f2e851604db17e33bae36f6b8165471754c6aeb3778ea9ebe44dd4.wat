(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i32 i64 i64 i32 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i32 i64 i32 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;34;) (func (param i64 i64 i32) (result i32)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;36;) (func (param i64 i64 i64) (result i32)))
  (type (;37;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;38;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i32 i32 i32) (result i32)))
  (type (;40;) (func (param i64 i32) (result i64)))
  (type (;41;) (func (param i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "d" "0" (func (;1;) (type 5)))
  (import "l" "7" (func (;2;) (type 12)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "v" "0" (func (;14;) (type 5)))
  (import "m" "_" (func (;15;) (type 3)))
  (import "m" "3" (func (;16;) (type 0)))
  (import "m" "5" (func (;17;) (type 1)))
  (import "m" "6" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "i" "0" (func (;22;) (type 0)))
  (import "i" "3" (func (;23;) (type 1)))
  (import "i" "5" (func (;24;) (type 0)))
  (import "i" "4" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "b" "b" (func (;28;) (type 0)))
  (import "b" "f" (func (;29;) (type 5)))
  (import "i" "b" (func (;30;) (type 0)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "l" "8" (func (;33;) (type 1)))
  (import "m" "9" (func (;34;) (type 5)))
  (import "m" "a" (func (;35;) (type 12)))
  (import "b" "m" (func (;36;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049600)
  (global (;2;) i32 i32.const 1049600)
  (global (;3;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "accept_admin" (func 143))
  (export "add_asset" (func 148))
  (export "add_asset_as_admin" (func 149))
  (export "add_asset_by_address" (func 150))
  (export "admin" (func 151))
  (export "cancel_admin_proposal" (func 152))
  (export "get_asset_config" (func 154))
  (export "get_asset_price" (func 155))
  (export "get_asset_price_data" (func 156))
  (export "get_asset_prices_vec" (func 157))
  (export "get_asset_prices_vec_fresh" (func 158))
  (export "get_custom_oracle" (func 159))
  (export "get_last_price" (func 160))
  (export "get_oracle_config" (func 161))
  (export "get_pending_admin" (func 163))
  (export "get_reflector_contract" (func 164))
  (export "get_whitelisted_assets" (func 165))
  (export "initialize" (func 166))
  (export "is_paused" (func 168))
  (export "pause" (func 169))
  (export "propose_admin" (func 170))
  (export "refresh_prices" (func 172))
  (export "remove_asset" (func 173))
  (export "remove_asset_as_admin" (func 174))
  (export "reset_all_circuit_breakers" (func 175))
  (export "reset_circuit_breaker" (func 176))
  (export "set_asset_enabled" (func 177))
  (export "set_asset_enabled_as_admin" (func 178))
  (export "set_batch_oracle" (func 179))
  (export "set_custom_oracle" (func 182))
  (export "set_fallback_oracle" (func 183))
  (export "set_manual_override" (func 184))
  (export "set_manual_override_as_admin" (func 186))
  (export "set_oracle_config" (func 187))
  (export "set_price_cache_ttl" (func 189))
  (export "unpause" (func 190))
  (export "update_reflector_contract" (func 191))
  (export "upgrade" (func 192))
  (export "version" (func 193))
  (export "_" (global 1))
  (export "get_admin" (func 151))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 2) (param i32 i64)
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
      call 38
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
                  call 39
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 40
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 40
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 38
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
          call 38
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
  (func (;38;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4505575312326660
    i64.const 8589934596
    call 36
  )
  (func (;40;) (type 23) (param i32 i32) (result i32)
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
  (func (;41;) (type 8) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 1
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 42
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048608
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 75
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 70
      i32.ne
      local.get 4
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 76
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 1
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 44
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=16
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        call 134
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.set 1
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
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    local.get 0
    call 46
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;46;) (type 9) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048799
                      i32.const 11
                      call 72
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      local.get 0
                      i64.load offset=16
                      call 126
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      call 73
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048810
                    i32.const 9
                    call 72
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 140
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048819
                  i32.const 9
                  call 72
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  local.get 0
                  i64.load offset=16
                  call 126
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  call 73
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048828
                i32.const 15
                call 72
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                local.get 0
                i64.load offset=16
                call 126
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                local.get 1
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048843
              i32.const 13
              call 72
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              local.get 0
              i64.load offset=16
              call 126
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 73
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048856
            i32.const 20
            call 72
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            local.get 0
            i64.load offset=16
            call 126
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 73
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048876
          i32.const 19
          call 72
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 126
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 73
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
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.tee 3
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 49
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
      else
        i64.const 0
      end
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
  (func (;48;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 2) (param i32 i64)
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
        call 24
        local.set 3
        local.get 1
        call 25
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
  (func (;50;) (type 16) (param i32) (result i32)
    local.get 0
    call 46
    i64.const 1
    call 48
  )
  (func (;51;) (type 4) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 46
    local.get 3
    local.get 1
    local.get 2
    call 52
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64 i64)
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
      call 23
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
  (func (;53;) (type 2) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;54;) (type 7) (param i32)
    (local i64 i32 i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 55
        local.tee 1
        i64.const 2
        call 48
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;55;) (type 9) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048691
                    i32.const 17
                    call 72
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048708
                  i32.const 18
                  call 72
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048726
                i32.const 14
                call 72
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048740
              i32.const 12
              call 72
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048752
            i32.const 12
            call 72
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048764
          i32.const 6
          call 72
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048770
        i32.const 16
        call 72
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048786
      i32.const 13
      call 72
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 140
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
  (func (;56;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 2
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;57;) (type 2) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;58;) (type 14)
    i32.const 2
    call 55
    i64.const 2
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 7) (param i32)
    i32.const 5
    call 55
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 17) (param i32 i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.le_u
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 4
          local.get 3
          i32.sub
          call 61
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 18
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=88
          local.set 6
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          i64.const 0
          local.get 5
          i64.load offset=80
          local.tee 7
          call 200
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          i64.const 0
          local.get 1
          call 200
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 7
          call 200
          local.get 2
          i64.const 0
          i64.ne
          local.get 6
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
          local.tee 1
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=32
          i64.add
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 5
            i64.load offset=48
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const -64
        i32.sub
        local.get 3
        local.get 4
        i32.sub
        call 61
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 18
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=80
        local.tee 6
        local.get 5
        i64.load offset=88
        local.tee 7
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 1
          local.get 2
          local.get 6
          local.get 7
          call 198
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 5
          i64.load
          i64.store offset=16
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 10
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i32)
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
              i64.const 0
              local.get 3
              call 200
              local.get 2
              i32.const 48
              i32.add
              local.get 5
              i64.const 0
              local.get 4
              call 200
              local.get 2
              i32.const -64
              i32.sub
              local.get 4
              i64.const 0
              local.get 3
              call 200
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
            i64.const 0
            local.get 3
            call 200
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 3
            call 200
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
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 63
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 2
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.xor
    i32.store
    local.get 0
    local.get 3
    i32.const 9
    local.get 4
    i32.const 1
    i32.and
    select
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 46911964075292686
    call 5
    call 70
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const 1
    i32.xor
    local.get 4
    i32.const 2
    i32.eq
    i32.and
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 24) (param i32 i64 i64 i32 i64 i64 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i32.const 1048632
    i32.const 24
    call 65
    local.get 2
    call 66
    call 41
    i32.const 9
    local.set 9
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 1
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i64.load offset=8
        call 67
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 18
          local.set 9
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=56
        local.set 2
        local.get 8
        i64.load offset=48
        local.set 10
        i32.const 4
        local.set 9
        call 68
        local.tee 11
        local.get 1
        i64.const 1000
        i64.div_u
        local.tee 1
        i64.lt_u
        local.get 11
        local.get 1
        i64.sub
        local.get 5
        local.get 7
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.get 10
        local.get 2
        local.get 3
        local.get 6
        call 60
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.load offset=36
          local.set 9
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=48
        local.tee 2
        local.get 8
        i64.load offset=56
        local.tee 4
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 19
          local.set 9
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 195
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
  (func (;66;) (type 0) (param i64) (result i64)
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
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 30
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 29
    call 196
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 29
      call 196
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
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
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;69;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048680
    i32.const 8
    call 65
    call 5
    call 70
    local.get 0
    i32.const 9
    i32.const 19
    local.get 2
    i32.load offset=8
    local.tee 3
    local.get 3
    i32.const 18
    i32.gt_u
    local.tee 3
    select
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    i32.const 2
    i32.ne
    i32.or
    local.tee 4
    i32.const 1
    i32.and
    select
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 4
    i32.or
    i32.const 1
    i32.and
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;71;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        i32.const 1049031
        i32.const 5
        call 72
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      i32.const 1049024
      i32.const 7
      call 72
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=24
        local.get 3
        call 73
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.store
        i64.const 2
        local.set 3
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 2
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 3
        i64.store offset=16
        i64.const 0
        local.set 2
        local.get 1
        i64.const 3574607366150826510
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call 74
        call 1
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        local.tee 3
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
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
          block ;; label = @4
            local.get 3
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049068
            i32.const 2
            local.get 4
            i32.const 2
            call 75
            block (result i64) ;; label = @5
              local.get 4
              i64.load
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 1
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 6
              local.set 1
              local.get 2
              call 7
            end
            local.set 2
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=8
            call 76
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 195
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
  (func (;73;) (type 4) (param i32 i64 i64)
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
    call 74
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
  (func (;74;) (type 18) (param i32 i32) (result i64)
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
  (func (;75;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;76;) (type 2) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 45
        local.get 2
        call 46
        local.tee 0
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 5
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 15) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      call 0
      i64.const 4294967295
      i64.le_u
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 50
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 46
        i64.const 1
        call 8
        drop
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 53
      local.get 2
      call 45
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 2
    i64.store
    local.get 4
    local.get 2
    local.get 3
    call 51
    local.get 4
    call 45
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 3
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 51
    local.get 5
    call 45
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    call 46
    i64.const 1
    call 8
    drop
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    call 46
    i64.const 1
    call 8
    drop
    local.get 0
    local.get 1
    call 81
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i64 i64)
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
    i64.const 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 50
    if ;; label = @1
      local.get 3
      call 46
      i64.const 1
      call 8
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 50
    if ;; label = @1
      local.get 4
      call 45
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.tee 1
        i64.const 1
        call 48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i64.const 1
        call 3
        call 83
        local.get 3
        i64.load offset=40
        local.get 3
        i64.load offset=32
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 160
        call 197
        drop
      end
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
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
          i32.const 1049220
          i32.const 10
          local.get 2
          i32.const 16
          i32.add
          i32.const 10
          call 75
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=136
            local.get 2
            local.get 1
            i64.store offset=128
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 38
            local.get 2
            i64.load offset=96
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
            i64.load offset=104
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
                call 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 40
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 38
              local.get 2
              i64.load offset=96
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
              i64.load offset=104
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 40
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 38
            local.get 2
            i64.load offset=96
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
            i64.load offset=104
            local.tee 6
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
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=24
      call 180
      local.get 2
      i64.load offset=96
      local.tee 7
      i64.const 2
      i64.eq
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
      i64.load offset=104
      local.set 8
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=32
      call 180
      local.get 2
      i64.load offset=96
      local.tee 9
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 3
      select
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
      i64.load offset=104
      local.set 10
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=48
      call 181
      local.get 2
      i64.load offset=96
      local.tee 11
      i64.const 2
      i64.eq
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
      i64.load offset=104
      local.set 12
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=56
      call 185
      local.get 2
      i64.load offset=104
      local.tee 13
      local.get 2
      i64.load offset=96
      local.tee 14
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
      i64.load offset=120
      local.set 15
      local.get 2
      i64.load offset=112
      local.set 16
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=64
      call 100
      local.get 2
      i64.load offset=96
      local.tee 17
      i64.const 2
      i64.eq
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
      i64.load offset=104
      local.set 18
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=72
      call 99
      local.get 2
      i32.load offset=8
      local.tee 4
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
      i32.load offset=12
      local.set 5
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=80
      call 100
      local.get 2
      i64.load offset=96
      local.tee 19
      i64.const 2
      i64.eq
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
      i64.load offset=104
      local.set 20
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=88
      call 100
      local.get 2
      i64.load offset=96
      local.tee 21
      i64.const 2
      i64.eq
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
      i64.load offset=104
      local.set 22
      local.get 0
      local.get 15
      i64.store offset=24
      local.get 0
      local.get 16
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=152
      local.get 0
      local.get 5
      i32.store offset=148
      local.get 0
      local.get 4
      i32.store offset=144
      local.get 0
      local.get 12
      i64.store offset=136
      local.get 0
      local.get 11
      i64.store offset=128
      local.get 0
      local.get 8
      i64.store offset=120
      local.get 0
      local.get 7
      i64.store offset=112
      local.get 0
      local.get 18
      i64.store offset=104
      local.get 0
      local.get 17
      i64.store offset=96
      local.get 0
      local.get 10
      i64.store offset=88
      local.get 0
      local.get 9
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=72
      local.get 0
      local.get 21
      i64.store offset=64
      local.get 0
      local.get 20
      i64.store offset=56
      local.get 0
      local.get 19
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 27) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 46
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 85
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 4
    drop
    local.get 3
    i32.const 8
    i32.add
    call 45
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
    call 126
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load8_u offset=152
      local.set 9
      local.get 1
      i64.load offset=120
      local.set 10
      local.get 1
      i32.load offset=112
      local.set 3
      local.get 1
      i64.load offset=88
      local.set 11
      local.get 1
      i32.load offset=80
      local.set 4
      local.get 1
      i64.load offset=136
      local.set 12
      local.get 1
      i32.load offset=128
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 129
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 102
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 1
      i32.load offset=144
      local.set 6
      local.get 1
      i64.load32_u offset=148
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 102
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 102
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 16
      i64.store offset=64
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 6
      select
      i64.store offset=56
      local.get 2
      local.get 14
      i64.store offset=48
      local.get 2
      local.get 13
      i64.store offset=40
      local.get 2
      local.get 12
      i64.const 2
      local.get 5
      select
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 11
      i64.const 2
      local.get 4
      select
      i64.store offset=16
      local.get 2
      local.get 10
      i64.const 2
      local.get 3
      select
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      local.get 0
      i32.const 1049220
      i32.const 10
      local.get 2
      i32.const 10
      call 93
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    call 87
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 3
        call 55
        local.tee 5
        i64.const 2
        call 48
        if ;; label = @3
          local.get 1
          i32.const 176
          i32.add
          local.get 5
          i64.const 2
          call 3
          call 88
          local.get 1
          i32.load offset=176
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048944
        i32.const 56
        call 197
        drop
        i32.const 14
        local.set 3
        i32.const 1049004
        br 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 192
      i32.add
      i32.const 80
      call 197
      local.set 2
      local.get 1
      i32.load offset=152
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 56
      call 197
      drop
      local.get 1
      i32.const 156
      i32.add
    end
    local.tee 2
    i64.load align=4
    i64.store offset=76 align=4
    local.get 0
    i32.const 92
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get 0
    i32.const 84
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i32.const 56
    call 197
    drop
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 2
    local.get 3
    local.get 4
    i32.const 1
    i32.and
    select
    i32.store offset=72
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;87;) (type 14)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 33
    drop
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
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
      i32.const 1049416
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 75
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 49
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=48
      call 76
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    call 50
    if ;; label = @1
      local.get 3
      call 45
    end
    block ;; label = @1
      local.get 0
      local.get 3
      call 46
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i32.const 1048904
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 75
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=24
        call 76
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 4
        local.get 3
        i64.load offset=40
        call 76
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 7
      call 55
      local.tee 2
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 76
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;91;) (type 28) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    call 68
    local.set 7
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 4
    i64.store
    local.get 5
    call 46
    local.get 5
    i32.const 48
    i32.add
    local.tee 6
    local.get 7
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 6
        local.get 2
        local.get 3
        call 52
        local.get 5
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 6
        local.get 4
        call 92
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    i32.const 1048904
    i32.const 3
    local.get 5
    i32.const 24
    i32.add
    i32.const 3
    call 93
    i64.const 1
    call 4
    drop
    local.get 5
    call 45
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 2) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 29) (param i32 i32 i32 i32) (result i64)
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
  (func (;94;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 56
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 87
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 15) (param i64)
    i32.const 0
    local.get 0
    call 57
    call 87
  )
  (func (;96;) (type 7) (param i32)
    i32.const 1
    call 55
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
    call 87
  )
  (func (;97;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 6
    call 204
  )
  (func (;98;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 5
    call 204
  )
  (func (;99;) (type 2) (param i32 i64)
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
  (func (;100;) (type 2) (param i32 i64)
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
        call 76
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
  (func (;101;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 0
    call 46
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        local.get 3
        i32.or
        if ;; label = @3
          local.get 1
          i64.load32_u offset=20
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i64.load offset=8
          call 102
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          local.get 3
          select
          i64.store
          local.get 5
          i32.const 1048928
          i32.const 2
          local.get 2
          i32.const 2
          call 93
          i64.const 1
          call 4
          drop
          local.get 0
          call 45
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 8
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 4) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 92
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;103;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 6
    call 205
  )
  (func (;104;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 5
    call 205
  )
  (func (;105;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
    block (result i32) ;; label = @1
      i32.const 13
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i32.const 1
      i32.store8 offset=152
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 0
      i32.store offset=144
      local.get 2
      i64.const 0
      i64.store offset=96
      local.get 2
      i64.const 0
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=48
      local.get 2
      i64.const 0
      i64.store offset=128
      local.get 2
      i64.const 0
      i64.store offset=112
      local.get 0
      local.get 1
      local.get 2
      call 84
      call 77
      local.tee 6
      call 0
      i64.const 32
      i64.shr_u
      local.set 9
      i64.const 4
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          call 0
          local.set 4
          block ;; label = @4
            local.get 8
            local.get 9
            i64.ne
            if ;; label = @5
              i32.const 7
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 8
              i64.le_u
              br_if 4 (;@1;)
              drop
              block ;; label = @6
                local.get 6
                local.get 7
                call 9
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                call 0
                local.set 5
                local.get 2
                i32.const 0
                i32.store offset=168
                local.get 2
                local.get 4
                i64.store offset=160
                local.get 2
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                local.get 2
                i32.const 176
                i32.add
                local.get 2
                i32.const 160
                i32.add
                call 38
                local.get 2
                i64.load offset=176
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=184
                local.tee 4
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
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    call 39
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=168
                  local.get 2
                  i32.load offset=172
                  call 40
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 2
                  i32.const 160
                  i32.add
                  call 38
                  local.get 2
                  i64.load offset=176
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 4
                  local.get 2
                  i64.load offset=184
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 40
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 176
                i32.add
                local.get 2
                i32.const 160
                i32.add
                call 38
                local.get 2
                i64.load offset=176
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                i64.const 1
                local.set 4
                local.get 2
                i64.load offset=184
                local.tee 5
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
                br_if 2 (;@4;)
              end
              unreachable
            end
            i32.const 20
            local.get 4
            i64.const 274877906943
            i64.gt_u
            br_if 3 (;@1;)
            drop
            local.get 6
            local.get 0
            local.get 1
            call 106
            call 10
            call 78
            br 1 (;@3;)
          end
          local.get 8
          i64.const 1
          i64.add
          local.set 8
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 4
          local.get 5
          local.get 0
          local.get 1
          call 107
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i64.const 167026276622
      i64.const 166003910926
      call 108
      local.get 0
      local.get 1
      call 106
      call 11
      drop
      i32.const 0
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
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
        i32.const 1049031
        i32.const 5
        call 72
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049024
      i32.const 7
      call 72
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
        call 73
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
  (func (;107;) (type 30) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 13
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 141
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 141
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 120
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
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
        call 74
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
  (func (;109;) (type 10) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 46
    i64.const 1
    call 8
    drop
    local.get 0
    local.get 1
    call 104
    local.get 0
    local.get 1
    call 103
    call 77
    local.set 8
    call 5
    local.set 9
    local.get 8
    call 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        local.tee 3
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 5
          local.get 3
          local.get 8
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          call 0
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 38
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 6
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 40
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 38
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.const 2
              i64.eq
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 0
              local.set 6
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 40
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 38
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.const 2
            i64.eq
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=16
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 6
          local.get 7
          local.get 0
          local.get 1
          call 107
          br_if 1 (;@2;)
          local.get 9
          local.get 6
          local.get 7
          call 106
          call 10
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 9
      call 78
      local.get 0
      local.get 1
      call 80
      i64.const 167026276622
      i64.const 979333405124878
      call 108
      local.get 0
      local.get 1
      call 106
      call 11
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 111
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 176
        i32.add
        call 86
        local.get 3
        i32.load offset=176
        if ;; label = @3
          local.get 3
          i32.load offset=180
          local.set 4
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 80
        call 197
        i32.const 80
        call 197
        call 112
        br 1 (;@1;)
      end
      local.get 0
      i64.const 38654705665
      i64.store
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;111;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 5
      call 55
      local.tee 1
      i64.const 2
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
    call 87
    local.get 0
  )
  (func (;112;) (type 11) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1
    call 130
  )
  (func (;113;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1
    call 114
  )
  (func (;114;) (type 31) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 0
                        i64.const 141733920767
                        i64.le_u
                        if ;; label = @11
                          call 111
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 336
                            i32.add
                            call 86
                            local.get 4
                            i32.load offset=336
                            if ;; label = @13
                              local.get 4
                              i32.load offset=340
                              local.set 2
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 2
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 184
                            i32.add
                            local.get 4
                            i32.const 352
                            i32.add
                            i32.const 48
                            call 197
                            local.set 3
                            local.get 4
                            i32.const 68
                            i32.add
                            local.get 4
                            i32.const 420
                            i32.add
                            i64.load align=4
                            i64.store align=4
                            local.get 4
                            i32.const 76
                            i32.add
                            local.get 4
                            i32.const 428
                            i32.add
                            i32.load
                            i32.store
                            local.get 4
                            local.get 4
                            i64.load offset=412 align=4
                            i64.store offset=60 align=4
                            local.get 4
                            i64.load offset=400
                            local.set 26
                            local.get 4
                            i32.load offset=408
                            local.set 6
                            local.get 4
                            local.get 3
                            i32.const 48
                            call 197
                            local.tee 3
                            local.get 6
                            i32.store offset=56
                            local.get 3
                            local.get 26
                            i64.store offset=48
                            call 90
                            local.set 30
                            call 68
                            local.set 25
                            call 5
                            local.set 24
                            call 5
                            local.set 20
                            call 5
                            local.set 27
                            call 5
                            local.set 32
                            call 5
                            local.set 31
                            local.get 1
                            call 0
                            local.set 16
                            local.get 3
                            i32.const 0
                            i32.store offset=104
                            local.get 3
                            local.get 16
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=100
                            local.get 3
                            i32.const 0
                            i32.store offset=96
                            local.get 3
                            local.get 1
                            i64.store offset=88
                            local.get 2
                            local.get 30
                            i64.const 0
                            i64.ne
                            i32.and
                            local.set 12
                            local.get 3
                            i32.const 329
                            i32.add
                            local.set 7
                            local.get 3
                            i32.const 240
                            i32.add
                            local.set 13
                            local.get 3
                            i32.const 208
                            i32.add
                            local.set 8
                            local.get 3
                            i32.const 489
                            i32.add
                            local.set 9
                            local.get 3
                            i32.const 400
                            i32.add
                            local.set 14
                            local.get 3
                            i32.const 368
                            i32.add
                            local.set 10
                            loop ;; label = @13
                              local.get 17
                              local.set 18
                              loop ;; label = @14
                                local.get 3
                                i32.const 336
                                i32.add
                                local.get 3
                                i32.const 88
                                i32.add
                                call 131
                                local.get 3
                                i32.const 176
                                i32.add
                                local.get 3
                                i64.load offset=336
                                local.get 3
                                i64.load offset=344
                                call 132
                                block (result i32) ;; label = @15
                                  local.get 3
                                  i64.load offset=176
                                  local.tee 21
                                  i64.const 2
                                  i64.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.load offset=104
                                    local.tee 11
                                    i32.const -1
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=184
                                      local.set 16
                                      local.get 3
                                      local.get 21
                                      i64.store offset=120
                                      local.get 3
                                      local.get 11
                                      i32.const 1
                                      i32.add
                                      i32.store offset=104
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      br 2 (;@15;)
                                    end
                                    unreachable
                                  end
                                  i64.const 2
                                  local.set 16
                                  local.get 3
                                  i32.const 120
                                  i32.add
                                end
                                local.get 16
                                i64.store
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i64.load offset=120
                                      local.tee 21
                                      i64.const 2
                                      i64.ne
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        local.get 21
                                        local.get 3
                                        i64.load offset=112
                                        local.tee 23
                                        call 82
                                        local.get 3
                                        i64.load offset=344
                                        local.tee 34
                                        local.get 3
                                        i64.load offset=336
                                        local.tee 29
                                        i64.const 2
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i64.const 30064771073
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 20
                                      call 0
                                      i64.const 4294967295
                                      i64.gt_u
                                      local.get 15
                                      i32.and
                                      i32.eqz
                                      br_if 12 (;@5;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 20
                                          call 0
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 4294967296
                                          i64.eq
                                          if ;; label = @20
                                            local.get 20
                                            call 0
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 4 (;@16;)
                                            local.get 20
                                            i64.const 4
                                            call 9
                                            local.tee 16
                                            i64.const 255
                                            i64.and
                                            i64.const 73
                                            i64.eq
                                            br_if 1 (;@19;)
                                            br 16 (;@4;)
                                          end
                                          local.get 27
                                          call 0
                                          local.get 20
                                          call 0
                                          i64.xor
                                          i64.const 4294967295
                                          i64.gt_u
                                          br_if 12 (;@7;)
                                          local.get 32
                                          call 0
                                          local.get 20
                                          call 0
                                          i64.xor
                                          i64.const 4294967295
                                          i64.gt_u
                                          br_if 12 (;@7;)
                                          call 5
                                          local.set 17
                                          call 5
                                          local.set 23
                                          local.get 20
                                          call 0
                                          i64.const 32
                                          i64.shr_u
                                          local.set 28
                                          i64.const 0
                                          local.set 19
                                          loop ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 19
                                                local.get 28
                                                i64.ne
                                                if ;; label = @23
                                                  local.get 19
                                                  local.get 20
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.ge_u
                                                  br_if 16 (;@7;)
                                                  local.get 20
                                                  local.get 19
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  call 9
                                                  local.tee 21
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 73
                                                  i64.ne
                                                  br_if 19 (;@4;)
                                                  local.get 17
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 30
                                                  i64.const 0
                                                  local.set 16
                                                  i64.const -4294967292
                                                  local.set 18
                                                  loop ;; label = @24
                                                    local.get 17
                                                    call 0
                                                    local.set 25
                                                    local.get 16
                                                    local.get 30
                                                    i64.eq
                                                    br_if 2 (;@22;)
                                                    local.get 16
                                                    local.get 25
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 17 (;@7;)
                                                    local.get 17
                                                    local.get 18
                                                    i64.const 4294967296
                                                    i64.add
                                                    local.tee 18
                                                    call 9
                                                    local.tee 25
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 73
                                                    i64.ne
                                                    br_if 20 (;@4;)
                                                    local.get 16
                                                    i64.const 1
                                                    i64.add
                                                    local.set 16
                                                    local.get 25
                                                    local.get 21
                                                    call 13
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                  end
                                                  br 2 (;@21;)
                                                end
                                                block ;; label = @23
                                                  local.get 17
                                                  call 0
                                                  i64.const -4294967296
                                                  i64.and
                                                  i64.const 4294967296
                                                  i64.eq
                                                  if ;; label = @24
                                                    local.get 17
                                                    call 0
                                                    i64.const 4294967296
                                                    i64.lt_u
                                                    br_if 17 (;@7;)
                                                    local.get 17
                                                    i64.const 4
                                                    call 9
                                                    local.tee 17
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 73
                                                    i64.ne
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i32.const 336
                                                    i32.add
                                                    local.get 22
                                                    i32.const 1048632
                                                    i32.const 24
                                                    call 65
                                                    local.get 17
                                                    call 66
                                                    call 41
                                                    local.get 3
                                                    i64.load offset=336
                                                    local.tee 17
                                                    i64.const 2
                                                    i64.eq
                                                    local.get 17
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    i32.or
                                                    br_if 17 (;@7;)
                                                    local.get 3
                                                    i64.load offset=360
                                                    local.set 17
                                                    local.get 3
                                                    i64.load offset=344
                                                    local.set 16
                                                    local.get 3
                                                    i64.load offset=352
                                                    local.set 18
                                                    call 5
                                                    local.get 3
                                                    i32.const 128
                                                    i32.add
                                                    local.tee 2
                                                    local.get 18
                                                    call 92
                                                    local.get 3
                                                    i32.load offset=128
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i64.load offset=136
                                                    local.set 18
                                                    local.get 2
                                                    local.get 17
                                                    call 92
                                                    local.get 3
                                                    i32.load offset=128
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=136
                                                    i64.store offset=192
                                                    local.get 3
                                                    local.get 16
                                                    i64.store offset=184
                                                    local.get 3
                                                    local.get 18
                                                    i64.store offset=176
                                                    i32.const 1048608
                                                    i32.const 3
                                                    local.get 3
                                                    i32.const 176
                                                    i32.add
                                                    i32.const 3
                                                    call 93
                                                    call 10
                                                    local.set 19
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 1048656
                                                  i32.const 15
                                                  call 65
                                                  local.set 18
                                                  local.get 3
                                                  local.get 17
                                                  i64.store offset=176
                                                  i64.const 2
                                                  local.set 16
                                                  i32.const 1
                                                  local.set 2
                                                  loop ;; label = @24
                                                    local.get 2
                                                    if ;; label = @25
                                                      local.get 2
                                                      i32.const 1
                                                      i32.sub
                                                      local.set 2
                                                      local.get 17
                                                      local.set 16
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 3
                                                  local.get 16
                                                  i64.store offset=336
                                                  local.get 22
                                                  local.get 18
                                                  local.get 3
                                                  i32.const 336
                                                  i32.add
                                                  i32.const 1
                                                  call 74
                                                  call 1
                                                  local.tee 19
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.ne
                                                  br_if 16 (;@7;)
                                                  local.get 19
                                                  call 0
                                                  local.get 17
                                                  call 0
                                                  i64.xor
                                                  i64.const 4294967296
                                                  i64.ge_u
                                                  br_if 16 (;@7;)
                                                end
                                                call 68
                                                local.set 25
                                                call 5
                                                local.set 21
                                                local.get 20
                                                call 0
                                                i64.const 32
                                                i64.shr_u
                                                local.set 28
                                                i64.const 0
                                                local.set 16
                                                i64.const 4
                                                local.set 18
                                                loop ;; label = @23
                                                  local.get 16
                                                  local.get 28
                                                  i64.eq
                                                  br_if 5 (;@18;)
                                                  local.get 16
                                                  local.get 23
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.ge_u
                                                  br_if 16 (;@7;)
                                                  local.get 23
                                                  local.get 18
                                                  call 9
                                                  local.tee 17
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 19 (;@4;)
                                                  local.get 19
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.get 17
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.le_u
                                                  br_if 16 (;@7;)
                                                  local.get 3
                                                  i32.const 336
                                                  i32.add
                                                  local.get 19
                                                  local.get 17
                                                  i64.const -4294967292
                                                  i64.and
                                                  call 9
                                                  call 42
                                                  local.get 3
                                                  i32.load offset=336
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 19 (;@4;)
                                                  local.get 3
                                                  i64.load offset=352
                                                  local.set 20
                                                  local.get 3
                                                  i64.load offset=344
                                                  local.set 30
                                                  local.get 27
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.get 16
                                                  i64.le_u
                                                  if ;; label = @24
                                                    i32.const 20
                                                    local.set 2
                                                    br 18 (;@6;)
                                                  end
                                                  local.get 27
                                                  local.get 18
                                                  call 9
                                                  local.tee 29
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 19 (;@4;)
                                                  local.get 26
                                                  local.set 17
                                                  local.get 32
                                                  call 0
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.get 16
                                                  i64.gt_u
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 336
                                                    i32.add
                                                    local.get 32
                                                    local.get 18
                                                    call 9
                                                    call 100
                                                    local.get 3
                                                    i64.load offset=336
                                                    local.tee 33
                                                    i64.const 2
                                                    i64.eq
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i64.load offset=344
                                                    local.get 17
                                                    local.get 33
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    select
                                                    local.set 17
                                                  end
                                                  local.get 3
                                                  i32.const 336
                                                  i32.add
                                                  local.get 30
                                                  call 67
                                                  local.get 3
                                                  i32.load offset=336
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  if ;; label = @24
                                                    i32.const 18
                                                    local.set 2
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 4
                                                  local.set 2
                                                  local.get 25
                                                  local.get 20
                                                  i64.const 1000
                                                  i64.div_u
                                                  local.tee 20
                                                  i64.lt_u
                                                  local.get 25
                                                  local.get 20
                                                  i64.sub
                                                  local.get 17
                                                  i64.gt_u
                                                  i32.or
                                                  br_if 17 (;@6;)
                                                  local.get 3
                                                  i32.const 336
                                                  i32.add
                                                  local.get 3
                                                  i64.load offset=352
                                                  local.get 3
                                                  i64.load offset=360
                                                  local.get 29
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.get 6
                                                  call 60
                                                  local.get 3
                                                  i32.load offset=336
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  i64.load offset=352
                                                  local.tee 17
                                                  local.get 3
                                                  i64.load offset=360
                                                  local.tee 30
                                                  i64.or
                                                  i64.eqz
                                                  if ;; label = @24
                                                    i32.const 19
                                                    local.set 2
                                                    br 18 (;@6;)
                                                  else
                                                    local.get 18
                                                    i64.const 4294967296
                                                    i64.add
                                                    local.set 18
                                                    local.get 16
                                                    i64.const 1
                                                    i64.add
                                                    local.set 16
                                                    local.get 21
                                                    local.get 17
                                                    local.get 30
                                                    local.get 20
                                                    call 133
                                                    call 10
                                                    local.set 21
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              end
                                              local.get 25
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 4
                                              i64.or
                                              local.set 18
                                              local.get 17
                                              local.get 21
                                              call 10
                                              local.set 17
                                            end
                                            local.get 19
                                            i64.const 1
                                            i64.add
                                            local.set 19
                                            local.get 23
                                            local.get 18
                                            call 10
                                            local.set 23
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        local.get 27
                                        call 0
                                        i64.const 4294967296
                                        i64.lt_u
                                        br_if 2 (;@16;)
                                        local.get 27
                                        i64.const 4
                                        call 9
                                        local.tee 18
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 14 (;@4;)
                                        block ;; label = @19
                                          local.get 32
                                          call 0
                                          i64.const 4294967296
                                          i64.lt_u
                                          if ;; label = @20
                                            i64.const 0
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 336
                                          i32.add
                                          local.get 32
                                          i64.const 4
                                          call 9
                                          call 100
                                          local.get 3
                                          i64.load offset=336
                                          local.tee 17
                                          i64.const 2
                                          i64.eq
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i64.load offset=344
                                          local.set 19
                                        end
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        local.get 22
                                        local.get 16
                                        local.get 18
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.get 17
                                        local.get 19
                                        local.get 6
                                        local.get 26
                                        call 64
                                        local.get 3
                                        i32.load offset=336
                                        i32.const 1
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 3
                                        i64.load offset=360
                                        local.set 17
                                        local.get 3
                                        i64.load offset=352
                                        local.set 16
                                        local.get 3
                                        i64.load offset=368
                                        local.set 18
                                        call 5
                                        local.get 16
                                        local.get 17
                                        local.get 18
                                        call 133
                                        call 10
                                        local.set 21
                                      end
                                      local.get 31
                                      call 0
                                      i64.const 32
                                      i64.shr_u
                                      local.set 23
                                      local.get 3
                                      i32.load offset=64
                                      local.set 6
                                      i64.const 4
                                      local.set 19
                                      i64.const 0
                                      local.set 16
                                      loop ;; label = @18
                                        local.get 16
                                        local.get 23
                                        i64.eq
                                        br_if 13 (;@5;)
                                        i32.const 9
                                        local.set 2
                                        local.get 16
                                        local.get 31
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 9 (;@9;)
                                        local.get 31
                                        local.get 19
                                        call 9
                                        local.tee 17
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 14 (;@4;)
                                        local.get 16
                                        local.get 21
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 9 (;@9;)
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        local.get 21
                                        local.get 19
                                        call 9
                                        call 134
                                        local.get 3
                                        i32.load offset=336
                                        i32.const 1
                                        i32.and
                                        br_if 14 (;@4;)
                                        local.get 3
                                        i64.load offset=360
                                        local.set 18
                                        local.get 3
                                        i64.load offset=352
                                        local.set 26
                                        local.get 3
                                        i64.load offset=368
                                        local.set 20
                                        local.get 1
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i64.le_u
                                        if ;; label = @19
                                          i32.const 7
                                          local.set 2
                                          br 10 (;@9;)
                                        end
                                        local.get 1
                                        local.get 17
                                        i64.const -4294967292
                                        i64.and
                                        local.tee 27
                                        call 9
                                        local.tee 17
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 14 (;@4;)
                                        local.get 17
                                        call 0
                                        local.set 22
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=184
                                        local.get 3
                                        local.get 17
                                        i64.store offset=176
                                        local.get 3
                                        local.get 22
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=188
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        local.get 3
                                        i32.const 176
                                        i32.add
                                        call 38
                                        local.get 3
                                        i64.load offset=336
                                        local.tee 17
                                        i64.const 2
                                        i64.eq
                                        local.get 17
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 14 (;@4;)
                                        local.get 3
                                        i64.load offset=344
                                        local.tee 17
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
                                        br_if 14 (;@4;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 17
                                              call 39
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              br_table 0 (;@21;) 1 (;@20;) 17 (;@4;)
                                            end
                                            local.get 3
                                            i32.load offset=184
                                            local.get 3
                                            i32.load offset=188
                                            call 40
                                            i32.const 1
                                            i32.gt_u
                                            br_if 16 (;@4;)
                                            local.get 3
                                            i32.const 336
                                            i32.add
                                            local.get 3
                                            i32.const 176
                                            i32.add
                                            call 38
                                            local.get 3
                                            i64.load offset=336
                                            local.tee 17
                                            i64.const 2
                                            i64.eq
                                            local.get 17
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 16 (;@4;)
                                            i64.const 0
                                            local.set 17
                                            local.get 3
                                            i64.load offset=344
                                            local.tee 22
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 16 (;@4;)
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.load offset=184
                                          local.get 3
                                          i32.load offset=188
                                          call 40
                                          i32.const 1
                                          i32.gt_u
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i32.const 336
                                          i32.add
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          call 38
                                          local.get 3
                                          i64.load offset=336
                                          local.tee 17
                                          i64.const 2
                                          i64.eq
                                          local.get 17
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 15 (;@4;)
                                          i64.const 1
                                          local.set 17
                                          local.get 3
                                          i64.load offset=344
                                          local.tee 22
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 2
                                          i32.const 14
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.const 74
                                          i32.ne
                                          br_if 15 (;@4;)
                                        end
                                        local.get 17
                                        local.get 22
                                        local.get 26
                                        local.get 18
                                        local.get 6
                                        call 124
                                        local.tee 2
                                        br_if 9 (;@9;)
                                        local.get 17
                                        local.get 22
                                        local.get 26
                                        local.get 18
                                        call 79
                                        local.get 17
                                        local.get 22
                                        local.get 26
                                        local.get 18
                                        local.get 20
                                        call 91
                                        local.get 3
                                        local.get 18
                                        i64.store offset=360
                                        local.get 3
                                        local.get 26
                                        i64.store offset=352
                                        local.get 3
                                        i64.const 0
                                        i64.store offset=344
                                        local.get 3
                                        local.get 20
                                        i64.store offset=368
                                        local.get 19
                                        i64.const 4294967296
                                        i64.add
                                        local.set 19
                                        local.get 3
                                        i64.const 1
                                        i64.store offset=336
                                        local.get 16
                                        i64.const 1
                                        i64.add
                                        local.set 16
                                        local.get 24
                                        local.get 27
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        call 135
                                        call 14
                                        local.set 24
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 8
                                    local.get 10
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.get 10
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i64.load offset=384
                                    local.set 19
                                    local.get 3
                                    i64.load offset=392
                                    local.set 33
                                    local.get 3
                                    i64.load offset=352
                                    local.set 16
                                    local.get 3
                                    i64.load offset=360
                                    local.set 28
                                    local.get 13
                                    local.get 14
                                    i32.const 88
                                    call 197
                                    drop
                                    local.get 7
                                    local.get 9
                                    i32.load align=1
                                    i32.store align=1
                                    local.get 7
                                    i32.const 3
                                    i32.add
                                    local.get 9
                                    i32.const 3
                                    i32.add
                                    i32.load align=1
                                    i32.store align=1
                                    local.get 3
                                    local.get 28
                                    i64.store offset=200
                                    local.get 3
                                    local.get 16
                                    i64.store offset=192
                                    local.get 3
                                    local.get 33
                                    i64.store offset=232
                                    local.get 3
                                    local.get 19
                                    i64.store offset=224
                                    local.get 3
                                    local.get 3
                                    i32.load8_u offset=488
                                    local.tee 5
                                    i32.store8 offset=328
                                    local.get 3
                                    local.get 29
                                    i64.store offset=176
                                    local.get 3
                                    local.get 34
                                    i64.store offset=184
                                    block ;; label = @17
                                      local.get 29
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 26
                                      i64.eqz
                                      if ;; label = @18
                                        local.get 0
                                        i64.const 8589934593
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 19
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      local.get 25
                                      local.get 33
                                      i64.ge_u
                                      i32.or
                                      br_if 0 (;@17;)
                                      local.get 21
                                      local.get 23
                                      local.get 16
                                      local.get 28
                                      local.get 3
                                      i32.load offset=64
                                      call 124
                                      local.tee 5
                                      if ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.store
                                        local.get 0
                                        local.get 5
                                        i32.store offset=4
                                        br 17 (;@1;)
                                      end
                                      local.get 21
                                      local.get 23
                                      local.get 16
                                      local.get 28
                                      call 79
                                      local.get 3
                                      local.get 28
                                      i64.store offset=360
                                      local.get 3
                                      local.get 16
                                      i64.store offset=352
                                      local.get 3
                                      i64.const 0
                                      i64.store offset=344
                                      local.get 3
                                      i64.const 1
                                      i64.store offset=336
                                      local.get 3
                                      local.get 25
                                      i64.store offset=368
                                      local.get 24
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      call 135
                                      call 10
                                      local.set 24
                                      br 4 (;@13;)
                                    end
                                    local.get 5
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 0
                                      i64.const 34359738369
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 12
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    local.get 21
                                    local.get 23
                                    call 89
                                    local.get 3
                                    i32.load offset=128
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i64.load offset=152
                                    local.set 16
                                    local.get 3
                                    i64.load offset=144
                                    local.set 28
                                    local.get 3
                                    i64.load offset=168
                                    local.set 29
                                    local.get 3
                                    i64.load offset=160
                                    local.set 19
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    local.get 21
                                    local.get 23
                                    local.get 3
                                    i32.const 176
                                    i32.add
                                    call 121
                                    local.get 25
                                    local.get 29
                                    i64.sub
                                    local.tee 29
                                    i64.const 0
                                    local.get 25
                                    local.get 29
                                    i64.ge_u
                                    select
                                    local.get 30
                                    i64.gt_u
                                    br_if 1 (;@15;)
                                    local.get 25
                                    local.get 19
                                    i64.sub
                                    local.tee 29
                                    i64.const 0
                                    local.get 25
                                    local.get 29
                                    i64.ge_u
                                    select
                                    local.get 3
                                    i64.load offset=344
                                    local.get 26
                                    local.get 3
                                    i32.load offset=336
                                    select
                                    i64.gt_u
                                    br_if 1 (;@15;)
                                    local.get 21
                                    local.get 23
                                    local.get 28
                                    local.get 16
                                    local.get 3
                                    i32.load offset=64
                                    call 124
                                    local.tee 5
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 0
                                      local.get 5
                                      i32.store offset=4
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    local.get 28
                                    i64.store offset=352
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=344
                                    local.get 3
                                    i64.const 1
                                    i64.store offset=336
                                    local.get 3
                                    local.get 19
                                    i64.store offset=368
                                    local.get 3
                                    local.get 16
                                    i64.store offset=360
                                    local.get 24
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    call 135
                                    call 10
                                    local.set 24
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  i64.const 38654705665
                                  i64.store
                                  br 14 (;@1;)
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load offset=288
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i64.load offset=296
                                        local.set 16
                                        local.get 18
                                        i64.eqz
                                        if ;; label = @19
                                          i32.const 1
                                          local.set 15
                                          local.get 16
                                          local.set 22
                                          i64.const 1
                                          local.set 17
                                        end
                                        local.get 3
                                        i64.load offset=312
                                        local.set 19
                                        i64.const 1
                                        local.set 18
                                        local.get 22
                                        local.get 16
                                        call 120
                                        br_if 1 (;@17;)
                                      end
                                      local.get 2
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 21
                                      local.get 23
                                      local.get 3
                                      i32.const 0
                                      call 130
                                      local.get 3
                                      i32.load offset=336
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.load offset=340
                                      local.set 2
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 0
                                      local.get 2
                                      i32.store offset=4
                                      br 16 (;@1;)
                                    end
                                    local.get 20
                                    local.get 19
                                    call 10
                                    local.set 20
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    local.get 21
                                    local.get 23
                                    local.get 3
                                    i32.const 176
                                    i32.add
                                    call 116
                                    local.get 3
                                    i32.load offset=336
                                    local.set 5
                                    local.get 3
                                    i64.load offset=344
                                    local.tee 16
                                    i64.const 2
                                    i64.eq
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 0
                                      local.get 5
                                      i32.store offset=4
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    i64.load offset=352
                                    local.set 18
                                    local.get 27
                                    local.get 5
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 10
                                    local.set 27
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    local.tee 5
                                    local.get 16
                                    local.get 18
                                    call 102
                                    local.get 3
                                    i32.load offset=336
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 32
                                    local.get 3
                                    i64.load offset=344
                                    call 10
                                    local.set 32
                                    local.get 31
                                    local.get 11
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 10
                                    local.set 31
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=344
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=336
                                    local.get 24
                                    local.get 5
                                    call 135
                                    call 10
                                    local.set 24
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 21
                                  local.get 23
                                  local.get 3
                                  call 112
                                  local.get 3
                                  i32.load offset=336
                                  br_if 5 (;@10;)
                                end
                                local.get 3
                                i64.load offset=360
                                local.set 16
                                local.get 3
                                i64.load offset=368
                                local.set 21
                                local.get 3
                                local.get 3
                                i64.load offset=352
                                i64.store offset=352
                                local.get 3
                                i64.const 0
                                i64.store offset=344
                                local.get 3
                                i64.const 1
                                i64.store offset=336
                                local.get 3
                                local.get 21
                                i64.store offset=368
                                local.get 3
                                local.get 16
                                i64.store offset=360
                                local.get 24
                                local.get 3
                                i32.const 336
                                i32.add
                                call 135
                                call 10
                                local.set 24
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 0
                          i64.const 38654705665
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 85899345921
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=340
                      local.set 2
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 2
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=340
                  local.tee 2
                  i32.const 9
                  i32.ne
                  br_if 1 (;@6;)
                end
                i64.const 170114297102
                i64.const 11986097842446
                call 108
                local.get 22
                call 11
                drop
                local.get 31
                call 0
                i64.const 32
                i64.shr_u
                local.set 23
                local.get 3
                i32.const 196
                i32.add
                local.set 7
                local.get 3
                i32.const 356
                i32.add
                local.set 8
                local.get 3
                i32.load offset=64
                local.set 9
                i64.const 4
                local.set 22
                i64.const 0
                local.set 17
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 17
                      local.get 23
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 31
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.get 17
                      i64.gt_u
                      if ;; label = @10
                        local.get 31
                        local.get 22
                        call 9
                        local.tee 16
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 1
                        call 0
                        i64.const 32
                        i64.shr_u
                        local.get 16
                        i64.const 32
                        i64.shr_u
                        i64.le_u
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 16
                        i64.const -4294967292
                        i64.and
                        local.tee 27
                        call 9
                        local.tee 16
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 16
                        call 0
                        local.set 18
                        local.get 3
                        i32.const 0
                        i32.store offset=184
                        local.get 3
                        local.get 16
                        i64.store offset=176
                        local.get 3
                        local.get 18
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=188
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 3
                        i32.const 176
                        i32.add
                        call 38
                        local.get 3
                        i64.load offset=336
                        local.tee 16
                        i64.const 2
                        i64.eq
                        local.get 16
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=344
                        local.tee 16
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
                        br_if 6 (;@4;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 16
                              call 39
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 9 (;@4;)
                            end
                            local.get 3
                            i32.load offset=184
                            local.get 3
                            i32.load offset=188
                            call 40
                            i32.const 1
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 3
                            i32.const 176
                            i32.add
                            call 38
                            local.get 3
                            i64.load offset=336
                            local.tee 16
                            i64.const 2
                            i64.eq
                            local.get 16
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 8 (;@4;)
                            i64.const 0
                            local.set 16
                            local.get 3
                            i64.load offset=344
                            local.tee 18
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=184
                          local.get 3
                          i32.load offset=188
                          call 40
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 336
                          i32.add
                          local.get 3
                          i32.const 176
                          i32.add
                          call 38
                          local.get 3
                          i64.load offset=336
                          local.tee 16
                          i64.const 2
                          i64.eq
                          local.get 16
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 7 (;@4;)
                          i64.const 1
                          local.set 16
                          local.get 3
                          i64.load offset=344
                          local.tee 18
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 2
                          i32.const 14
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 74
                          i32.ne
                          br_if 7 (;@4;)
                        end
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 16
                        local.get 18
                        call 82
                        local.get 3
                        i64.load offset=344
                        local.tee 19
                        local.get 3
                        i64.load offset=336
                        local.tee 20
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          i32.const 7
                          local.set 2
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load offset=352
                        local.set 2
                        local.get 7
                        local.get 8
                        i32.const 140
                        call 197
                        drop
                        local.get 3
                        local.get 19
                        i64.store offset=184
                        local.get 3
                        local.get 20
                        i64.store offset=176
                        local.get 3
                        local.get 2
                        i32.store offset=192
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 16
                        local.get 18
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 26
                        local.get 6
                        i32.const 0
                        call 115
                        local.get 3
                        i32.load offset=336
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          i32.load offset=340
                          local.set 2
                          br 4 (;@7;)
                        end
                        local.get 3
                        i64.load offset=368
                        local.set 21
                        local.get 16
                        local.get 18
                        local.get 3
                        i64.load offset=352
                        local.tee 19
                        local.get 3
                        i64.load offset=360
                        local.tee 20
                        local.get 9
                        call 124
                        local.tee 2
                        br_if 3 (;@7;)
                        local.get 16
                        local.get 18
                        local.get 19
                        local.get 20
                        call 79
                        local.get 16
                        local.get 18
                        local.get 19
                        local.get 20
                        local.get 21
                        call 91
                        local.get 3
                        local.get 20
                        i64.store offset=360
                        local.get 3
                        local.get 19
                        i64.store offset=352
                        local.get 3
                        i64.const 0
                        i64.store offset=344
                        local.get 3
                        local.get 21
                        i64.store offset=368
                        local.get 22
                        i64.const 4294967296
                        i64.add
                        local.set 22
                        local.get 3
                        i64.const 1
                        i64.store offset=336
                        local.get 17
                        i64.const 1
                        i64.add
                        local.set 17
                        local.get 24
                        local.get 27
                        local.get 3
                        i32.const 336
                        i32.add
                        call 135
                        call 14
                        local.set 24
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 38654705665
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 30064771073
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 2
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 2
              i32.store offset=4
              br 4 (;@1;)
            end
            call 5
            local.set 17
            local.get 24
            call 0
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 18
            local.get 3
            i32.const 364
            i32.add
            local.set 2
            i64.const 0
            local.set 16
            loop ;; label = @5
              local.get 1
              local.get 16
              i64.eq
              br_if 2 (;@3;)
              local.get 16
              local.get 24
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 336
              i32.add
              local.get 24
              local.get 18
              call 9
              call 44
              local.get 3
              i64.load offset=344
              local.get 3
              i64.load offset=336
              local.tee 22
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 22
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 18
              i64.const 4294967296
              i64.add
              local.set 18
              local.get 16
              i64.const 1
              i64.add
              local.set 16
              local.get 17
              local.get 3
              i64.load32_u offset=352
              local.get 3
              i64.load offset=356 align=4
              local.tee 17
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.load32_u
              i64.const 32
              i64.shl
              local.get 17
              i64.const 32
              i64.shr_u
              i64.or
              local.get 3
              i64.load offset=368
              call 133
              call 10
              local.set 17
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 17
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 38654705665
      i64.store
    end
    local.get 4
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;115;) (type 32) (param i32 i64 i64 i32 i64 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=112
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 10
        local.get 3
        i64.load offset=136
        local.set 11
        local.get 7
        i32.const 128
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 116
        local.get 7
        i32.load offset=128
        local.set 6
        local.get 7
        i64.load offset=136
        local.tee 12
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 6
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        local.get 11
        local.get 6
        local.get 12
        local.get 7
        i64.load offset=144
        local.get 5
        local.get 4
        call 64
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        i32.const 9
        i32.ne
        br_if 1 (;@1;)
        local.get 7
        local.get 10
        i64.store offset=144
        local.get 7
        local.get 2
        i64.store offset=136
        local.get 7
        local.get 1
        i64.store offset=128
        i64.const 170114297102
        i64.const 11986097842446
        call 108
        local.get 7
        i32.const 128
        i32.add
        call 117
        call 11
        drop
      end
      local.get 3
      i32.load offset=80
      if ;; label = @2
        local.get 3
        i64.load offset=88
        local.set 10
        local.get 7
        i32.const 128
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 118
        local.get 7
        i64.load offset=144
        local.set 12
        local.get 7
        i64.load offset=136
        local.set 13
        local.get 7
        i32.load offset=132
        local.set 6
        local.get 7
        i32.load offset=128
        local.set 8
        local.get 7
        i32.const 80
        i32.add
        local.get 10
        i32.const 1048671
        i32.const 9
        call 65
        local.get 1
        local.get 2
        call 119
        call 43
        block ;; label = @3
          local.get 7
          i64.load offset=88
          local.get 7
          i64.load offset=80
          local.tee 11
          i64.const 3
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          local.get 11
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 38654705665
            i64.store
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=104
          local.set 14
          local.get 7
          i64.load offset=96
          local.set 15
          local.get 7
          i64.load offset=112
          local.set 11
          local.get 7
          i32.const 128
          i32.add
          call 86
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=200
              local.set 9
              local.get 7
              i64.load offset=192
              local.set 16
              block ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 4
                  call 68
                  local.tee 17
                  local.get 11
                  i64.lt_u
                  local.get 17
                  local.get 11
                  i64.sub
                  local.get 12
                  local.get 16
                  local.get 13
                  i32.wrap_i64
                  select
                  i64.gt_u
                  i32.or
                  br_if 0 (;@7;)
                  drop
                  local.get 7
                  i32.const 24
                  i32.add
                  local.get 10
                  call 69
                  local.get 7
                  i32.load offset=28
                  local.tee 5
                  local.get 7
                  i32.load offset=24
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  drop
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 5
                    local.get 6
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 20
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 128
                  i32.add
                  local.get 15
                  local.get 14
                  local.get 6
                  local.get 9
                  call 60
                  local.get 7
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=144
                  local.tee 1
                  local.get 7
                  i64.load offset=152
                  local.tee 2
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 19
                end
                local.set 3
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 3
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              local.get 11
              i64.store offset=32
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 2
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 7
            i32.load offset=132
          end
          local.set 5
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 5
          i32.const 9
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 7
        local.get 10
        i64.store offset=144
        local.get 7
        local.get 2
        i64.store offset=136
        local.get 7
        local.get 1
        i64.store offset=128
        i64.const 11248043110926
        i64.const 11986097842446
        call 108
        local.get 7
        i32.const 128
        i32.add
        call 117
        call 11
        drop
      end
      local.get 7
      i32.const 128
      i32.add
      call 94
      local.get 7
      i32.load offset=128
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=132
        local.set 3
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 7
      i32.const 80
      i32.add
      local.get 7
      i64.load offset=136
      local.tee 11
      local.get 1
      local.get 2
      call 71
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 128
                i32.add
                local.tee 5
                i32.const 6
                call 56
                local.get 7
                i32.load offset=128
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=136
                local.set 10
                call 87
                local.get 2
                local.get 10
                call 120
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=96
                  local.get 7
                  i64.load offset=104
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  call 68
                  local.tee 10
                  local.get 7
                  i64.load offset=112
                  local.tee 12
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  call 86
                  local.get 7
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=192
                  local.get 10
                  local.get 12
                  i64.sub
                  i64.ge_u
                  br_if 1 (;@6;)
                end
                local.get 7
                i32.const 32
                i32.add
                local.get 11
                i64.const 1
                i32.const 1048688
                i32.const 3
                call 65
                call 71
                local.get 7
                i32.load offset=32
                i32.const 1
                i32.and
                br_if 1 (;@5;)
              end
              local.get 7
              i32.const 32
              i32.add
              local.get 7
              i32.const 80
              i32.add
              i32.const 48
              call 197
              drop
              local.get 7
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 7
            i64.load offset=56
            local.set 12
            local.get 7
            i64.load offset=48
            local.set 13
            local.get 7
            i64.load offset=64
            local.set 10
            local.get 7
            i32.const 128
            i32.add
            call 86
            block ;; label = @5
              local.get 7
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=200
              local.set 5
              local.get 7
              i64.load offset=192
              local.set 14
              i32.const 4
              call 68
              local.tee 15
              local.get 10
              i64.lt_u
              local.get 15
              local.get 10
              i64.sub
              local.get 14
              i64.gt_u
              i32.or
              br_if 2 (;@3;)
              drop
              local.get 7
              i32.const 16
              i32.add
              call 54
              block ;; label = @6
                local.get 7
                i32.load offset=16
                if ;; label = @7
                  local.get 7
                  i32.load offset=20
                  local.set 6
                  call 87
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 8
                i32.add
                local.get 11
                call 63
                local.get 7
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i32.load offset=12
                local.set 6
              end
              local.get 7
              i32.const 128
              i32.add
              local.get 13
              local.get 12
              local.get 6
              local.get 5
              call 60
              local.get 7
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 19
              local.get 7
              i64.load offset=144
              local.tee 11
              local.get 7
              i64.load offset=152
              local.tee 12
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              drop
              local.get 0
              local.get 11
              i64.store offset=16
              local.get 0
              local.get 10
              i64.store offset=32
              local.get 0
              local.get 12
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 7
            i32.load offset=132
            br 1 (;@3;)
          end
          i32.const 9
        end
        local.set 5
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 7
        i32.const 32
        i32.add
        i32.const 2
        call 56
        local.get 7
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
        call 87
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i64.load offset=40
        local.tee 13
        i32.const 1048671
        i32.const 9
        call 65
        local.get 1
        local.get 2
        call 119
        call 43
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 9
            local.get 7
            i64.load offset=88
            local.get 7
            i64.load offset=80
            local.tee 10
            i64.const 3
            i64.xor
            i64.or
            i64.eqz
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 0 (;@4;)
            drop
            local.get 7
            i64.load offset=104
            local.set 11
            local.get 7
            i64.load offset=96
            local.set 12
            local.get 7
            i64.load offset=112
            local.set 10
            local.get 7
            i32.const 128
            i32.add
            local.tee 5
            call 86
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 7
              i32.load offset=200
              local.set 6
              local.get 7
              i64.load offset=192
              local.set 14
              i32.const 4
              call 68
              local.tee 15
              local.get 10
              i64.lt_u
              local.get 15
              local.get 10
              i64.sub
              local.get 14
              i64.gt_u
              i32.or
              br_if 1 (;@4;)
              drop
              local.get 7
              local.get 13
              call 69
              local.get 7
              i32.load offset=4
              local.tee 8
              local.get 7
              i32.load
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              drop
              local.get 5
              local.get 12
              local.get 11
              local.get 8
              local.get 6
              call 60
              local.get 7
              i32.load offset=128
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 7
            i32.load offset=132
          end
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 7
        i64.load offset=152
        local.set 12
        local.get 7
        i64.load offset=144
        local.set 11
        local.get 7
        local.get 13
        i64.store offset=144
        local.get 7
        local.get 2
        i64.store offset=136
        local.get 7
        local.get 1
        i64.store offset=128
        i64.const 49095881192517646
        i64.const 3951733006
        call 108
        local.get 7
        i32.const 128
        i32.add
        call 117
        call 11
        drop
      end
      local.get 7
      i32.const 128
      i32.add
      local.get 1
      local.get 2
      local.get 3
      call 121
      local.get 7
      i32.load offset=128
      local.set 3
      local.get 7
      i64.load offset=136
      local.set 1
      local.get 10
      call 68
      local.tee 2
      i64.le_u
      local.get 2
      local.get 10
      i64.sub
      local.get 1
      local.get 4
      local.get 3
      select
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 17179869185
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 12
      i64.store offset=24
    end
    local.get 7
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;116;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 97
    i32.const 20
    local.set 6
    local.get 4
    i32.load offset=28
    local.get 3
    i32.load offset=148
    i32.const 20
    local.get 3
    i32.load offset=144
    local.tee 7
    select
    local.get 4
    i32.load offset=24
    local.get 4
    i64.load offset=8
    local.tee 1
    i64.const 2
    i64.ne
    i32.and
    local.tee 8
    select
    local.set 5
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 8
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 5
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 18
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.store
        local.get 0
        local.get 3
        i64.load offset=96
        i64.const 1
        local.get 1
        i64.const 1
        i64.and
        i64.eqz
        local.tee 5
        select
        i64.store offset=8
        local.get 3
        i32.const 104
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        select
        i64.load
        local.set 2
        i32.const 16
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.store
      i64.const 2
      local.set 2
      i32.const 8
    end
    local.get 0
    i32.add
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 126
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 2
    call 74
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 98
    local.get 0
    local.get 3
    i32.const 104
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i64.load offset=8
    local.tee 1
    i64.const 1
    i64.and
    i64.eqz
    local.tee 5
    select
    i64.load
    i64.store offset=16
    local.get 0
    local.get 4
    i32.const 28
    i32.add
    local.get 3
    i32.const 148
    i32.add
    local.get 4
    i32.load offset=24
    local.get 1
    i64.const 2
    i64.ne
    i32.and
    local.tee 6
    select
    i32.load
    i32.store offset=4
    local.get 0
    i64.const 0
    local.get 3
    i64.load offset=96
    local.get 3
    i32.load offset=112
    local.get 3
    i64.load offset=128
    i64.const 0
    i64.ne
    i32.and
    local.tee 7
    select
    i64.const 1
    local.get 5
    select
    i64.store offset=8
    local.get 0
    i32.const 1
    i32.const 0
    local.get 3
    i32.load offset=144
    local.get 7
    select
    local.get 6
    select
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
    local.tee 0
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 74
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;121;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=112
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=128
          i32.wrap_i64
          br_if 1 (;@2;)
        end
        local.get 3
        i64.load offset=80
        i64.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=104
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load offset=96
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 118
        local.get 0
        local.get 4
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 97
      local.get 0
      local.get 3
      i64.load offset=96
      i64.const 1
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.and
      i64.eqz
      local.tee 5
      select
      i64.store
      local.get 0
      local.get 3
      i32.const 104
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      select
      i64.load
      i64.store offset=8
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 20) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 123
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      i32.const 14
    else
      local.get 0
      i64.load offset=8
      call 12
      drop
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 194
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      call 87
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 33) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 19
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.store offset=104
      local.get 5
      local.get 0
      i64.store offset=96
      local.get 5
      i64.const 2
      i64.store offset=88
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 88
      i32.add
      call 47
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.tee 0
      local.get 5
      i64.load offset=72
      local.tee 1
      i64.or
      i64.eqz
      local.get 0
      local.get 2
      i64.ge_u
      local.get 1
      local.get 3
      i64.ge_u
      local.get 1
      local.get 3
      i64.eq
      select
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      i64.sub
      local.get 0
      local.get 2
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      i64.const 0
      i64.const 10000
      call 200
      local.get 5
      i32.const 32
      i32.add
      local.get 2
      local.get 0
      i64.sub
      i64.const 0
      i64.const 10000
      call 200
      i32.const 18
      local.set 6
      local.get 5
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 5
      i64.load offset=40
      local.tee 2
      local.get 5
      i64.load offset=16
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      local.get 3
      local.get 0
      local.get 1
      call 198
      local.get 5
      i64.load
      local.tee 0
      i64.const 4294967295
      i64.gt_u
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      i32.const 16
      i32.const 0
      local.get 4
      local.get 0
      i32.wrap_i64
      i32.lt_u
      select
      local.set 6
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
    local.get 6
  )
  (func (;125;) (type 34) (param i64 i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.get 0
    local.get 1
    call 82
    block ;; label = @1
      local.get 3
      i64.load offset=168
      local.tee 5
      local.get 3
      i64.load offset=160
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i32) ;; label = @2
        i32.const 7
      else
        local.get 3
        i32.load offset=176
        local.set 4
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 180
        i32.add
        i32.const 140
        call 197
        drop
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 2
        i32.store8 offset=152
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 1
        local.get 3
        call 84
        i64.const 167026276622
        i64.const 753056465201422
        call 108
        local.get 3
        i32.const 160
        i32.add
        local.get 0
        local.get 1
        call 126
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=168
        i64.store offset=320
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.store offset=328
        local.get 3
        i32.const 320
        i32.add
        i32.const 2
        call 74
        call 11
        drop
        i32.const 0
      end
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 4) (param i32 i64 i64)
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
          i32.const 1049031
          i32.const 5
          call 72
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 73
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049024
        i32.const 7
        call 72
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 73
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
  (func (;127;) (type 35) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 160
    i32.add
    local.get 0
    local.get 1
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load offset=168
        local.tee 12
        local.get 8
        i64.load offset=160
        local.tee 13
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 7
          local.set 9
          br 1 (;@2;)
        end
        local.get 8
        i32.load offset=176
        local.set 9
        local.get 8
        i32.const 20
        i32.add
        local.get 8
        i32.const 180
        i32.add
        i32.const 140
        call 197
        drop
        local.get 8
        local.get 9
        i32.store offset=16
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 10
            local.set 9
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            call 68
            local.set 11
            local.get 8
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 12
              local.get 13
              i64.or
              i64.const 0
              i64.ne
              local.get 11
              local.get 8
              i64.load offset=56
              i64.lt_u
              i32.and
              local.set 10
            end
            local.get 7
            local.get 11
            i64.le_u
            br_if 2 (;@2;)
            i32.const 21
            local.set 9
            local.get 7
            local.get 11
            i64.sub
            i64.const 604800
            i64.gt_u
            br_if 2 (;@2;)
            local.get 10
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              call 80
            end
            local.get 8
            i32.const 160
            i32.add
            call 86
            local.get 8
            i32.load offset=160
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i32.load offset=164
              local.set 9
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 4
            local.get 5
            local.get 8
            i32.load offset=240
            call 124
            local.tee 9
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            i64.store offset=16
            local.get 8
            i64.const 0
            i64.store offset=8
            local.get 8
            i64.const 1
            i64.store
            local.get 8
            local.get 11
            i64.store offset=72
            local.get 8
            i64.const 1
            i64.store offset=64
            local.get 8
            local.get 7
            i64.store offset=56
            local.get 8
            i64.const 1
            i64.store offset=48
            local.get 8
            local.get 5
            i64.store offset=24
            local.get 0
            local.get 1
            call 81
            br 1 (;@3;)
          end
          local.get 8
          i64.const 0
          i64.store offset=8
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          i64.const 0
          i64.store offset=64
          local.get 8
          i64.const 0
          i64.store offset=48
          local.get 0
          local.get 1
          call 80
        end
        local.get 0
        local.get 1
        local.get 8
        call 84
        local.get 8
        i64.const 59422990
        i64.store offset=344
        local.get 8
        i64.const 59596518967634446
        i64.store offset=336
        local.get 8
        i64.const 13910588109070
        i64.store offset=328
        local.get 8
        i32.const 328
        i32.add
        call 128
        local.get 8
        i32.const 352
        i32.add
        local.tee 9
        local.get 0
        local.get 1
        call 126
        local.get 8
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=360
        local.set 0
        local.get 9
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call 129
        local.get 8
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=360
        local.set 1
        local.get 9
        local.get 6
        local.get 7
        call 102
        local.get 8
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=360
        i64.store offset=176
        local.get 8
        local.get 1
        i64.store offset=168
        local.get 8
        local.get 0
        i64.store offset=160
        local.get 8
        i32.const 160
        i32.add
        i32.const 3
        call 74
        call 11
        drop
        i32.const 0
        local.set 9
      end
      local.get 8
      i32.const 368
      i32.add
      global.set 0
      local.get 9
      return
    end
    unreachable
  )
  (func (;128;) (type 9) (param i32) (result i64)
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
        call 74
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
  (func (;129;) (type 21) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 52
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;130;) (type 17) (param i32 i64 i64 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 160
    i32.add
    local.get 1
    local.get 2
    call 82
    block ;; label = @1
      local.get 5
      i64.load offset=168
      local.tee 13
      local.get 5
      i64.load offset=160
      local.tee 11
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 30064771073
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 200
      i32.add
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load offset=192
      i64.store offset=32
      local.get 5
      i64.load offset=208
      local.set 12
      local.get 5
      i64.load offset=216
      local.set 9
      local.get 5
      i64.load offset=176
      local.set 8
      local.get 5
      i64.load offset=184
      local.set 10
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      i32.const 224
      i32.add
      i32.const 88
      call 197
      drop
      local.get 5
      i32.const 156
      i32.add
      local.get 5
      i32.const 316
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 5
      local.get 5
      i32.load offset=313 align=1
      i32.store offset=153 align=1
      local.get 5
      local.get 10
      i64.store offset=24
      local.get 5
      local.get 8
      i64.store offset=16
      local.get 5
      local.get 9
      i64.store offset=56
      local.get 5
      local.get 12
      i64.store offset=48
      local.get 5
      local.get 5
      i32.load8_u offset=312
      local.tee 6
      i32.store8 offset=152
      local.get 5
      local.get 11
      i64.store
      local.get 5
      local.get 13
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  i64.load offset=48
                  i64.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 8589934593
                    i64.store
                    br 7 (;@1;)
                  end
                  call 68
                  local.set 11
                  local.get 12
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 73014444033
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 9
                  local.get 11
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 8
                  i64.store offset=176
                  local.get 5
                  local.get 6
                  i32.store8 offset=312
                  local.get 5
                  local.get 5
                  i64.load offset=40
                  i64.store offset=200
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=192
                  local.get 5
                  local.get 5
                  i64.load offset=144
                  i64.store offset=304
                  local.get 5
                  local.get 5
                  i64.load offset=104
                  i64.store offset=264
                  local.get 5
                  local.get 5
                  i64.load offset=96
                  i64.store offset=256
                  local.get 5
                  local.get 5
                  i64.load offset=88
                  i64.store offset=248
                  local.get 5
                  local.get 5
                  i64.load offset=80
                  i64.store offset=240
                  local.get 5
                  local.get 5
                  i64.load offset=72
                  i64.store offset=232
                  local.get 5
                  local.get 9
                  i64.store offset=216
                  local.get 5
                  local.get 10
                  i64.store offset=184
                  local.get 5
                  i64.load offset=112
                  local.set 11
                  local.get 5
                  i64.load offset=120
                  local.set 12
                  local.get 5
                  i64.load offset=128
                  local.set 13
                  local.get 5
                  local.get 5
                  i64.load offset=136
                  i64.store offset=296
                  local.get 5
                  local.get 13
                  i64.store offset=288
                  local.get 5
                  local.get 12
                  i64.store offset=280
                  local.get 5
                  local.get 11
                  i64.store offset=272
                  local.get 5
                  i64.const 0
                  i64.store offset=208
                  local.get 5
                  i64.const 0
                  i64.store offset=224
                  local.get 5
                  i64.const 0
                  i64.store offset=160
                  local.get 5
                  i64.const 0
                  i64.store offset=168
                  local.get 1
                  local.get 2
                  local.get 5
                  i32.const 160
                  i32.add
                  call 84
                  local.get 1
                  local.get 2
                  call 80
                  i64.const 931247806182670
                  call 66
                  local.get 5
                  i32.const 352
                  i32.add
                  local.tee 7
                  local.get 1
                  local.get 2
                  call 126
                  local.get 5
                  i32.load offset=352
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=360
                  local.set 12
                  local.get 7
                  local.get 8
                  local.get 10
                  call 52
                  local.get 5
                  i32.load offset=352
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=360
                  local.set 8
                  local.get 7
                  local.get 9
                  call 92
                  local.get 5
                  i32.load offset=352
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 5
                  i64.load offset=360
                  i64.store offset=344
                  local.get 5
                  local.get 8
                  i64.store offset=336
                  local.get 5
                  local.get 12
                  i64.store offset=328
                  local.get 5
                  i32.const 328
                  i32.add
                  i32.const 3
                  call 74
                  call 11
                  drop
                end
                local.get 6
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 0
                i64.const 34359738369
                i64.store
                br 5 (;@1;)
              end
              local.get 9
              local.get 11
              i64.sub
              local.tee 12
              i64.const 3601
              i64.ge_u
              br_if 3 (;@2;)
              i64.const 59599860179515150
              call 66
              local.get 5
              i32.const 328
              i32.add
              local.tee 4
              local.get 1
              local.get 2
              call 126
              local.get 5
              i32.load offset=328
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=336
              local.set 14
              local.get 4
              local.get 8
              local.get 10
              call 52
              local.get 5
              i32.load offset=328
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=336
              local.set 15
              local.get 4
              local.get 9
              call 92
              local.get 5
              i32.load offset=328
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=336
              local.set 9
              local.get 4
              local.get 12
              call 92
              local.get 5
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 5
              i64.load offset=336
              i64.store offset=184
              local.get 5
              local.get 9
              i64.store offset=176
              local.get 5
              local.get 15
              i64.store offset=168
              local.get 5
              local.get 14
              i64.store offset=160
              local.get 5
              i32.const 160
              i32.add
              i32.const 4
              call 74
              call 11
              drop
              br 3 (;@2;)
            end
            local.get 4
            i32.eqz
            call 90
            local.tee 12
            i64.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 5
            i32.const 160
            i32.add
            local.get 1
            local.get 2
            call 89
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=184
            local.set 10
            local.get 5
            i64.load offset=176
            local.set 9
            local.get 5
            i64.load offset=200
            local.set 13
            local.get 5
            i64.load offset=192
            local.set 11
            call 68
            local.set 8
            local.get 5
            i32.const 328
            i32.add
            local.get 1
            local.get 2
            local.get 5
            call 121
            local.get 12
            local.get 8
            local.get 13
            i64.sub
            local.tee 13
            i64.const 0
            local.get 8
            local.get 13
            i64.ge_u
            select
            i64.lt_u
            br_if 1 (;@3;)
            local.get 8
            local.get 11
            i64.sub
            local.tee 12
            i64.const 0
            local.get 8
            local.get 12
            i64.ge_u
            select
            local.get 5
            i64.load offset=336
            local.get 3
            i64.load offset=48
            local.get 5
            i32.load offset=328
            select
            i64.gt_u
            br_if 1 (;@3;)
            local.get 0
            block (result i32) ;; label = @5
              local.get 1
              local.get 2
              local.get 9
              local.get 10
              local.get 3
              i32.load offset=64
              call 124
              local.tee 3
              if ;; label = @6
                local.get 0
                local.get 3
                i32.store offset=4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              i64.store offset=16
              local.get 0
              local.get 11
              i64.store offset=32
              local.get 0
              local.get 10
              i64.store offset=24
              i32.const 0
            end
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i32.const 160
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        i64.load offset=48
        local.get 3
        i32.load offset=56
        i32.const 1
        call 115
        block ;; label = @3
          local.get 5
          i32.load offset=160
          if ;; label = @4
            local.get 5
            i32.load offset=164
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=192
          local.set 9
          local.get 1
          local.get 2
          local.get 5
          i64.load offset=176
          local.tee 8
          local.get 5
          i64.load offset=184
          local.tee 10
          local.get 3
          i32.load offset=64
          call 124
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 8
          local.get 10
          call 79
          local.get 1
          local.get 2
          local.get 8
          local.get 10
          local.get 9
          call 91
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 8
      local.get 10
      local.get 3
      i32.load offset=64
      call 124
      local.tee 3
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 8
      local.get 10
      call 79
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 5
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;131;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
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
        call 38
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
              local.get 7
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 38
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
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 5
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
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 38
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 4) (param i32 i64 i64)
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
  (func (;133;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 138
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049068
      i32.const 2
      local.get 2
      i32.const 2
      call 75
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 49
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 138
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 36) (param i64 i64 i64) (result i32)
    local.get 0
    call 137
    if (result i32) ;; label = @1
      i32.const 14
    else
      local.get 0
      call 12
      drop
      local.get 1
      local.get 2
      call 105
    end
  )
  (func (;137;) (type 22) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 123
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
      local.get 0
      local.get 1
      i64.load offset=8
      call 145
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 8) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 52
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
      call 92
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
      i32.const 1049068
      i32.const 2
      local.get 4
      i32.const 2
      call 93
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
  (func (;139;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;140;) (type 2) (param i32 i64)
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
    call 74
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
  (func (;141;) (type 16) (param i32) (result i32)
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
  (func (;142;) (type 9) (param i32) (result i64)
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
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      i64.const 42949672963
      i64.const 60129542147
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 144
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 4
            local.get 0
            local.get 1
            i64.load offset=8
            call 145
            br_if 2 (;@2;)
            drop
            local.get 0
            call 12
            drop
            local.get 1
            call 123
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 146
            call 147
            i64.const 679987919857678
            call 66
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049496
            i32.const 2
            local.get 1
            i32.const 2
            call 93
            call 11
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
      i32.sub
      i32.const 2
      i32.lt_u
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 194
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 87
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 120
    i32.const 1
    i32.xor
  )
  (func (;146;) (type 15) (param i64)
    i64.const 52571740430
    local.get 0
    call 171
    call 87
  )
  (func (;147;) (type 14)
    i64.const 483902301132814
    call 167
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 8
      drop
    end
  )
  (func (;148;) (type 1) (param i64 i64) (result i64)
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
      call 37
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
      call 136
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
  (func (;149;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          call 122
          local.tee 2
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call 105
          local.tee 2
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
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
      call 136
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
  (func (;151;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 123
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 14
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
    call 142
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;152;) (type 0) (param i64) (result i64)
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
          i64.const 42949672963
          i64.const 60129542147
          local.get 0
          call 137
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 12
            drop
            local.get 1
            call 144
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
          end
          i32.const 3
          i32.eq
          select
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 147
      i64.const 43519227003201550
      call 66
      local.get 0
      local.get 3
      call 153
      call 11
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 1) (param i64 i64) (result i64)
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
    i32.const 1049584
    i32.const 2
    local.get 2
    i32.const 2
    call 93
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
      call 82
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        call 85
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
      call 110
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
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
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
      call 110
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
          call 138
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
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 113
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i32.const 0
      call 114
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
    call 82
    i64.const 0
    local.get 1
    i64.load offset=80
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    i64.const 2
    i64.xor
    i64.or
    i64.eqz
    select
    local.get 1
    i64.load offset=88
    call 139
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;160;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i64.const 3
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      call 47
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 129
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;161;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 162
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
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
  (func (;162;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 52
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
      i64.load
      local.get 1
      i64.load offset=8
      call 52
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
      call 52
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load32_u offset=56
      local.set 8
      local.get 1
      i64.load32_u offset=64
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=48
      call 92
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
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
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049416
      i32.const 7
      local.get 3
      i32.const 7
      call 93
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
  (func (;163;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 144
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 10
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
    call 142
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;164;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load32_u
    i64.const 1
    i64.xor
    local.get 0
    i64.load offset=8
    call 139
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 3) (result i64)
    call 77
  )
  (func (;166;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        i32.const 12
        local.set 5
        block (result i64) ;; label = @3
          block ;; label = @4
            i64.const 52571740430
            call 167
            br_if 0 (;@4;)
            local.get 0
            call 146
            local.get 1
            call 95
            local.get 4
            local.get 1
            call 62
            local.get 4
            i32.load offset=4
            local.set 5
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                call 96
                i32.const 4
                call 55
                i64.const 0
                local.get 2
                call 106
                i64.const 2
                call 4
                drop
                call 87
                i32.const 6
                local.get 3
                call 57
                call 87
                call 15
                local.set 9
                local.get 4
                i64.const 1
                i64.store offset=8
                local.get 4
                i32.const 8
                i32.add
                local.tee 5
                call 50
                if ;; label = @7
                  local.get 5
                  call 46
                  i64.const 1
                  call 8
                  drop
                end
                call 5
                local.set 8
                local.get 9
                call 16
                i64.const 32
                i64.shr_u
                local.set 2
                local.get 4
                i32.const 48
                i32.add
                local.set 5
                local.get 4
                i32.const 208
                i32.add
                local.set 7
                i64.const 4
                local.set 0
                loop ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 0
                    call 17
                    local.set 1
                    local.get 9
                    local.get 0
                    call 18
                    local.set 10
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    call 0
                    local.set 3
                    local.get 4
                    i32.const 0
                    i32.store offset=40
                    local.get 4
                    local.get 1
                    i64.store offset=32
                    local.get 4
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=44
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    call 38
                    local.get 4
                    i64.load offset=192
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=200
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 74
                    i32.ne
                    local.get 6
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          call 39
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 4
                        i32.load offset=40
                        local.get 4
                        i32.load offset=44
                        call 40
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 4
                        i32.const 32
                        i32.add
                        call 38
                        local.get 4
                        i64.load offset=192
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 9 (;@1;)
                        i64.const 0
                        local.set 1
                        local.get 4
                        i64.load offset=200
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.load offset=40
                      local.get 4
                      i32.load offset=44
                      call 40
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      call 38
                      local.get 4
                      i64.load offset=192
                      local.tee 1
                      i64.const 2
                      i64.eq
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      i64.const 1
                      local.set 1
                      local.get 4
                      i64.load offset=200
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 14
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 74
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 10
                    call 83
                    local.get 4
                    i64.load offset=200
                    local.tee 10
                    local.get 4
                    i64.load offset=192
                    local.tee 11
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 7
                    i32.const 144
                    call 197
                    drop
                    local.get 4
                    local.get 10
                    i64.store offset=40
                    local.get 4
                    local.get 11
                    i64.store offset=32
                    local.get 1
                    local.get 3
                    local.get 4
                    i32.const 32
                    i32.add
                    call 84
                    local.get 2
                    i64.const 1
                    i64.sub
                    local.set 2
                    local.get 0
                    i64.const 4294967296
                    i64.add
                    local.set 0
                    local.get 8
                    local.get 1
                    local.get 3
                    call 106
                    call 10
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 8
                call 0
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 8
                  call 53
                  local.get 5
                  call 45
                end
                call 5
                call 78
                i32.const 0
                call 59
                call 58
                call 87
                br 1 (;@5;)
              end
              local.get 5
              br_if 1 (;@4;)
            end
            i64.const 2
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
        end
        local.get 4
        i32.const 352
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;167;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 48
  )
  (func (;168;) (type 3) (result i64)
    call 111
    i64.extend_i32_u
  )
  (func (;169;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 202
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          call 137
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 12
            drop
            local.get 2
            call 144
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            i64.const 43519227003201550
            call 66
            local.get 0
            local.get 4
            call 153
            call 11
            drop
            br 2 (;@2;)
          end
          i64.const 60129542147
          i64.const 42949672963
          local.get 3
          i32.const 3
          i32.lt_u
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 171
      call 87
      i64.const 43519227893462286
      call 66
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049540
      i32.const 2
      local.get 2
      i32.const 2
      call 93
      call 11
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;172;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 0
            call 137
            if (result i32) ;; label = @5
              i32.const 14
            else
              local.get 0
              call 12
              drop
              call 111
              i32.eqz
              br_if 1 (;@4;)
              i32.const 9
            end
            i32.store offset=36
            br 2 (;@2;)
          end
          local.get 1
          call 0
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 131
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 132
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=24
              call 81
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          call 113
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=36
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      call 123
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 12
          drop
          local.get 0
          local.get 2
          call 109
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 60129542147
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;174;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      block (result i64) ;; label = @2
        call 122
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        call 109
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;175;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 137
        if ;; label = @3
          i64.const 60129542147
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        call 12
        drop
        call 77
        local.tee 7
        call 0
        i64.const 32
        i64.shr_u
        local.set 8
        i64.const 0
        local.set 0
        i64.const 4
        local.set 6
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 8
          i64.eq
          br_if 2 (;@1;)
          local.get 7
          call 0
          i64.const 32
          i64.shr_u
          local.get 0
          i64.le_u
          if ;; label = @4
            i64.const 4294967299
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          local.get 6
          call 9
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
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
          call 38
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
          br_if 1 (;@2;)
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 40
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              call 38
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
              br_if 3 (;@2;)
              i64.const 0
              local.set 3
              local.get 1
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 38
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
            br_if 2 (;@2;)
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 4
          call 80
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;176;) (type 1) (param i64 i64) (result i64)
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
      call 37
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
      call 137
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 3
        local.get 4
        call 80
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
  (func (;177;) (type 5) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 1
      call 37
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i32.const 14
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 137
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          local.get 1
          local.get 2
          local.get 5
          i32.const 1
          i32.and
          call 125
          local.tee 4
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;178;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        block ;; label = @3
          call 122
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 4
          i32.const 1
          i32.and
          call 125
          local.tee 3
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;179;) (type 37) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 176
      i32.add
      local.tee 8
      local.get 1
      call 37
      local.get 6
      i64.load offset=176
      local.tee 11
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=184
      local.set 12
      local.get 8
      local.get 2
      call 180
      local.get 6
      i64.load offset=176
      local.tee 13
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=184
      local.set 14
      local.get 8
      local.get 3
      call 181
      local.get 6
      i64.load offset=176
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=184
      local.set 3
      local.get 6
      i32.const 8
      i32.add
      local.get 4
      call 99
      local.get 6
      i32.load offset=8
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 8
      local.get 5
      call 100
      local.get 6
      i64.load offset=176
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=184
      local.set 5
      i64.const 60129542147
      local.set 1
      block ;; label = @2
        local.get 0
        call 137
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        block ;; label = @3
          local.get 13
          i64.eqz
          if ;; label = @4
            i64.const 85899345923
            local.set 1
            local.get 2
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 85899345923
          local.set 1
          local.get 7
          i32.eqz
          local.get 2
          i64.eqz
          i32.or
          local.get 9
          i32.const 18
          i32.gt_u
          i32.or
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 176
        i32.add
        local.tee 8
        local.get 11
        local.get 12
        call 82
        local.get 6
        i64.load offset=184
        local.tee 0
        local.get 6
        i64.load offset=176
        local.tee 1
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.load offset=192
          local.set 10
          local.get 6
          i32.const 36
          i32.add
          local.get 6
          i32.const 196
          i32.add
          i32.const 140
          call 197
          drop
          local.get 6
          local.get 0
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 3
          i64.store offset=152
          local.get 6
          local.get 14
          i64.store offset=136
          local.get 6
          local.get 10
          i32.store offset=32
          local.get 6
          local.get 13
          i64.store offset=128
          local.get 6
          local.get 2
          i64.store offset=144
          local.get 6
          local.get 9
          i32.store offset=364
          local.get 6
          local.get 7
          i32.store offset=360
          local.get 6
          local.get 5
          i64.store offset=352
          local.get 6
          local.get 4
          i64.store offset=344
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i64.eqz
              i32.eqz
              local.get 2
              i64.const 0
              i64.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 11
                local.get 12
                call 103
                local.get 6
                i64.load offset=96
                i64.eqz
                br_if 1 (;@5;)
                local.get 8
                local.get 11
                local.get 12
                call 98
                local.get 6
                local.get 6
                i32.load offset=196
                i32.store offset=164
                local.get 6
                local.get 6
                i64.load offset=184
                i64.store offset=120
                local.get 6
                i32.const 0
                local.get 6
                i32.load offset=192
                local.get 6
                i64.load offset=176
                local.tee 0
                i64.const 2
                i64.eq
                local.tee 7
                select
                i32.store offset=160
                local.get 6
                i64.const 0
                local.get 0
                local.get 7
                select
                i64.store offset=112
                br 2 (;@4;)
              end
              local.get 6
              local.get 12
              i64.store offset=192
              local.get 6
              local.get 11
              i64.store offset=184
              local.get 6
              i64.const 6
              i64.store offset=176
              local.get 6
              i32.const 176
              i32.add
              local.get 6
              i32.const 344
              i32.add
              call 101
            end
            local.get 6
            local.get 9
            i32.store offset=164
            local.get 6
            local.get 7
            i32.store offset=160
            local.get 6
            local.get 5
            i64.store offset=120
            local.get 6
            local.get 4
            i64.store offset=112
          end
          local.get 11
          local.get 12
          local.get 6
          i32.const 16
          i32.add
          call 84
          local.get 11
          local.get 12
          call 80
          i64.const 2854044307056093198
          i64.const 59422990
          call 108
          local.get 6
          i32.const 368
          i32.add
          local.get 11
          local.get 12
          call 126
          local.get 6
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=376
          i64.store offset=176
          i64.const 2
          local.set 1
          local.get 6
          local.get 3
          i64.const 2
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=192
          local.get 6
          local.get 14
          i64.const 2
          local.get 13
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=184
          local.get 6
          i32.const 176
          i32.add
          i32.const 3
          call 74
          call 11
          drop
          br 1 (;@2;)
        end
        i64.const 30064771075
        local.set 1
      end
      local.get 6
      i32.const 384
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;180;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 203
  )
  (func (;181;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 73
    call 203
  )
  (func (;182;) (type 38) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 176
      i32.add
      local.tee 6
      local.get 1
      call 37
      local.get 5
      i64.load offset=176
      local.tee 10
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=184
      local.set 11
      local.get 6
      local.get 2
      call 180
      local.get 5
      i64.load offset=176
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=184
      local.set 12
      local.get 6
      local.get 3
      call 100
      local.get 5
      i64.load offset=176
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=184
      local.set 13
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      call 99
      local.get 5
      i32.load offset=8
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.set 6
      i64.const 60129542147
      local.set 1
      block ;; label = @2
        local.get 0
        call 137
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        block ;; label = @3
          local.get 7
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.wrap_i64
            local.set 8
            br 1 (;@3;)
          end
          i64.const 85899345923
          local.set 1
          local.get 2
          i64.eqz
          local.get 6
          i32.const 18
          i32.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 5
          local.get 12
          call 69
          i32.const 1
          local.set 8
          local.get 5
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=4
          local.get 6
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 176
        i32.add
        local.get 10
        local.get 11
        call 82
        local.get 5
        i64.load offset=184
        local.tee 0
        local.get 5
        i64.load offset=176
        local.tee 1
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.load offset=192
          local.set 9
          local.get 5
          i32.const 36
          i32.add
          local.get 5
          i32.const 196
          i32.add
          i32.const 140
          call 197
          drop
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 12
          i64.store offset=104
          local.get 5
          local.get 8
          i64.extend_i32_u
          i64.const 1
          i64.and
          i64.store offset=96
          local.get 5
          local.get 9
          i32.store offset=32
          local.get 5
          local.get 6
          i32.store offset=364
          local.get 5
          local.get 7
          i32.store offset=360
          local.get 5
          local.get 13
          i64.store offset=352
          local.get 5
          local.get 3
          i64.store offset=344
          block ;; label = @4
            local.get 2
            i64.eqz
            if ;; label = @5
              local.get 10
              local.get 11
              call 104
              br 1 (;@4;)
            end
            local.get 5
            local.get 11
            i64.store offset=192
            local.get 5
            local.get 10
            i64.store offset=184
            local.get 5
            i64.const 5
            i64.store offset=176
            local.get 5
            i32.const 176
            i32.add
            local.get 5
            i32.const 344
            i32.add
            call 101
          end
          block ;; label = @4
            local.get 5
            i64.load offset=128
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=144
              i32.wrap_i64
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.store offset=164
            local.get 5
            local.get 7
            i32.store offset=160
            local.get 5
            local.get 13
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
          end
          local.get 10
          local.get 11
          local.get 5
          i32.const 16
          i32.add
          call 84
          local.get 10
          local.get 11
          call 80
          i64.const 14532467255822
          i64.const 59422990
          call 108
          local.get 5
          i32.const 368
          i32.add
          local.tee 6
          local.get 10
          local.get 11
          call 126
          local.get 5
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=376
          local.set 1
          local.get 6
          local.get 3
          local.get 13
          call 102
          local.get 5
          i32.load offset=368
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=376
          i64.store offset=192
          local.get 5
          local.get 1
          i64.store offset=176
          i64.const 2
          local.set 1
          local.get 5
          local.get 12
          i64.const 2
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=184
          local.get 5
          i32.const 176
          i32.add
          i32.const 3
          call 74
          call 11
          drop
          br 1 (;@2;)
        end
        i64.const 30064771075
        local.set 1
      end
      local.get 5
      i32.const 384
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;183;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 180
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      i64.const 60129542147
      local.set 1
      local.get 0
      call 137
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 2
            local.get 3
            call 57
            i64.const 1
            br 1 (;@3;)
          end
          call 58
          i64.const 0
        end
        local.set 0
        call 87
        local.get 2
        i64.const 59422990
        i64.store offset=24
        local.get 2
        i64.const 14532467255822
        i64.store offset=16
        local.get 2
        i64.const 49095881192517646
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 128
        local.get 0
        local.get 3
        call 139
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;184;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 37
      local.get 4
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 2
      call 185
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 4
      i64.load
      local.tee 7
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 8
      local.get 4
      i64.load offset=16
      local.set 9
      local.get 4
      local.get 3
      call 100
      local.get 4
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 10
      i32.const 14
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 137
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          local.get 1
          local.get 6
          local.get 7
          local.get 2
          local.get 9
          local.get 8
          local.get 3
          local.get 10
          call 127
          local.tee 5
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;185;) (type 2) (param i32 i64)
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
        call 49
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
  (func (;186;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 37
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      call 185
      local.get 3
      i64.load offset=8
      local.tee 1
      local.get 3
      i64.load
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 2
      call 100
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      block (result i64) ;; label = @2
        block ;; label = @3
          call 122
          local.tee 4
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          local.get 6
          local.get 1
          local.get 8
          local.get 7
          local.get 2
          local.get 9
          call 127
          local.tee 4
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;187;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
      local.tee 4
      local.get 1
      call 88
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      i32.const 96
      i32.add
      i32.const 48
      call 197
      drop
      local.get 2
      i32.const 16
      i32.add
      local.tee 6
      local.get 2
      i32.const 164
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      local.tee 7
      local.get 2
      i32.const 172
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=156 align=4
      i64.store offset=8
      local.get 2
      i32.load offset=152
      local.set 3
      local.get 2
      i64.load offset=144
      local.set 10
      block (result i64) ;; label = @2
        i64.const 60129542147
        local.get 0
        call 137
        br_if 0 (;@2;)
        drop
        local.get 0
        call 12
        drop
        i64.const 85899345923
        local.get 3
        i32.const 18
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        i32.const 48
        call 197
        drop
        local.get 2
        i32.const 148
        i32.add
        local.get 6
        i64.load
        i64.store align=4
        local.get 2
        i32.const 156
        i32.add
        local.get 7
        i32.load
        i32.store
        local.get 2
        local.get 3
        i32.store offset=136
        local.get 2
        local.get 10
        i64.store offset=128
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=140 align=4
        local.get 2
        call 54
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=4
          i32.store offset=136
        end
        i32.const 3
        call 55
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 162
        local.get 2
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        i64.const 2
        call 4
        drop
        call 87
        call 77
        local.tee 11
        call 0
        i64.const 32
        i64.shr_u
        local.set 12
        i64.const 0
        local.set 0
        i64.const 4
        local.set 1
        loop ;; label = @3
          local.get 0
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 11
            call 0
            i64.const 32
            i64.shr_u
            local.get 0
            i64.gt_u
            if ;; label = @5
              local.get 11
              local.get 1
              call 9
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 8
              call 0
              local.set 9
              local.get 2
              i32.const 0
              i32.store offset=184
              local.get 2
              local.get 8
              i64.store offset=176
              local.get 2
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=188
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 176
              i32.add
              call 38
              local.get 2
              i64.load offset=80
              local.tee 8
              i64.const 2
              i64.eq
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=88
              local.tee 8
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
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    call 39
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=184
                  local.get 2
                  i32.load offset=188
                  call 40
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i32.const 176
                  i32.add
                  call 38
                  local.get 2
                  i64.load offset=80
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 8
                  local.get 2
                  i64.load offset=88
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=184
                local.get 2
                i32.load offset=188
                call 40
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 176
                i32.add
                call 38
                local.get 2
                i64.load offset=80
                local.tee 8
                i64.const 2
                i64.eq
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i64.const 1
                local.set 8
                local.get 2
                i64.load offset=88
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 74
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 8
              local.get 9
              call 80
            end
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
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
        i32.const 80
        i32.add
        call 128
        local.get 10
        call 188
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;188;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 92
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
  (func (;189;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 76
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        i64.const 60129542147
        local.get 0
        call 137
        br_if 0 (;@2;)
        drop
        local.get 0
        call 12
        drop
        i64.const 85899345923
        local.get 1
        i64.const 3600
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 7
        call 55
        local.get 1
        call 188
        i64.const 2
        call 4
        drop
        call 87
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 202
  )
  (func (;191;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      br_if 0 (;@1;)
      i32.const 14
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 137
            i32.eqz
            if ;; label = @5
              local.get 0
              call 12
              drop
              local.get 1
              call 95
              local.get 2
              local.get 1
              call 62
              local.get 2
              i32.load offset=4
              local.set 3
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                call 96
                call 77
                local.tee 7
                call 0
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 0
                i64.const 4
                local.set 6
                loop ;; label = @7
                  local.get 0
                  local.get 8
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 7
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.gt_u
                  if ;; label = @8
                    local.get 7
                    local.get 6
                    call 9
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    call 0
                    local.set 5
                    local.get 2
                    i32.const 0
                    i32.store offset=40
                    local.get 2
                    local.get 4
                    i64.store offset=32
                    local.get 2
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=44
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    call 38
                    local.get 2
                    i64.load offset=8
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.tee 4
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          call 39
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        i32.load offset=44
                        call 40
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        call 38
                        local.get 2
                        i64.load offset=8
                        local.tee 4
                        i64.const 2
                        i64.eq
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 9 (;@1;)
                        i64.const 0
                        local.set 4
                        local.get 2
                        i64.load offset=16
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=40
                      local.get 2
                      i32.load offset=44
                      call 40
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      call 38
                      local.get 2
                      i64.load offset=8
                      local.tee 4
                      i64.const 2
                      i64.eq
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      i64.const 1
                      local.set 4
                      local.get 2
                      i64.load offset=16
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 14
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 74
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    local.get 5
                    call 80
                  end
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 2 (;@2;)
          end
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
          call 128
          local.get 1
          call 11
          drop
        end
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;192;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 123
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 12
          drop
          local.get 0
          call 20
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 60129542147
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;193;) (type 3) (result i64)
    i64.const 8589934596
  )
  (func (;194;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;195;) (type 19) (param i32 i32 i32)
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
  (func (;196;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 19
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
        call 19
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 28
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 19
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 29
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
  (func (;197;) (type 39) (param i32 i32 i32) (result i32)
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
  (func (;198;) (type 21) (param i32 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 8
                  i32.sub
                  local.tee 9
                  call 199
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 13
                  br 1 (;@6;)
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
                call 199
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 199
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 10
                call 200
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 10
                call 200
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 199
                    local.get 5
                    i64.load offset=144
                    local.set 11
                    local.get 6
                    local.get 9
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 199
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
                      call 200
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 201
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 11
                    call 200
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 201
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
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          local.set 10
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;199;) (type 11) (param i32 i64 i64 i32)
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
  (func (;200;) (type 8) (param i32 i64 i64 i64)
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
  (func (;201;) (type 11) (param i32 i64 i64 i32)
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
  (func (;202;) (type 40) (param i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 137
      if (result i64) ;; label = @2
        i64.const 60129542147
      else
        local.get 0
        call 12
        drop
        local.get 1
        call 59
        call 87
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;203;) (type 4) (param i32 i64 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      local.get 2
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
  (func (;204;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 5
    call 50
    if ;; label = @1
      local.get 5
      call 45
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          call 46
          local.tee 1
          i64.const 1
          call 48
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.const 1
          call 3
          local.set 1
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1048928
          i32.const 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 75
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=16
          call 99
          local.get 4
          i32.load offset=8
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=12
          local.set 7
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i64.load offset=24
          call 100
          local.get 4
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 0
          local.get 7
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;205;) (type 41) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 46
    i64.const 1
    call 8
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "package_timestampwrite_timestamp\00\00\10\00\11\00\00\00\dc\01\10\00\05\00\00\00\11\00\10\00\0f\00\00\00read_price_data_for_feedread_price_datalastpricedecimalsXLMReflectorContractReflectorPrecisionFallbackOracleOracleConfigBaseCurrencyPausedNativeXlmAddressPriceCacheTtlAssetConfigAssetListLastPricePublicLastPriceLastPriceDataCustomOracleMetadataBatchOracleMetadatacached_at?\01\10\00\09\00\00\00\dc\01\10\00\05\00\00\00\e1\01\10\00\09\00\00\00h\00\10\00\08\00\00\00>\02\10\00\07\00\00\00\10'")
  (data (;1;) (i32.const 1048962) "d\a7\b3\b6\e0\0d\00\00\00\00\00\00\00\00\10'")
  (data (;2;) (i32.const 1048992) "\10\0e\00\00\00\00\00\00\0e\00\00\00\12\00\00\00\d0\07")
  (data (;3;) (i32.const 1049024) "StellarOther\c0\01\10\00\07\00\00\00\c7\01\10\00\05\00\00\00pricetimestamp\00\00\dc\01\10\00\05\00\00\00\e1\01\10\00\09\00\00\00assetbatch_adaptercustom_oracleenabledfeed_idmanual_override_pricemax_ageoracle_decimalsoverride_expiry_timestampoverride_set_timestamp\00\fc\01\10\00\05\00\00\00\01\02\10\00\0d\00\00\00\0e\02\10\00\0d\00\00\00\1b\02\10\00\07\00\00\00\22\02\10\00\07\00\00\00)\02\10\00\15\00\00\00>\02\10\00\07\00\00\00E\02\10\00\0f\00\00\00T\02\10\00\19\00\00\00m\02\10\00\16\00\00\00basis_pointsconversion_factorltv_precisionmax_price_change_bpsprice_precisionprice_staleness_thresholdwad_precision\00\d4\02\10\00\0c\00\00\00\e0\02\10\00\11\00\00\00\f1\02\10\00\0d\00\00\00\fe\02\10\00\14\00\00\00\12\03\10\00\0f\00\00\00!\03\10\00\19\00\00\00:\03\10\00\0d\00\00\00new_adminprevious_admin\00\80\03\10\00\09\00\00\00\89\03\10\00\0e\00\00\00current_adminpending_admin\00\00\a8\03\10\00\0d\00\00\00\b5\03\10\00\0d\00\00\00admincancelled_pending_admin\d4\03\10\00\05\00\00\00\d9\03\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00SPrice data returned from batch-capable adapters (RedStone, Pyth, Switchboard, etc.)\00\00\00\00\00\00\00\00\10AdapterPriceData\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\d3Instance storage keys for bounded configuration data.\0a\0aInstance storage is used only for bounded configuration that doesn't grow\0awith the number of assets. Dynamic per-asset data is stored in persistent storage.\00\00\00\00\00\00\00\00\0bInstanceKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\11ReflectorContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12ReflectorPrecision\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFallbackOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\00\00\00\00\0cBaseCurrency\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\10NativeXlmAddress\00\00\00\00\00\00\003TTL in seconds for cached price data. 0 = disabled.\00\00\00\00\0dPriceCacheTtl\00\00\00\00\00\00\02\00\00\00\d0Persistent storage keys for dynamic per-asset data.\0a\0aPersistent storage is used for unbounded data that grows with the number of assets,\0awith per-key TTL to avoid size cap issues and shared archival problems.\00\00\00\00\00\00\00\0dPersistentKey\00\00\00\00\00\00\07\00\00\00\01\00\00\00(Asset configuration for a specific asset\00\00\00\0bAssetConfig\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00.List of all whitelisted assets (for iteration)\00\00\00\00\00\09AssetList\00\00\00\00\00\00\01\00\00\00ZCircuit breaker: stores last validated price per asset to detect anomalous price movements\00\00\00\00\00\09LastPrice\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\86Public mirror of the last validated price. Public reads may renew this\0aentry's TTL without keeping the circuit-breaker baseline alive.\00\00\00\00\00\0fPublicLastPrice\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\003Cached full PriceData per asset for TTL-based cache\00\00\00\00\0dLastPriceData\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00<Source-specific custom oracle metadata for a specific asset.\00\00\00\14CustomOracleMetadata\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00;Source-specific batch oracle metadata for a specific asset.\00\00\00\00\13BatchOracleMetadata\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00?Cached price data with the ledger timestamp when it was cached.\00\00\00\00\00\00\00\00\0fCachedPriceData\00\00\00\00\03\00\00\00+Ledger timestamp when this entry was cached\00\00\00\00\09cached_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00;Metadata that applies to one configured oracle source only.\00\00\00\00\00\00\00\00\14OracleSourceMetadata\00\00\00\02\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09add_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\19Get current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12reflector_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\15base_currency_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12native_xlm_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\01\12Accept admin role (two-step transfer, step 2).\0aOnly the pending admin can call this to finalize the transfer.\0a\0a# Arguments\0a* `caller` - Pending admin address (must be authorized)\0a\0a# Errors\0a* `InvalidCalculation` - No pending admin proposal or caller is not the pending admin\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_asset\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\01[Propose a new admin address (two-step transfer, step 1).\0aOnly the current admin can propose a new admin.\0aThe proposed admin must call `accept_admin` to complete the transfer.\0a\0a# Arguments\0a* `caller` - Current admin address (must be authorized)\0a* `pending_admin` - Proposed new admin address\0a\0a# Errors\0a* `Unauthorized` - Caller is not current admin\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\a9Get last known price for an asset (for debugging and monitoring).\0a\0aReturns a public mirror of the stored price, or None if no price has\0abeen recorded yet for this asset.\00\00\00\00\00\00\0eget_last_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\01\04Force-refresh cached prices for specific assets.\0aClears cached price data and fetches fresh prices from external sources.\0aUse this before budget-sensitive operations (liquidation, swap_collateral)\0ato ensure the cache is warm and subsequent calls hit the cache.\00\00\00\0erefresh_prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0fget_asset_price\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\10get_asset_config\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssetConfig\00\00\00\00\00\00\00\00\e1Configure a batch-capable oracle adapter for direct queries.\0aThe adapter must implement: read_price_data_for_feed(String) and read_price_data(Vec<String>)\0areturning {price: U256, package_timestamp: u64, write_timestamp: u64}.\00\00\00\00\00\00\10set_batch_oracle\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07adapter\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00.Get custom oracle address for a specific asset\00\00\00\00\00\11get_custom_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_oracle_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cOracleConfig\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\98Get the pending admin address, if any.\0a\0a# Returns\0a* `Ok(Address)` - Pending admin address\0a* `Err(InvalidCalculation)` - No pending admin proposal exists\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11set_asset_enabled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\b9Set a custom oracle for an asset. The oracle must implement:\0a- lastprice(asset: Asset) -> Option<PriceData>\0a- decimals() -> u32  (`decimals` param, when provided, must match live value)\00\00\00\00\00\00\11set_custom_oracle\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11set_oracle_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\12add_asset_as_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\13set_fallback_oracle\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11fallback_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\01xSets a manual price override for emergency situations.\0aRequires an expiry timestamp to prevent permanent mispricing.\0a\0a# Arguments\0a* `caller` - Admin address (must be authorized)\0a* `asset` - Asset to override price for\0a* `price` - Override price (None to remove override)\0a* `expiry_timestamp` - Expiry timestamp in seconds (None to remove override, required when setting price)\00\00\00\13set_manual_override\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\10expiry_timestamp\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00;Set the TTL (in seconds) for the price cache. 0 = disabled.\00\00\00\00\13set_price_cache_ttl\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14add_asset_by_address\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14get_asset_price_data\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\14get_asset_prices_vec\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\01\0eCancel a pending admin proposal.\0aOnly the current admin can cancel a pending proposal.\0a\0a# Arguments\0a* `caller` - Current admin address (must be authorized)\0a\0a# Errors\0a* `Unauthorized` - Caller is not current admin\0a* `InvalidCalculation` - No pending admin proposal exists\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\15remove_asset_as_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\01\18Reset circuit breaker for a specific asset (admin only).\0a\0aClears the stored last known price, allowing the next price query to bypass\0athe circuit breaker check. Use this when legitimate large price movements\0aoccur (e.g., major market events, token migrations, or oracle upgrades).\00\00\00\15reset_circuit_breaker\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\16get_reflector_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16get_whitelisted_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19update_reflector_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\1aget_asset_prices_vec_fresh\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\f7Reset circuit breaker for all assets (admin only).\0a\0aEmergency function to clear all stored last known prices. Use sparingly\0aand only when necessary, as it temporarily disables circuit breaker protection\0afor all assets until new prices are queried.\00\00\00\00\1areset_all_circuit_breakers\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\1aset_asset_enabled_as_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\1cset_manual_override_as_admin\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\10expiry_timestamp\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00ZUnix timestamp in seconds (matching env.ledger().timestamp()) when manual override expires\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\92Unix timestamp when the manual override was set (returned as PriceData.timestamp\0aso downstream staleness checks detect stale overrides). H-01 fix.\00\00\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\05\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\1caToken address for the asset\00\00\00\0eatoken_address\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0d\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\002Collateral reserve data (cached to avoid re-reads)\00\00\00\00\00\17collateral_reserve_data\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00,Debt reserve data (cached to avoid re-reads)\00\00\00\11debt_reserve_data\00\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00,Optional swap handler for DEX-agnostic swaps\00\00\00\0cswap_handler\00\00\03\e8\00\00\00\13\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\15\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0fOverrideExpired\00\00\00\00\11\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04L-04\00\00\00\17OverrideDurationTooLong\00\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00CLOW-3: Partial repay would leave dust debt below min_remaining_debt\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\004\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
