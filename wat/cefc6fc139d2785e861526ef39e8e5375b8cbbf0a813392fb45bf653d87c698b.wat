(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32) (result i64)))
  (type (;25;) (func (param i32 i32) (result i64)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32 i64 i32)))
  (type (;31;) (func (param i32 i32 i64 i32 i32)))
  (type (;32;) (func (result i32)))
  (type (;33;) (func (param i64 i32 i64 i64 i64 i64 i64)))
  (type (;34;) (func (param i64 i32 i32)))
  (type (;35;) (func (param i32 i64 i32 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i32 i32 i32 i32)))
  (type (;37;) (func (param i32 i64 i32)))
  (type (;38;) (func (param i64 i64 i64 i64)))
  (type (;39;) (func (param i32 i64 i64 i64)))
  (type (;40;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;41;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;42;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;43;) (func (param i32 i32 i32) (result i32)))
  (type (;44;) (func (param i32 i64 i64 i64 i64)))
  (type (;45;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 4)))
  (import "m" "4" (func (;6;) (type 2)))
  (import "m" "1" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 2)))
  (import "b" "k" (func (;14;) (type 1)))
  (import "m" "0" (func (;15;) (type 3)))
  (import "m" "_" (func (;16;) (type 5)))
  (import "b" "i" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 4)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "b" "m" (func (;25;) (type 3)))
  (import "a" "1" (func (;26;) (type 1)))
  (import "x" "3" (func (;27;) (type 5)))
  (import "x" "4" (func (;28;) (type 5)))
  (import "l" "0" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053304)
  (global (;2;) i32 i32.const 1053312)
  (export "memory" (memory 0))
  (export "__constructor" (func 205))
  (export "get_registry_network" (func 206))
  (export "get_supported_interfaces" (func 207))
  (export "get_global_governance" (func 208))
  (export "pause" (func 209))
  (export "unpause" (func 210))
  (export "rotate_governance" (func 211))
  (export "create_asset" (func 212))
  (export "get_asset" (func 213))
  (export "get_balances" (func 214))
  (export "update_ownership" (func 215))
  (export "update_merkle_root" (func 216))
  (export "get_contract_metadata" (func 217))
  (export "assert_storage_schema_compatible" (func 218))
  (export "assert_schema_migration_ok" (func 219))
  (export "upgrade_storage_schema" (func 220))
  (export "get_registry_identity" (func 221))
  (export "get_registry_metrics" (func 222))
  (export "historical_merkle_roots" (func 223))
  (export "get_governance_policy" (func 224))
  (export "get_lien_policy" (func 225))
  (export "get_settlement_policy" (func 226))
  (export "historical_asset_snapshot" (func 227))
  (export "request_governance_operation" (func 228))
  (export "approve_governance_operation" (func 229))
  (export "execute_governance_operation" (func 230))
  (export "preview_governance_timelock" (func 231))
  (export "balance" (func 232))
  (export "total_supply" (func 234))
  (export "transfer" (func 235))
  (export "approve" (func 236))
  (export "allowance" (func 237))
  (export "mint" (func 238))
  (export "burn" (func 239))
  (export "clawback" (func 240))
  (export "forced_transfer" (func 241))
  (export "get_governance_queue" (func 242))
  (export "create_lien" (func 243))
  (export "amend_lien" (func 244))
  (export "release_lien" (func 245))
  (export "enforce_lien" (func 246))
  (export "default_lien" (func 247))
  (export "get_liens" (func 248))
  (export "has_active_liens" (func 249))
  (export "circulating_supply" (func 250))
  (export "create_settlement" (func 251))
  (export "execute_settlement" (func 252))
  (export "finalize_settlement" (func 253))
  (export "cancel_settlement" (func 254))
  (export "mark_settlement_pending" (func 255))
  (export "fail_settlement" (func 256))
  (export "get_settlement" (func 257))
  (export "assert_supply_invariant" (func 258))
  (export "_" (func 260))
  (export "get_owners" (func 214))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 129 130 131)
  (func (;31;) (type 6) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 6
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      i32.const 6
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 6
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1051884
                  i32.const 6
                  call 33
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 34
                br_if 5 (;@1;)
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 34
              br_if 4 (;@1;)
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 34
            br_if 3 (;@1;)
            i32.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 5
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 7) (param i32 i32)
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
  (func (;33;) (type 8) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;34;) (type 9) (param i32 i32) (result i32)
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
    call 116
    unreachable
  )
  (func (;35;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1051688
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 36
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=8
            call 37
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=24
            call 38
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;37;) (type 10) (param i32 i64)
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
      call 2
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 10) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
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
  (func (;39;) (type 10) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 2
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
    call 72
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    call 42
  )
  (func (;44;) (type 14) (param i32) (result i32)
    local.get 0
    call 45
    i64.const 1
    call 42
  )
  (func (;45;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.const 1
    call 4
    drop
  )
  (func (;47;) (type 17) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 41
    local.set 1
    local.get 3
    local.get 2
    call 48
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
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
  (func (;48;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 77
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 39
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i32.load
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=64
      call 100
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=40
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 39
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 2
      local.get 8
      select
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1051560
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 60
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    call 50
    i64.const 1
    call 4
    drop
  )
  (func (;50;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 2
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 77
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 2
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i32.load8_u offset=118
        call 86
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=96
        call 39
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            i64.const 2
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          i64.load offset=72
          call 39
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=120
          local.set 7
        end
        local.get 0
        i64.load offset=88
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=120
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 112
                    i32.add
                    i32.const 1050208
                    i32.const 4
                    call 75
                    local.get 1
                    i32.load offset=112
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 1
                    i64.load offset=120
                    call 76
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  i32.const 1050212
                  i32.const 9
                  call 75
                  local.get 1
                  i32.load offset=112
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i64.load offset=120
                  call 76
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 112
                i32.add
                i32.const 1050221
                i32.const 7
                call 75
                local.get 1
                i32.load offset=112
                br_if 4 (;@2;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i64.load offset=120
                call 76
                br 3 (;@3;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1050228
              i32.const 6
              call 75
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=120
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1050234
            i32.const 10
            call 75
            local.get 1
            i32.load offset=112
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1050244
          i32.const 13
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 76
        end
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=80
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i32.load8_u offset=117
        call 87
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 0
        i64.load32_u offset=112
        local.set 12
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=116
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            i32.const 1050308
            i32.const 10
            call 75
            local.get 1
            i32.load offset=112
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1050132
          i32.const 9
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 76
        end
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i32.load8_u offset=119
        call 88
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 0
        i64.load offset=40
        local.set 15
        local.get 0
        i64.load offset=32
        local.set 16
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=104
        call 39
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
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
    local.get 15
    i64.const 2
    local.get 16
    i32.wrap_i64
    select
    i64.store offset=96
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 5
    i64.const 2
    local.get 6
    i32.wrap_i64
    select
    i64.store offset=24
    i32.const 1051440
    i32.const 14
    local.get 1
    i32.const 14
    call 60
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 18) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;52;) (type 10) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 42
          br_if 0 (;@3;)
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
        i32.const 1
        local.set 2
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
  (func (;53;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;54;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;55;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 0
    call 42
  )
  (func (;56;) (type 14) (param i32) (result i32)
    local.get 0
    call 57
    i64.const 0
    call 42
  )
  (func (;57;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 39
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 17) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 41
    local.set 1
    local.get 2
    i64.load offset=16
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 2
    i64.load offset=32
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i32.load8_u offset=48
        call 59
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        i64.load
        local.set 8
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 39
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 7
    i64.const 2
    local.get 8
    i32.wrap_i64
    select
    i64.store offset=32
    local.get 1
    i32.const 1051736
    i32.const 6
    local.get 3
    i32.const 6
    call 60
    i64.const 0
    call 4
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.const 255
                                    i32.and
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1050784
                                  i32.const 11
                                  call 75
                                  i64.const 1
                                  local.set 3
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 76
                                  local.get 2
                                  i32.load
                                  i32.eqz
                                  br_if 13 (;@2;)
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 1050795
                                i32.const 15
                                call 75
                                i64.const 1
                                local.set 3
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 76
                                local.get 2
                                i32.load
                                i32.eqz
                                br_if 12 (;@2;)
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 1050810
                              i32.const 8
                              call 75
                              i64.const 1
                              local.set 3
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 76
                              local.get 2
                              i32.load
                              i32.eqz
                              br_if 11 (;@2;)
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 1050818
                            i32.const 10
                            call 75
                            i64.const 1
                            local.set 3
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 76
                            local.get 2
                            i32.load
                            i32.eqz
                            br_if 10 (;@2;)
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 1050828
                          i32.const 9
                          call 75
                          i64.const 1
                          local.set 3
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 76
                          local.get 2
                          i32.load
                          i32.eqz
                          br_if 9 (;@2;)
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 1050837
                        i32.const 11
                        call 75
                        i64.const 1
                        local.set 3
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 76
                        local.get 2
                        i32.load
                        i32.eqz
                        br_if 8 (;@2;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 1050848
                      i32.const 11
                      call 75
                      i64.const 1
                      local.set 3
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 76
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1050859
                    i32.const 11
                    call 75
                    i64.const 1
                    local.set 3
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 76
                    local.get 2
                    i32.load
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1050870
                  i32.const 4
                  call 75
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 76
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1050874
                i32.const 16
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1050890
              i32.const 16
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050906
            i32.const 17
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050923
          i32.const 18
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050941
        i32.const 16
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;60;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;61;) (type 10) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;62;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;63;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;64;) (type 7) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 80
      call 262
      drop
      return
    end
    i32.const 13
    call 65
    unreachable
  )
  (func (;65;) (type 22) (param i32)
    call 69
    unreachable
  )
  (func (;66;) (type 0) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 72
      call 262
      drop
      return
    end
    local.get 2
    call 65
    unreachable
  )
  (func (;67;) (type 0) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=29
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
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
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    local.get 2
    call 65
    unreachable
  )
  (func (;68;) (type 23)
    call 69
    unreachable
  )
  (func (;69;) (type 23)
    unreachable
  )
  (func (;70;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1052664
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
    local.get 1
    i32.const 4
    call 72
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 25) (param i32 i32) (result i64)
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
  (func (;73;) (type 2) (param i64 i64) (result i64)
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
    call 39
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1052072
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=64
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 0
        i64.load8_u offset=86
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 0
        i64.load offset=56
        local.set 7
        local.get 0
        i64.load32_u offset=80
        local.set 8
        local.get 0
        i64.load offset=48
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=84
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  i32.const 1049828
                  i32.const 6
                  call 75
                  local.get 1
                  i32.load offset=112
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i64.load offset=120
                  call 76
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 112
                i32.add
                i32.const 1049834
                i32.const 9
                call 75
                local.get 1
                i32.load offset=112
                br_if 4 (;@2;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i64.load offset=120
                call 76
                br 3 (;@3;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1049843
              i32.const 11
              call 75
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=120
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1049854
            i32.const 7
            call 75
            local.get 1
            i32.load offset=112
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1049861
          i32.const 8
          call 75
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 76
        end
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.set 11
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 77
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 0
        i64.load8_u offset=85
        local.set 13
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=72
        call 39
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 6
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1051116
    i32.const 13
    local.get 1
    i32.const 8
    i32.add
    i32.const 13
    call 60
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 259
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
  (func (;76;) (type 10) (param i32 i64)
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
    call 72
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
  (func (;77;) (type 12) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 39
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
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
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 39
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 72
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 15) (param i32) (result i64)
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
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 81
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 72
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=48
            local.tee 9
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            i64.const 2
            local.set 10
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 9
          call 86
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 10
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=49
            local.tee 9
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            i64.const 2
            local.set 11
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 9
          call 100
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 11
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=56
        call 39
        local.get 2
        i64.load offset=16
        local.set 12
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 3
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        i64.const 0
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 72
        local.set 12
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      i64.const 34359740419
      local.set 12
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 15) (param i32) (result i64)
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
        call 72
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
  (func (;83;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=40
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1052852
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 60
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=56
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      i32.load8_u offset=64
      call 85
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 5
      local.get 0
      i64.load offset=32
      local.set 6
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      i64.load offset=48
      call 39
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 7
      local.get 0
      i64.load offset=40
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=65
                      br_table 6 (;@3;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;)
                    end
                    local.get 1
                    i32.const 64
                    i32.add
                    i32.const 1051941
                    i32.const 15
                    call 75
                    local.get 1
                    i32.load offset=64
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 64
                    i32.add
                    local.get 1
                    i64.load offset=72
                    call 76
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 64
                  i32.add
                  i32.const 1051956
                  i32.const 8
                  call 75
                  local.get 1
                  i32.load offset=64
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 1
                  i64.load offset=72
                  call 76
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 64
                i32.add
                i32.const 1051964
                i32.const 10
                call 75
                local.get 1
                i32.load offset=64
                br_if 5 (;@1;)
                local.get 1
                i32.const 64
                i32.add
                local.get 1
                i64.load offset=72
                call 76
                br 4 (;@2;)
              end
              local.get 1
              i32.const 64
              i32.add
              i32.const 1051974
              i32.const 8
              call 75
              local.get 1
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=72
              call 76
              br 3 (;@2;)
            end
            local.get 1
            i32.const 64
            i32.add
            i32.const 1051982
            i32.const 8
            call 75
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=72
            call 76
            br 2 (;@2;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1050076
          i32.const 7
          call 75
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=72
          call 76
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        i32.const 1051932
        i32.const 9
        call 75
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=72
        call 76
      end
      local.get 1
      i64.load offset=72
      local.set 9
      local.get 1
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 9
      i64.store offset=48
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 1
      local.get 7
      i64.store offset=32
      local.get 1
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=56
      local.get 1
      local.get 2
      i64.const 2
      local.get 3
      i32.wrap_i64
      select
      i64.store
      i32.const 1052152
      i32.const 8
      local.get 1
      i32.const 8
      call 60
      local.set 2
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;85;) (type 7) (param i32 i32)
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
                    local.get 1
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1051840
                  i32.const 16
                  call 75
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 76
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1051856
                i32.const 14
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1050455
              i32.const 15
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050923
            i32.const 18
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050499
          i32.const 18
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1051870
        i32.const 13
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;86;) (type 7) (param i32 i32)
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
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1050132
              i32.const 9
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050141
            i32.const 7
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050148
          i32.const 14
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050162
        i32.const 12
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;87;) (type 7) (param i32 i32)
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
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049984
              i32.const 9
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049993
            i32.const 6
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049999
          i32.const 18
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050017
        i32.const 10
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;88;) (type 7) (param i32 i32)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049828
                i32.const 6
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1050060
              i32.const 8
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050068
            i32.const 8
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050076
          i32.const 7
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050083
        i32.const 9
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;89;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    i32.const 1052516
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 60
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1050960
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
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
        call 72
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
  (func (;95;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1052620
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;97;) (type 24) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1052572
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 1) (param i64) (result i64)
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
    call 72
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 15) (param i32) (result i64)
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
        call 72
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
  (func (;100;) (type 7) (param i32 i32)
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
                    local.get 1
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1050336
                  i32.const 4
                  call 75
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 76
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1050340
                i32.const 7
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1050347
              i32.const 9
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050356
            i32.const 9
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050365
          i32.const 9
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050374
        i32.const 6
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;101;) (type 7) (param i32 i32)
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
                    local.get 1
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1050576
                  i32.const 19
                  call 75
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 76
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1050595
                i32.const 12
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1050607
              i32.const 17
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050624
            i32.const 14
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050638
          i32.const 15
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050653
        i32.const 15
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;102;) (type 6) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      i32.const 4
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 4
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049952
              i32.const 4
              call 33
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 34
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;103;) (type 7) (param i32 i32)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1052424
                i32.const 10
                call 75
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1052434
              i32.const 4
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1052438
            i32.const 12
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1052450
          i32.const 9
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1052459
        i32.const 8
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;104;) (type 7) (param i32 i32)
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
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1050428
              i32.const 9
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1050437
            i32.const 8
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050445
          i32.const 10
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050017
        i32.const 10
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;105;) (type 7) (param i32 i32)
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
                local.get 1
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049912
              i32.const 12
              call 75
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 76
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049924
            i32.const 7
            call 75
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049931
          i32.const 11
          call 75
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049942
        i32.const 7
        call 75
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 76
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;106;) (type 10) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 107
    i32.const 1048576
    i32.const 10
    call 108
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 3
        call 6
        local.tee 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 7
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      i32.const 1048586
      i32.const 7
      call 108
      local.set 6
      block ;; label = @2
        local.get 1
        i32.const 1048593
        i32.const 12
        call 108
        local.tee 7
        call 6
        local.tee 8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        call 7
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      i32.const 1048586
      i32.const 7
      call 108
      local.set 1
      i32.const 1048605
      i32.const 5
      call 108
      local.set 7
      i32.const 1048610
      i32.const 5
      call 108
      local.set 9
      local.get 0
      i32.const 1048615
      i32.const 5
      call 108
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 1
      local.get 8
      i64.const 1
      i64.eq
      select
      i64.store offset=8
      local.get 0
      local.get 5
      local.get 6
      local.get 4
      i64.const 1
      i64.eq
      select
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 53584600846
        local.get 1
        call 41
        local.tee 1
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 104
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
          i32.const 1051116
          i32.const 13
          local.get 2
          i32.const 8
          i32.add
          i32.const 13
          call 36
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 10
          local.get 1
          call 0
          local.set 11
          local.get 2
          i32.const 0
          i32.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 32
          local.get 2
          i64.load offset=112
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=120
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 12
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 12
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049872
                      i32.const 5
                      call 33
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 34
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 34
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 12
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 34
                br_if 3 (;@3;)
                i32.const 2
                local.set 12
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 34
              br_if 2 (;@3;)
              i32.const 3
              local.set 12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 34
            br_if 1 (;@3;)
            i32.const 4
            local.set 12
          end
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=88
          call 194
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=96
          local.tee 13
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 13
          i32.const 1
          i32.eq
          select
          local.tee 13
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 11
          local.get 2
          i64.load offset=128
          local.set 14
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=104
          call 37
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 15
      call 65
      unreachable
    end
    local.get 2
    i64.load offset=120
    local.set 15
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=86
    local.get 0
    local.get 13
    i32.store8 offset=85
    local.get 0
    local.get 12
    i32.store8 offset=84
    local.get 0
    local.get 15
    i64.store offset=72
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;108;) (type 25) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;109;) (type 22) (param i32)
    (local i64 i64 i64 i64)
    i32.const 1048620
    i32.const 8
    call 108
    local.set 1
    i32.const 1048628
    i32.const 6
    call 108
    local.set 2
    i32.const 1048605
    i32.const 5
    call 108
    local.set 3
    i32.const 1048610
    i32.const 5
    call 108
    local.set 4
    local.get 0
    i32.const 1048615
    i32.const 5
    call 108
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 111
    local.get 0
    call 112
    local.set 2
    call 8
    local.set 3
    local.get 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 6
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              call 9
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            call 113
            unreachable
          end
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        local.get 7
        call 114
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i32.const 20
        call 67
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        local.get 7
        call 115
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 8
          local.get 1
          i64.load offset=8
          local.tee 9
          i64.xor
          local.get 8
          local.get 8
          local.get 9
          i64.sub
          local.get 1
          i64.load offset=32
          local.tee 10
          local.get 1
          i64.load
          local.tee 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=29
          local.set 13
          local.get 1
          i32.load8_u offset=28
          local.set 14
          local.get 1
          i64.load32_u offset=24
          local.set 15
          local.get 1
          i32.const 96
          i32.add
          local.get 10
          local.get 8
          call 77
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 1
          i32.const 96
          i32.add
          local.get 14
          call 105
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 16
          local.get 1
          i32.const 96
          i32.add
          local.get 11
          local.get 9
          call 77
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i32.const 96
          i32.add
          local.get 10
          local.get 11
          i64.sub
          local.get 12
          call 77
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=80
          local.get 1
          local.get 9
          i64.store offset=72
          local.get 1
          local.get 16
          i64.store offset=64
          local.get 1
          local.get 7
          i64.store offset=56
          local.get 1
          local.get 15
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 1
          local.get 13
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 3
          i32.const 1052236
          i32.const 7
          local.get 1
          i32.const 32
          i32.add
          i32.const 7
          call 60
          call 10
          local.set 3
          br 1 (;@2;)
        end
      end
      call 116
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 26) (param i64)
    block ;; label = @1
      local.get 0
      call 157
      br_if 0 (;@1;)
      call 69
      unreachable
    end
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 7294553416462
      local.get 0
      call 41
      local.tee 0
      i64.const 1
      call 42
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 8
    local.get 1
    select
  )
  (func (;113;) (type 23)
    call 116
    unreachable
  )
  (func (;114;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
    i64.const 113977335054
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 93
        local.tee 2
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1051280
        i32.const 5
        local.get 3
        i32.const 24
        i32.add
        i32.const 5
        call 36
        i32.const 1
        local.get 3
        i32.load8_u offset=24
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        call 102
        i32.const 255
        i32.and
        local.tee 5
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=56
        call 194
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=88
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=28
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      local.get 4
      i32.store8 offset=29
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
    i64.const 232096569462798
    i64.store
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 93
        local.tee 4
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1051328
        i32.const 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 36
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 194
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 23)
    call 69
    unreachable
  )
  (func (;117;) (type 26) (param i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 118
    local.set 2
    call 119
    local.set 3
    call 8
    local.set 4
    local.get 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    local.set 6
    local.get 1
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    i64.const 4
    local.set 9
    i64.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        local.get 10
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 10
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 2
            local.get 9
            call 9
            call 120
            local.get 1
            i64.load offset=128
            local.tee 11
            i64.const 2
            i64.xor
            local.get 1
            i64.load offset=136
            local.tee 12
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          call 113
          unreachable
        end
        local.get 6
        local.get 7
        i32.const 112
        call 262
        drop
        local.get 1
        local.get 12
        i64.store offset=8
        local.get 1
        local.get 11
        i64.store
        block ;; label = @3
          local.get 1
          i32.load8_u offset=119
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          i64.const -1
          i64.add
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          local.get 3
          call 121
          i32.const 1048774
          i32.const 12
          call 122
          local.set 11
          local.get 1
          local.get 0
          i64.store offset=136
          local.get 1
          local.get 11
          i64.store offset=128
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=144
          call 119
          local.set 11
          local.get 1
          i32.const 128
          i32.add
          call 99
          local.get 11
          call 90
          call 11
          drop
          i32.const 1
          local.set 8
        end
        local.get 9
        i64.const 4294967296
        i64.add
        local.set 9
        local.get 10
        i64.const 1
        i64.add
        local.set 10
        local.get 4
        local.get 1
        call 50
        call 10
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      call 123
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 100143619598
            local.get 0
            call 43
            br_if 0 (;@4;)
            local.get 0
            call 169
            local.set 2
            call 8
            local.set 3
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 5
            i64.const 4
            local.set 6
            loop ;; label = @5
              local.get 4
              local.get 5
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              call 9
              local.tee 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              local.get 7
              call 167
              block ;; label = @6
                local.get 1
                i64.load
                i64.const 2
                i64.xor
                local.get 1
                i64.load offset=8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                call 50
                call 10
                local.set 3
              end
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            i64.const 100143619598
            local.get 0
            call 41
            local.tee 6
            i64.const 1
            call 42
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 1
            call 3
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 5
          call 8
          local.get 8
          select
          local.set 3
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 113
    unreachable
  )
  (func (;119;) (type 5) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 28
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
        call 2
        return
      end
      call 116
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;120;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 112
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1051440
                      i32.const 14
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 14
                      call 36
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=8
                          local.tee 1
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 1
                        call 194
                        local.get 2
                        i32.load offset=128
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=152
                        local.set 5
                        local.get 2
                        i64.load offset=144
                        local.set 6
                        i64.const 1
                        local.set 4
                      end
                      local.get 2
                      i64.load offset=16
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 0
                      local.set 7
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 1
                      i64.store offset=160
                      local.get 2
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 32
                      local.get 2
                      i64.load offset=128
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=136
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 14
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const 1050176
                                i32.const 4
                                call 33
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 7 (;@7;)
                              end
                              local.get 2
                              i32.load offset=168
                              local.get 2
                              i32.load offset=172
                              call 34
                              br_if 6 (;@7;)
                              i32.const 0
                              local.set 3
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=168
                            local.get 2
                            i32.load offset=172
                            call 34
                            br_if 5 (;@7;)
                            i32.const 1
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 34
                          br_if 4 (;@7;)
                          i32.const 2
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 34
                        br_if 3 (;@7;)
                        i32.const 3
                        local.set 3
                      end
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=24
                      call 37
                      block ;; label = @10
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=136
                      local.set 1
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=32
                      call 38
                      block ;; label = @10
                        local.get 2
                        i64.load offset=128
                        local.tee 7
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=136
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=40
                          local.tee 9
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 9
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 9
                        call 37
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=136
                        local.set 10
                        i64.const 1
                        local.set 9
                      end
                      block ;; label = @10
                        local.get 2
                        i64.load offset=48
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=56
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 12
                      call 0
                      local.set 13
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 12
                      i64.store offset=160
                      local.get 2
                      local.get 13
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 32
                      local.get 2
                      i64.load offset=128
                      local.tee 12
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 12
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=136
                        local.tee 12
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 14
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 14
                        i32.const 14
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 12
                                    i32.const 1050260
                                    i32.const 6
                                    call 33
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 11 (;@5;)
                                  end
                                  local.get 2
                                  i32.load offset=168
                                  local.get 2
                                  i32.load offset=172
                                  call 34
                                  br_if 10 (;@5;)
                                  i32.const 0
                                  local.set 14
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i32.load offset=168
                                local.get 2
                                i32.load offset=172
                                call 34
                                br_if 9 (;@5;)
                                i32.const 1
                                local.set 14
                                br 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=168
                              local.get 2
                              i32.load offset=172
                              call 34
                              br_if 8 (;@5;)
                              i32.const 2
                              local.set 14
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=168
                            local.get 2
                            i32.load offset=172
                            call 34
                            br_if 7 (;@5;)
                            i32.const 3
                            local.set 14
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 34
                          br_if 6 (;@5;)
                          i32.const 4
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 34
                        br_if 5 (;@5;)
                        i32.const 5
                        local.set 14
                      end
                      block ;; label = @10
                        local.get 2
                        i64.load offset=64
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=72
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 13
                      call 0
                      local.set 15
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 13
                      i64.store offset=160
                      local.get 2
                      local.get 15
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 32
                      local.get 2
                      i64.load offset=128
                      local.tee 13
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 13
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=136
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 16
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 16
                        i32.const 14
                        i32.ne
                        br_if 6 (;@4;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 13
                                i32.const 1050028
                                i32.const 4
                                call 33
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 10 (;@4;)
                              end
                              local.get 2
                              i32.load offset=168
                              local.get 2
                              i32.load offset=172
                              call 34
                              br_if 9 (;@4;)
                              i32.const 0
                              local.set 16
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=168
                            local.get 2
                            i32.load offset=172
                            call 34
                            br_if 8 (;@4;)
                            i32.const 1
                            local.set 16
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 34
                          br_if 7 (;@4;)
                          i32.const 2
                          local.set 16
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 34
                        br_if 6 (;@4;)
                        i32.const 3
                        local.set 16
                      end
                      block ;; label = @10
                        local.get 2
                        i64.load offset=80
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=88
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 15
                      call 0
                      local.set 17
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 15
                      i64.store offset=160
                      local.get 2
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 32
                      local.get 2
                      i64.load offset=128
                      local.tee 15
                      i64.const 2
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 15
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=136
                        local.tee 15
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 18
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 18
                        i32.const 14
                        i32.ne
                        br_if 7 (;@3;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i32.const 1050320
                            i32.const 2
                            call 33
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 34
                          br_if 8 (;@3;)
                          i32.const 0
                          local.set 18
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 34
                        br_if 7 (;@3;)
                        i32.const 1
                        local.set 18
                      end
                      local.get 2
                      i64.load offset=96
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 15
                      call 0
                      local.set 17
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 15
                      i64.store offset=160
                      local.get 2
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 32
                      local.get 2
                      i64.load offset=128
                      local.tee 15
                      i64.const 2
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 15
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=136
                        local.tee 15
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 19
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 19
                        i32.const 14
                        i32.ne
                        br_if 8 (;@2;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 15
                                  i32.const 1050092
                                  i32.const 5
                                  call 33
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 13 (;@2;)
                                end
                                local.get 2
                                i32.load offset=168
                                local.get 2
                                i32.load offset=172
                                call 34
                                br_if 12 (;@2;)
                                i32.const 0
                                local.set 19
                                br 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=168
                              local.get 2
                              i32.load offset=172
                              call 34
                              br_if 11 (;@2;)
                              i32.const 1
                              local.set 19
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=168
                            local.get 2
                            i32.load offset=172
                            call 34
                            br_if 10 (;@2;)
                            i32.const 2
                            local.set 19
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 34
                          br_if 9 (;@2;)
                          i32.const 3
                          local.set 19
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 34
                        br_if 8 (;@2;)
                        i32.const 4
                        local.set 19
                      end
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=104
                      call 61
                      block ;; label = @10
                        local.get 2
                        i64.load offset=128
                        local.tee 15
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=136
                      local.set 17
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=112
                      call 37
                      block ;; label = @10
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=136
                      local.set 20
                      local.get 0
                      local.get 6
                      i64.store offset=16
                      local.get 0
                      local.get 4
                      i64.store
                      local.get 0
                      local.get 14
                      i32.store8 offset=120
                      local.get 0
                      local.get 19
                      i32.store8 offset=119
                      local.get 0
                      local.get 3
                      i32.store8 offset=118
                      local.get 0
                      local.get 16
                      i32.store8 offset=117
                      local.get 0
                      local.get 18
                      i32.store8 offset=116
                      local.get 0
                      local.get 13
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=112
                      local.get 0
                      local.get 20
                      i64.store offset=104
                      local.get 0
                      local.get 1
                      i64.store offset=96
                      local.get 0
                      local.get 11
                      i64.store offset=88
                      local.get 0
                      local.get 12
                      i64.store offset=80
                      local.get 0
                      local.get 10
                      i64.store offset=72
                      local.get 0
                      local.get 9
                      i64.store offset=64
                      local.get 0
                      local.get 8
                      i64.store offset=56
                      local.get 0
                      local.get 7
                      i64.store offset=48
                      local.get 0
                      local.get 17
                      i64.store offset=40
                      local.get 0
                      local.get 15
                      i64.store offset=32
                      local.get 0
                      local.get 2
                      i32.load offset=121 align=1
                      i32.store offset=121 align=1
                      local.get 0
                      local.get 5
                      i64.store offset=24
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i32.const 124
                      i32.add
                      local.get 2
                      i32.const 124
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
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
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;121;) (type 27) (param i32 i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=119
        local.tee 3
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;) 3 (;@1;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const -1
          i32.add
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=104
      local.get 0
      local.get 1
      i32.store8 offset=119
      return
    end
    call 69
    unreachable
  )
  (func (;122;) (type 25) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 259
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
  (func (;123;) (type 20) (param i64 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    call 8
    local.set 3
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    local.set 5
    local.get 2
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.set 6
    i64.const 4
    local.set 7
    i64.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        local.get 8
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 128
            i32.add
            local.get 1
            local.get 7
            call 9
            call 120
            local.get 2
            i64.load offset=128
            local.tee 9
            i64.const 2
            i64.xor
            local.get 2
            i64.load offset=136
            local.tee 10
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          call 113
          unreachable
        end
        local.get 5
        local.get 6
        i32.const 112
        call 262
        drop
        local.get 2
        local.get 10
        i64.store offset=8
        local.get 2
        local.get 9
        i64.store
        local.get 2
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.store offset=144
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        i64.const 1564743950
        i64.store offset=128
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 8
        i64.const 1
        i64.add
        local.set 8
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        call 49
        local.get 2
        i32.const 128
        i32.add
        call 168
        local.get 3
        local.get 9
        call 10
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    call 170
    i64.const 100143619598
    local.get 0
    call 41
    i64.const 1
    call 13
    drop
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;124;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=119
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=72
      local.tee 2
      i64.eqz
      br_if 0 (;@1;)
      call 119
      local.get 2
      i64.lt_u
      local.set 1
    end
    local.get 1
  )
  (func (;125;) (type 6) (param i64) (result i32)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 118
    local.tee 2
    call 0
    i64.const 32
    i64.shr_u
    local.tee 3
    i32.wrap_i64
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.set 5
    local.get 1
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.set 6
    i64.const 4
    local.set 7
    i64.const 0
    local.set 0
    loop (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 128
              i32.add
              local.get 2
              local.get 7
              call 9
              call 120
              local.get 1
              i64.load offset=128
              local.tee 8
              i64.const 2
              i64.xor
              local.get 1
              i64.load offset=136
              local.tee 9
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            call 113
            unreachable
          end
          local.get 5
          local.get 6
          i32.const 112
          call 262
          drop
          local.get 1
          local.get 9
          i64.store offset=8
          local.get 1
          local.get 8
          i64.store
          local.get 1
          i32.load8_u offset=116
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            call 124
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=119
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i32.wrap_i64
          local.set 5
        end
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 5
        local.get 4
        i32.lt_u
        return
      end
      local.get 7
      i64.const 4294967296
      i64.add
      local.set 7
      local.get 0
      i64.const 1
      i64.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;126;) (type 13) (param i64 i64) (result i32)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 118
    local.tee 3
    call 0
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    local.set 6
    local.get 2
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.set 7
    i64.const 4
    local.set 8
    i64.const 0
    local.set 0
    loop (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 128
              i32.add
              local.get 3
              local.get 8
              call 9
              call 120
              local.get 2
              i64.load offset=128
              local.tee 9
              i64.const 2
              i64.xor
              local.get 2
              i64.load offset=136
              local.tee 10
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            call 113
            unreachable
          end
          local.get 6
          local.get 7
          i32.const 112
          call 262
          drop
          local.get 2
          local.get 10
          i64.store offset=8
          local.get 2
          local.get 9
          i64.store
          local.get 2
          i32.load8_u offset=116
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.get 1
          call 63
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            call 124
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=119
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i32.wrap_i64
          local.set 6
        end
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        local.get 6
        local.get 5
        i32.lt_u
        return
      end
      local.get 8
      i64.const 4294967296
      i64.add
      local.set 8
      local.get 0
      i64.const 1
      i64.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;127;) (type 28) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 4
    i32.const 8
    i32.add
    call 128
    local.get 4
    i64.load offset=16
    local.set 10
    local.get 0
    call 119
    i64.store offset=56
    local.get 0
    local.get 3
    i32.store8 offset=49
    local.get 0
    local.get 2
    i32.store8 offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 22) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 125646999310
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 125646999310
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1052516
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 36
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 25
      call 65
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048734
    i32.const 13
    call 122
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    call 119
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    call 99
    local.get 4
    call 90
    call 11
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048747
    i32.const 13
    call 122
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    call 119
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    call 99
    local.get 4
    call 90
    call 11
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048760
    i32.const 14
    call 122
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    call 119
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    call 99
    local.get 4
    call 90
    call 11
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 18) (param i64 i64 i64 i32 i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048786
    i32.const 22
    call 122
    local.set 6
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    i32.const 1049363
    i32.const 37
    call 108
    local.set 1
    local.get 5
    i32.const 56
    i32.add
    local.tee 7
    local.get 4
    local.get 3
    i32.const 6
    call 127
    local.get 5
    i32.const 0
    i32.store8 offset=49
    local.get 5
    local.get 3
    i32.store8 offset=48
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 5
    i32.const 160
    i32.add
    local.get 3
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 6
        local.get 5
        i32.const 160
        i32.add
        i32.const 0
        call 88
        local.get 5
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 8
        local.get 5
        i32.const 160
        i32.add
        local.get 7
        call 81
        local.get 5
        i32.load offset=160
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=168
    i64.store offset=152
    local.get 5
    local.get 1
    i64.store offset=144
    local.get 5
    local.get 8
    i64.store offset=136
    local.get 5
    local.get 6
    i64.store offset=128
    local.get 5
    local.get 2
    i64.store offset=120
    local.get 0
    local.get 5
    i32.const 120
    i32.add
    i32.const 5
    call 72
    call 11
    drop
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;133;) (type 17) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048808
    i32.const 17
    call 122
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    call 119
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    call 99
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    call 39
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=40
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 72
    call 11
    drop
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;134;) (type 29) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048921
    i32.const 17
    call 122
    local.set 7
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 7
    i64.store
    local.get 6
    i32.const 48
    i32.add
    local.get 5
    i32.const 4
    i32.const 5
    call 127
    local.get 6
    local.get 4
    i64.store offset=40
    local.get 6
    local.get 3
    i64.store offset=32
    local.get 6
    call 96
    local.get 6
    i32.const 32
    i32.add
    call 80
    call 11
    drop
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;135;) (type 30) (param i64 i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049117
    i32.const 14
    call 122
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    call 119
    local.set 2
    local.get 4
    call 99
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 5
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        call 39
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=40
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i32.const 3
    call 72
    call 11
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;136;) (type 31) (param i32 i32 i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049219
    i32.const 17
    call 122
    local.set 6
    local.get 0
    local.get 1
    call 108
    local.set 7
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 3
    i64.load
    local.set 6
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 3
    i64.load offset=16
    local.set 8
    i32.const 1048615
    i32.const 5
    call 108
    local.set 9
    i32.const 1048610
    i32.const 5
    call 108
    local.set 10
    call 119
    local.set 2
    local.get 5
    call 99
    local.set 11
    local.get 5
    i32.const 80
    i32.add
    local.get 2
    call 39
    block ;; label = @1
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=88
    i64.store offset=72
    local.get 5
    local.get 10
    i64.store offset=56
    local.get 5
    local.get 9
    i64.store offset=48
    local.get 5
    local.get 8
    i64.store offset=40
    local.get 5
    local.get 7
    i64.store offset=32
    local.get 5
    local.get 6
    i64.store offset=24
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 11
    local.get 5
    i32.const 24
    i32.add
    i32.const 7
    call 72
    call 11
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;137;) (type 23)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 138
    block ;; label = @1
      local.get 0
      i32.load8_u offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 69
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 22) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5047478296846
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 5047478296846
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1050960
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=8
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
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 24
      call 65
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 26) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 140
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    i32.const 23
    call 66
    block ;; label = @1
      local.get 1
      i32.load8_u offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 144
      i32.add
      call 138
      local.get 1
      i64.load offset=144
      i32.const 1
      call 141
      local.get 0
      call 142
      i32.const 1048938
      i32.const 24
      call 122
      local.set 0
      call 119
      local.set 2
      local.get 0
      call 98
      local.get 2
      call 90
      call 11
      drop
      local.get 1
      i32.const 72
      i32.add
      call 109
      i32.const 1049255
      i32.const 15
      i32.const 1048620
      i32.const 8
      call 108
      local.get 1
      i32.const 72
      i32.add
      call 143
      call 136
      i32.const 4
      call 144
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    call 69
    unreachable
  )
  (func (;140;) (type 10) (param i32 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 147
    local.tee 3
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.set 5
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 6
    i64.const 0
    local.set 7
    i64.const 4
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 7
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 3
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 56
              i32.add
              local.get 3
              local.get 8
              call 9
              call 148
              local.get 2
              i64.load offset=56
              local.tee 9
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              unreachable
            end
            call 113
            unreachable
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        local.get 8
        i64.const 4294967296
        i64.add
        local.set 8
        local.get 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.get 6
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 6
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 5
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 6
        i64.load
        i64.store offset=32
        local.get 2
        local.get 5
        i64.load
        i64.store
        local.get 2
        i64.load offset=88
        local.tee 10
        local.get 1
        call 63
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 2
      i64.load
      i64.store offset=40
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 48
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 56
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 64
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;141;) (type 19) (param i64 i32)
    i64.const 5047478296846
    local.get 0
    local.get 1
    call 92
    i64.const 2
    call 4
    drop
  )
  (func (;142;) (type 26) (param i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    call 147
    local.set 2
    call 8
    local.set 3
    local.get 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    local.get 1
    i32.const 224
    i32.add
    local.set 5
    local.get 1
    i32.const 184
    i32.add
    i32.const 8
    i32.add
    local.set 6
    i32.const 0
    local.set 7
    i64.const 2
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.const 1
        i32.add
        local.set 9
        local.get 7
        i64.extend_i32_u
        local.tee 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 10
            i64.eq
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 2
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 184
                i32.add
                local.get 2
                local.get 11
                call 9
                call 148
                local.get 1
                i64.load offset=184
                local.tee 12
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              call 113
              unreachable
            end
            local.get 1
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            local.tee 7
            local.get 6
            i32.const 16
            i32.add
            local.tee 13
            i64.load
            i64.store
            local.get 1
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            local.tee 14
            local.get 6
            i32.const 8
            i32.add
            local.tee 15
            i64.load
            i64.store
            local.get 1
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            local.tee 16
            local.get 5
            i32.const 8
            i32.add
            local.tee 17
            i64.load
            i64.store
            local.get 1
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            local.tee 18
            local.get 5
            i32.const 16
            i32.add
            local.tee 19
            i64.load
            i64.store
            local.get 1
            i32.const 128
            i32.add
            i32.const 24
            i32.add
            local.tee 20
            local.get 5
            i32.const 24
            i32.add
            local.tee 21
            i64.load
            i64.store
            local.get 1
            local.get 6
            i64.load
            i64.store offset=160
            local.get 1
            local.get 5
            i64.load
            i64.store offset=128
            block ;; label = @5
              local.get 1
              i64.load offset=216
              local.tee 22
              local.get 0
              call 63
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              i64.load offset=160
              i64.store
              local.get 5
              local.get 1
              i64.load offset=128
              i64.store
              local.get 15
              local.get 14
              i64.load
              i64.store
              local.get 13
              local.get 7
              i64.load
              i64.store
              local.get 17
              local.get 16
              i64.load
              i64.store
              local.get 19
              local.get 18
              i64.load
              i64.store
              local.get 21
              local.get 20
              i64.load
              i64.store
              local.get 1
              local.get 12
              i64.store offset=184
              local.get 1
              local.get 22
              i64.store offset=216
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 11
              i64.const 4294967296
              i64.add
              local.set 11
              local.get 10
              i64.const 1
              i64.add
              local.set 10
              local.get 3
              local.get 1
              i32.const 184
              i32.add
              call 84
              call 10
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 104
          i32.add
          i32.const 16
          i32.add
          local.get 7
          i64.load
          i64.store
          local.get 1
          i32.const 104
          i32.add
          i32.const 8
          i32.add
          local.get 14
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 16
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 18
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 24
          i32.add
          local.get 20
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=104
          local.get 1
          local.get 1
          i64.load offset=128
          i64.store offset=72
          local.get 22
          local.set 23
          local.get 9
          local.set 7
          local.get 12
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 184
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 104
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 184
      i32.add
      i32.const 24
      i32.add
      local.get 1
      i32.const 104
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 232
      i32.add
      local.get 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 240
      i32.add
      local.get 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 248
      i32.add
      local.get 1
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 8
      i64.store offset=184
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=192
      local.get 1
      local.get 23
      i64.store offset=216
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=224
      local.get 1
      local.get 1
      i32.const 184
      i32.add
      i32.const 33
      call 66
      local.get 3
      call 150
      block ;; label = @2
        local.get 1
        i32.load8_u offset=65
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.store8 offset=65
        i64.const 219139115753742
        local.get 1
        i64.load offset=32
        local.tee 10
        call 41
        local.get 1
        call 84
        i64.const 1
        call 4
        drop
        i64.const 219139115753742
        local.get 10
        call 153
        i32.const 1049270
        i32.const 20
        call 108
        local.set 11
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        call 119
        local.set 12
        call 143
        local.set 5
        local.get 1
        local.get 10
        i64.store offset=208
        local.get 1
        local.get 11
        i64.store offset=200
        local.get 1
        i32.const 513
        i32.store16 offset=228
        local.get 1
        local.get 5
        i32.store offset=224
        local.get 1
        local.get 12
        i64.store offset=216
        local.get 1
        local.get 3
        i64.store offset=192
        local.get 1
        local.get 2
        i64.store offset=184
        local.get 1
        i32.const 184
        i32.add
        call 154
        i64.const 105178898702
        i32.const 0
        call 151
        local.tee 5
        i32.const -1
        i32.add
        local.tee 6
        local.get 6
        local.get 5
        i32.gt_u
        select
        call 53
        i32.const 1049088
        i32.const 29
        call 122
        local.set 10
        local.get 1
        i32.load8_u offset=64
        local.set 5
        call 119
        local.set 11
        local.get 10
        local.get 0
        call 94
        local.set 10
        local.get 1
        i32.const 184
        i32.add
        local.get 5
        call 85
        local.get 1
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=192
        local.set 2
        local.get 1
        i32.const 184
        i32.add
        local.get 11
        call 39
        local.get 1
        i32.load offset=184
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=192
        i64.store offset=136
        local.get 1
        local.get 2
        i64.store offset=128
        local.get 10
        local.get 1
        i32.const 128
        i32.add
        i32.const 2
        call 72
        call 11
        drop
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        return
      end
      call 69
      unreachable
    end
    unreachable
  )
  (func (;143;) (type 32) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;144;) (type 22) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 143
    local.set 2
    i32.const 1048620
    i32.const 8
    call 108
    local.set 3
    call 8
    local.set 4
    call 8
    local.set 5
    call 192
    local.set 6
    call 192
    local.set 7
    local.get 1
    i32.const 80
    i32.add
    call 188
    call 119
    local.set 8
    local.get 1
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 64
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 0
    i32.store8 offset=141
    local.get 1
    local.get 2
    i32.store offset=136
    local.get 1
    local.get 3
    i64.store offset=104
    local.get 1
    i32.const 0
    i32.store8 offset=140
    local.get 1
    local.get 5
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 8
    i64.store offset=128
    local.get 1
    call 189
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;145;) (type 26) (param i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 140
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 80
    i32.add
    i32.const 23
    call 66
    block ;; label = @1
      local.get 1
      i32.load8_u offset=72
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 152
        i32.add
        call 138
        local.get 1
        i64.load offset=152
        local.tee 3
        local.get 2
        call 63
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.load8_u offset=160
        call 141
        local.get 0
        call 142
        i32.const 1048987
        i32.const 18
        call 122
        local.set 0
        call 119
        local.set 4
        local.get 1
        local.get 2
        i64.store offset=184
        local.get 1
        local.get 3
        i64.store offset=176
        local.get 1
        local.get 0
        i64.store offset=168
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 80
                i32.add
                local.get 5
                i32.add
                local.get 1
                i32.const 168
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 3
            call 72
            local.get 4
            call 90
            call 11
            drop
            local.get 1
            i32.const 80
            i32.add
            call 109
            i32.const 1048987
            i32.const 18
            i32.const 1048620
            i32.const 8
            call 108
            local.get 1
            i32.const 80
            i32.add
            call 143
            call 136
            i32.const 2
            call 144
            local.get 1
            i32.const 192
            i32.add
            global.set 0
            return
          end
          local.get 1
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
          br 0 (;@3;)
        end
      end
      i32.const 15
      call 65
      unreachable
    end
    call 69
    unreachable
  )
  (func (;146;) (type 33) (param i64 i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    call 147
    local.tee 8
    call 0
    i64.const 32
    i64.shr_u
    local.set 9
    local.get 5
    i32.wrap_i64
    local.set 10
    i64.const 0
    local.set 11
    i64.const 4
    local.set 12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 11
                  i64.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 11
                    local.get 8
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 72
                    i32.add
                    local.get 8
                    local.get 12
                    call 9
                    call 148
                    local.get 7
                    i64.load offset=72
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  call 113
                  unreachable
                end
                call 119
                local.set 12
                local.get 1
                call 149
                local.set 11
                local.get 7
                local.get 1
                i32.store8 offset=64
                local.get 7
                local.get 0
                i64.store offset=32
                local.get 7
                local.get 11
                i64.store offset=56
                local.get 7
                local.get 12
                i64.store offset=48
                local.get 7
                local.get 2
                i64.store offset=40
                local.get 7
                local.get 6
                i64.store offset=24
                local.get 7
                local.get 5
                i64.store offset=16
                local.get 7
                local.get 4
                i64.store offset=8
                local.get 7
                local.get 3
                i64.store
                local.get 7
                i32.const 1
                i32.store8 offset=65
                local.get 8
                local.get 7
                call 84
                call 10
                call 150
                call 151
                i32.const 1
                i32.add
                local.tee 13
                i32.eqz
                br_if 1 (;@5;)
                i64.const 105178898702
                local.get 13
                call 53
                i32.const 1049027
                i32.const 30
                call 122
                local.set 8
                call 119
                local.set 14
                local.get 8
                local.get 0
                call 94
                local.set 8
                local.get 7
                i32.const 144
                i32.add
                local.get 1
                call 85
                local.get 7
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=152
                local.set 15
                local.get 7
                i32.const 144
                i32.add
                local.get 12
                call 39
                local.get 7
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=152
                local.set 12
                local.get 7
                i32.const 144
                i32.add
                local.get 11
                call 39
                local.get 7
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=152
                local.set 9
                local.get 7
                i32.const 144
                i32.add
                local.get 14
                call 39
                local.get 7
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 7
                i64.load offset=152
                i64.store offset=104
                local.get 7
                local.get 9
                i64.store offset=88
                local.get 7
                local.get 12
                i64.store offset=80
                local.get 7
                local.get 15
                i64.store offset=72
                local.get 7
                local.get 6
                i64.const 2
                local.get 10
                i32.const 1
                i32.and
                select
                i64.store offset=96
                local.get 8
                local.get 7
                i32.const 72
                i32.add
                i32.const 5
                call 72
                call 11
                drop
                i32.const 1049057
                i32.const 31
                call 122
                local.set 12
                call 119
                local.set 8
                local.get 12
                local.get 0
                call 94
                local.set 12
                local.get 7
                i32.const 72
                i32.add
                local.get 11
                call 39
                local.get 7
                i32.load offset=72
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=80
                local.set 11
                local.get 7
                i32.const 72
                i32.add
                local.get 8
                call 39
                local.get 7
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 7
                i64.load offset=80
                i64.store offset=152
                local.get 7
                local.get 11
                i64.store offset=144
                local.get 12
                local.get 7
                i32.const 144
                i32.add
                i32.const 2
                call 72
                call 11
                drop
                local.get 7
                i32.const 160
                i32.add
                global.set 0
                return
              end
              local.get 7
              i32.load8_u offset=137
              local.set 13
              local.get 7
              i32.load8_u offset=136
              local.set 16
              local.get 7
              i64.load offset=96
              local.set 15
              local.get 7
              i64.load offset=88
              local.set 14
              local.get 7
              i64.load offset=104
              local.get 0
              call 63
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            call 116
            unreachable
          end
          block ;; label = @4
            local.get 13
            i32.const 255
            i32.and
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
            local.get 16
            i32.const 255
            i32.and
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 14
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 15
              local.get 6
              call 63
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 12
          i64.const 4294967296
          i64.add
          local.set 12
          local.get 11
          i64.const 1
          i64.add
          local.set 11
          br 0 (;@3;)
        end
      end
      call 69
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 5) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 20732788555124750
      i64.const 2
      call 42
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 20732788555124750
      i64.const 2
      call 3
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 8
    local.get 0
    select
  )
  (func (;148;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1052152
            i32.const 8
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            call 36
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=8
            call 38
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 1
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=104
            local.set 4
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=16
            call 37
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 5
            call 0
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 5
            i64.store offset=80
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 32
            local.get 2
            i64.load offset=96
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i64.load offset=104
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 14
              i32.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 1051884
                          i32.const 6
                          call 33
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 34
                        br_if 7 (;@3;)
                        i32.const 0
                        local.set 3
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 34
                      br_if 6 (;@3;)
                      i32.const 1
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 34
                    br_if 5 (;@3;)
                    i32.const 2
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 34
                  br_if 4 (;@3;)
                  i32.const 3
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 34
                br_if 3 (;@3;)
                i32.const 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 34
              br_if 2 (;@3;)
              i32.const 5
              local.set 3
            end
            block ;; label = @5
              local.get 2
              i64.load offset=32
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=40
            call 37
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i64.load offset=48
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 9
            local.get 8
            call 0
            local.set 10
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 8
            i64.store offset=80
            local.get 2
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 32
            local.get 2
            i64.load offset=96
            local.tee 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=104
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 11
              i32.const 14
              i32.ne
              br_if 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 1051992
                            i32.const 7
                            call 33
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 10 (;@2;)
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 34
                          br_if 9 (;@2;)
                          i32.const 0
                          local.set 11
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 34
                        br_if 8 (;@2;)
                        i32.const 1
                        local.set 11
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 34
                      br_if 7 (;@2;)
                      i32.const 2
                      local.set 11
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 34
                    br_if 6 (;@2;)
                    i32.const 3
                    local.set 11
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 34
                  br_if 5 (;@2;)
                  i32.const 4
                  local.set 11
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 34
                br_if 4 (;@2;)
                i32.const 5
                local.set 11
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 34
              br_if 3 (;@2;)
              i32.const 6
              local.set 11
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=64
            call 61
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 8
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=104
            local.set 10
            local.get 0
            local.get 11
            i32.store8 offset=65
            local.get 0
            local.get 3
            i32.store8 offset=64
            local.get 0
            local.get 6
            i64.store offset=56
            local.get 0
            local.get 9
            i64.store offset=48
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 5
            i64.store offset=32
            local.get 0
            local.get 4
            i64.store offset=24
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 10
            i64.store offset=8
            local.get 0
            local.get 8
            i64.store
            local.get 0
            local.get 2
            i32.load offset=74 align=2
            i32.store offset=66 align=2
            local.get 0
            i32.const 70
            i32.add
            local.get 2
            i32.const 78
            i32.add
            i32.load16_u
            i32.store16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;149;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 119
    local.set 2
    local.get 1
    call 155
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i32.const 1049290
      i32.const 7
      call 108
      call 63
      br_if 0 (;@1;)
      local.get 0
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1053256
      i32.add
      i64.load
      local.set 3
    end
    block ;; label = @1
      local.get 2
      local.get 3
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 116
    unreachable
  )
  (func (;150;) (type 26) (param i64)
    i64.const 20732788555124750
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;151;) (type 32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 105178898702
    call 52
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;152;) (type 26) (param i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 147
    local.set 2
    call 8
    local.set 3
    local.get 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    local.get 1
    i32.const 122
    i32.add
    local.set 5
    local.get 1
    i32.const 96
    i32.add
    local.set 6
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    i64.const 0
    local.set 9
    i64.const 4
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 9
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 56
              i32.add
              local.get 2
              local.get 10
              call 9
              call 148
              local.get 1
              i64.load offset=56
              local.tee 11
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            call 113
            unreachable
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          local.tee 12
          local.get 7
          i32.const 16
          i32.add
          local.tee 13
          i64.load
          i64.store
          local.get 1
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.tee 14
          local.get 7
          i32.const 8
          i32.add
          local.tee 15
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.tee 16
          local.get 6
          i32.const 8
          i32.add
          local.tee 17
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 4
          i32.add
          local.tee 18
          local.get 5
          i32.const 4
          i32.add
          local.tee 19
          i32.load16_u
          i32.store16
          local.get 1
          local.get 7
          i64.load
          i64.store offset=32
          local.get 1
          local.get 6
          i64.load
          i64.store offset=16
          local.get 1
          local.get 5
          i32.load align=2
          i32.store offset=8
          local.get 1
          i64.load offset=112
          local.set 20
          local.get 1
          i32.load8_u offset=120
          local.set 21
          local.get 1
          i32.load8_u offset=121
          local.set 22
          block ;; label = @4
            local.get 1
            i64.load offset=88
            local.tee 23
            local.get 0
            call 63
            i32.eqz
            br_if 0 (;@4;)
            local.get 22
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            call 119
            local.get 20
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.set 8
            i32.const 3
            local.set 22
          end
          local.get 7
          local.get 1
          i64.load offset=32
          i64.store
          local.get 6
          local.get 1
          i64.load offset=16
          i64.store
          local.get 5
          local.get 1
          i32.load offset=8
          i32.store align=2
          local.get 15
          local.get 14
          i64.load
          i64.store
          local.get 13
          local.get 12
          i64.load
          i64.store
          local.get 17
          local.get 16
          i64.load
          i64.store
          local.get 19
          local.get 18
          i32.load16_u
          i32.store16
          local.get 1
          local.get 11
          i64.store offset=56
          local.get 1
          local.get 23
          i64.store offset=88
          local.get 1
          local.get 22
          i32.store8 offset=121
          local.get 1
          local.get 21
          i32.store8 offset=120
          local.get 1
          local.get 20
          i64.store offset=112
          local.get 10
          i64.const 4294967296
          i64.add
          local.set 10
          local.get 9
          i64.const 1
          i64.add
          local.set 9
          local.get 3
          local.get 1
          i32.const 56
          i32.add
          call 84
          call 10
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 150
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    call 69
    unreachable
  )
  (func (;153;) (type 20) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 1
      i32.const 100000
      i32.const 2000000
      call 51
    end
  )
  (func (;154;) (type 22) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 219139127120142
    local.get 0
    i64.load offset=24
    local.tee 2
    call 41
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i32.load8_u offset=45
        call 103
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load32_u offset=40
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=44
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            i32.const 1049861
            i32.const 8
            call 75
            local.get 1
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=72
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1049828
          i32.const 6
          call 75
          local.get 1
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=72
          call 76
        end
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 2
    local.get 6
    i32.wrap_i64
    select
    i64.store offset=16
    local.get 3
    i32.const 1053196
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 60
    i64.const 1
    call 4
    drop
    i64.const 219139127120142
    local.get 2
    call 153
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;155;) (type 22) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8041413222158
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 8041413222158
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1052072
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load
          call 37
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 24
      call 65
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 26) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 138
    local.get 0
    call 12
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.get 0
      call 63
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 69
    unreachable
  )
  (func (;157;) (type 6) (param i64) (result i32)
    i64.const 53584600846
    local.get 0
    call 43
  )
  (func (;158;) (type 26) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 107
    local.get 0
    call 112
    local.tee 2
    call 0
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 5
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                local.get 2
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                call 9
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 2 (;@4;)
                unreachable
              end
              call 113
              unreachable
            end
            local.get 6
            local.get 1
            i64.load
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=8
            i64.xor
            i64.or
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          local.get 8
          call 115
          local.get 1
          i64.load offset=104
          local.tee 8
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 8
            i64.add
            local.get 6
            local.get 1
            i64.load offset=96
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 8
            local.set 6
            local.get 9
            local.set 7
            br 1 (;@3;)
          end
        end
        call 116
        unreachable
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call 69
    unreachable
  )
  (func (;159;) (type 26) (param i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    i64.const 32
    i64.shr_u
    local.set 2
    i32.const 0
    local.set 3
    i64.const 0
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 0
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 0
                  local.get 5
                  call 9
                  call 160
                  local.get 1
                  i32.load8_u offset=45
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i32.load offset=44
                  i32.const 8
                  i32.shr_u
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 3
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load offset=40
                  local.tee 6
                  i32.const 100
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 6
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 6
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 100
              i32.eq
              br_if 4 (;@1;)
            end
            call 69
            unreachable
          end
          call 116
        end
        unreachable
      end
      call 113
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;160;) (type 10) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
      i32.const 1051792
      i32.const 6
      local.get 2
      i32.const 6
      call 36
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 194
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=32
      call 102
      i32.const 255
      i32.and
      local.tee 8
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 194
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 8
      i32.store8 offset=44
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=45
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;161;) (type 19) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=116
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 1
            i64.load offset=40
            call 114
            local.get 2
            i32.load8_u offset=29
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 21
      call 65
      unreachable
    end
    call 69
    unreachable
  )
  (func (;162;) (type 34) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load8_u offset=119
      local.get 1
      i32.load8_u offset=118
      i32.const 255
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 117
      local.get 0
      call 118
      local.tee 4
      call 0
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 4
      local.set 6
      i64.const 0
      local.set 7
      loop ;; label = @2
        local.get 5
        local.get 7
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 6
            call 9
            call 120
            local.get 3
            i64.load
            i64.const 2
            i64.xor
            local.get 3
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          call 113
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=119
            local.get 3
            i32.load8_u offset=118
            i32.const 255
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=80
            local.set 8
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load
            local.get 8
            call 63
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 7
          i64.const 1
          i64.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 0
      call 106
      local.get 0
      local.get 1
      i64.load offset=80
      local.get 8
      i32.const 0
      local.get 3
      call 132
      call 163
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;163;) (type 23)
    call 68
    unreachable
  )
  (func (;164;) (type 35) (param i32 i64 i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 6
      i32.const 1
      i32.add
      local.set 8
      local.get 6
      i64.extend_i32_u
      local.tee 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 10
      local.get 5
      local.get 6
      local.get 5
      local.get 6
      i32.gt_u
      select
      i64.extend_i32_u
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          local.get 11
          local.get 9
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              local.get 10
              call 9
              call 120
              local.get 4
              i64.load
              i64.const 2
              i64.xor
              local.get 4
              i64.load offset=8
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            call 113
            unreachable
          end
          local.get 4
          i32.load8_u offset=119
          local.set 6
          local.get 4
          i32.load offset=112
          local.set 12
          block ;; label = @4
            local.get 3
            local.get 4
            i64.load offset=80
            call 63
            br_if 0 (;@4;)
            local.get 6
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 12
            local.get 13
            local.get 12
            local.get 13
            i32.lt_u
            select
            local.get 12
            local.get 7
            i32.const 1
            i32.and
            select
            local.get 13
            local.get 12
            local.get 2
            i32.lt_u
            local.tee 6
            select
            local.set 13
            i32.const 1
            local.get 7
            local.get 6
            select
            local.set 7
            local.get 8
            local.set 6
            br 3 (;@1;)
          end
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 10
          i64.const 4294967296
          i64.add
          local.set 10
          local.get 9
          i64.const 1
          i64.add
          local.set 9
          br 0 (;@3;)
        end
      end
    end
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;165;) (type 36) (param i32 i64 i64 i64 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 1
    call 156
    local.get 2
    call 111
    local.get 2
    call 117
    local.get 2
    local.get 5
    local.get 6
    call 166
    local.get 2
    call 118
    local.set 9
    call 8
    local.set 10
    call 119
    local.set 11
    local.get 9
    call 0
    i64.const 32
    i64.shr_u
    local.set 12
    i32.const 0
    local.set 13
    i64.const 4
    local.set 1
    local.get 8
    i32.const 281
    i32.add
    local.tee 14
    i32.const 3
    i32.add
    local.set 15
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    local.get 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 9
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 160
                    i32.add
                    local.get 9
                    local.get 1
                    call 9
                    call 120
                    local.get 8
                    i64.load offset=160
                    local.tee 16
                    i64.const 2
                    i64.xor
                    local.get 8
                    i64.load offset=168
                    local.tee 17
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 13
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=8
                  local.get 10
                  call 123
                  local.get 4
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 4
                  i32.gt_u
                  br_if 5 (;@2;)
                  i32.const 1
                  local.get 6
                  i32.shl
                  i32.const 26
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  i32.const 160
                  i32.add
                  local.get 8
                  i64.load offset=8
                  local.get 8
                  i64.load offset=16
                  call 167
                  block ;; label = @8
                    local.get 8
                    i64.load offset=160
                    i64.const 2
                    i64.xor
                    local.get 8
                    i64.load offset=168
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load8_u offset=279
                    local.tee 6
                    i32.const 4
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 6
                    i32.shl
                    i32.const 26
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=240
                    local.set 2
                    local.get 8
                    local.get 8
                    i64.load offset=16
                    local.tee 18
                    i64.store offset=48
                    local.get 8
                    local.get 8
                    i64.load offset=8
                    local.tee 19
                    i64.store offset=40
                    local.get 8
                    i64.const 3424048765198
                    i64.store offset=32
                    local.get 8
                    i32.const 32
                    i32.add
                    call 44
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 2
                    i64.store offset=48
                    local.get 8
                    local.get 19
                    i64.store offset=40
                    local.get 8
                    i64.const 3424048765198
                    i64.store offset=32
                    local.get 8
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.const 160
                    i32.add
                    call 49
                    local.get 8
                    i32.const 32
                    i32.add
                    call 168
                    local.get 8
                    local.get 18
                    i64.store offset=48
                    local.get 8
                    local.get 19
                    i64.store offset=40
                    local.get 8
                    i64.const 1564743950
                    i64.store offset=32
                    block ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.add
                      call 44
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 32
                      i32.add
                      call 45
                      i64.const 1
                      call 13
                      drop
                    end
                    local.get 8
                    i64.load offset=8
                    call 169
                    local.set 16
                    call 8
                    local.set 20
                    local.get 16
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.set 17
                    i64.const 0
                    local.set 2
                    i64.const 4
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 17
                        local.get 2
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 16
                        call 0
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 16
                        local.get 3
                        call 9
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 1
                          local.get 8
                          i64.load offset=16
                          call 62
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 20
                          local.get 1
                          call 10
                          local.set 20
                        end
                        local.get 3
                        i64.const 4294967296
                        i64.add
                        local.set 3
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    i64.load offset=8
                    local.get 20
                    call 170
                    call 143
                    local.set 6
                    i32.const 1049411
                    i32.const 4
                    call 108
                    local.set 2
                    call 119
                    local.set 3
                    local.get 8
                    local.get 18
                    i64.store offset=56
                    local.get 8
                    local.get 2
                    i64.store offset=48
                    local.get 8
                    i32.const 257
                    i32.store16 offset=76
                    local.get 8
                    local.get 6
                    i32.store offset=72
                    local.get 8
                    local.get 3
                    i64.store offset=64
                    local.get 8
                    local.get 19
                    i64.store offset=40
                    local.get 8
                    i64.const 1
                    i64.store offset=32
                    local.get 8
                    i32.const 32
                    i32.add
                    call 154
                    local.get 8
                    i64.load offset=8
                    i32.const 1
                    local.get 8
                    i64.load offset=16
                    local.get 6
                    call 135
                  end
                  i64.const 6731778496782
                  i32.const 0
                  call 171
                  local.tee 6
                  i32.const -1
                  i32.add
                  local.tee 5
                  local.get 5
                  local.get 6
                  i32.gt_u
                  select
                  call 53
                  br 5 (;@2;)
                end
                local.get 8
                i64.load offset=184
                local.set 20
                local.get 8
                i64.load offset=176
                local.set 19
                local.get 8
                i32.load8_u offset=280
                local.set 5
                local.get 8
                i32.load8_u offset=279
                local.set 6
                local.get 8
                i32.load8_u offset=278
                local.set 21
                local.get 8
                i32.load8_u offset=277
                local.set 22
                local.get 8
                i32.load8_u offset=276
                local.set 23
                local.get 8
                i32.load offset=272
                local.set 24
                local.get 8
                i64.load offset=264
                local.set 25
                local.get 8
                i64.load offset=256
                local.set 18
                local.get 8
                i64.load offset=248
                local.set 26
                local.get 8
                i64.load offset=232
                local.set 27
                local.get 8
                i64.load offset=224
                local.set 28
                local.get 8
                i64.load offset=216
                local.set 29
                local.get 8
                i64.load offset=208
                local.set 30
                local.get 8
                i64.load offset=200
                local.set 31
                local.get 8
                i64.load offset=192
                local.set 32
                local.get 8
                i64.load offset=240
                local.set 3
                local.get 8
                local.get 14
                i32.load align=1
                i32.store offset=24
                local.get 8
                local.get 15
                i32.load align=1
                i32.store offset=27 align=1
                block ;; label = @7
                  local.get 3
                  local.get 8
                  i64.load offset=16
                  call 63
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 19
                  i64.store offset=176
                  local.get 8
                  local.get 16
                  i64.store offset=160
                  local.get 8
                  local.get 5
                  i32.store8 offset=280
                  local.get 8
                  local.get 6
                  i32.store8 offset=279
                  local.get 8
                  local.get 21
                  i32.store8 offset=278
                  local.get 8
                  local.get 22
                  i32.store8 offset=277
                  local.get 8
                  local.get 23
                  i32.store8 offset=276
                  local.get 8
                  local.get 24
                  i32.store offset=272
                  local.get 8
                  local.get 25
                  i64.store offset=264
                  local.get 8
                  local.get 18
                  i64.store offset=256
                  local.get 8
                  local.get 26
                  i64.store offset=248
                  local.get 8
                  local.get 3
                  i64.store offset=240
                  local.get 8
                  local.get 27
                  i64.store offset=232
                  local.get 8
                  local.get 28
                  i64.store offset=224
                  local.get 8
                  local.get 29
                  i64.store offset=216
                  local.get 8
                  local.get 30
                  i64.store offset=208
                  local.get 8
                  local.get 31
                  i64.store offset=200
                  local.get 8
                  local.get 32
                  i64.store offset=192
                  local.get 8
                  local.get 20
                  i64.store offset=184
                  local.get 8
                  local.get 17
                  i64.store offset=168
                  local.get 14
                  local.get 8
                  i32.load offset=24
                  i32.store align=1
                  local.get 15
                  local.get 8
                  i32.load offset=27 align=1
                  i32.store align=1
                  local.get 10
                  local.get 8
                  i32.const 160
                  i32.add
                  call 50
                  call 10
                  local.set 10
                  br 3 (;@4;)
                end
                local.get 6
                i32.const 255
                i32.and
                local.tee 13
                local.get 4
                i32.const 255
                i32.and
                i32.eq
                br_if 4 (;@2;)
                local.get 13
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 19
                i64.store offset=48
                local.get 8
                local.get 16
                i64.store offset=32
                local.get 8
                local.get 5
                i32.store8 offset=152
                local.get 8
                local.get 22
                i32.store8 offset=149
                local.get 8
                local.get 24
                i32.store offset=144
                local.get 8
                local.get 26
                i64.store offset=120
                local.get 8
                local.get 3
                i64.store offset=112
                local.get 8
                local.get 6
                i32.store8 offset=151
                local.get 8
                local.get 21
                i32.store8 offset=150
                local.get 8
                local.get 23
                i32.store8 offset=148
                local.get 8
                local.get 31
                i64.store offset=72
                local.get 8
                local.get 32
                i64.store offset=64
                local.get 8
                local.get 25
                i64.store offset=136
                local.get 8
                local.get 18
                i64.store offset=128
                local.get 8
                local.get 27
                i64.store offset=104
                local.get 8
                local.get 28
                i64.store offset=96
                local.get 8
                local.get 29
                i64.store offset=88
                local.get 8
                local.get 30
                i64.store offset=80
                local.get 8
                local.get 20
                i64.store offset=56
                local.get 8
                local.get 17
                i64.store offset=40
                local.get 8
                i32.const 32
                i32.add
                local.get 4
                local.get 11
                call 121
                local.get 8
                i64.load offset=8
                local.get 8
                i32.const 32
                i32.add
                local.get 8
                i32.const 16
                i32.add
                call 162
                local.get 8
                i64.load offset=136
                local.set 25
                local.get 8
                i32.load8_u offset=151
                local.set 6
                local.get 0
                local.get 8
                i32.const 8
                i32.add
                local.get 8
                i32.const 16
                i32.add
                local.get 7
                call_indirect (type 0)
                local.get 8
                local.get 20
                i64.store offset=184
                local.get 8
                local.get 19
                i64.store offset=176
                local.get 8
                local.get 17
                i64.store offset=168
                local.get 8
                local.get 16
                i64.store offset=160
                local.get 8
                local.get 5
                i32.store8 offset=280
                local.get 8
                local.get 6
                i32.store8 offset=279
                local.get 8
                local.get 21
                i32.store8 offset=278
                local.get 8
                local.get 22
                i32.store8 offset=277
                local.get 8
                local.get 23
                i32.store8 offset=276
                local.get 8
                local.get 24
                i32.store offset=272
                local.get 8
                local.get 25
                i64.store offset=264
                local.get 8
                local.get 18
                i64.store offset=256
                local.get 8
                local.get 26
                i64.store offset=248
                local.get 8
                local.get 3
                i64.store offset=240
                local.get 8
                local.get 27
                i64.store offset=232
                local.get 8
                local.get 28
                i64.store offset=224
                local.get 8
                local.get 29
                i64.store offset=216
                local.get 8
                local.get 30
                i64.store offset=208
                local.get 8
                local.get 31
                i64.store offset=200
                local.get 8
                local.get 32
                i64.store offset=192
                local.get 14
                local.get 8
                i32.load offset=24
                i32.store align=1
                local.get 15
                local.get 8
                i32.load offset=27 align=1
                i32.store align=1
                local.get 10
                local.get 8
                i32.const 160
                i32.add
                call 50
                call 10
                local.set 10
                i32.const 1
                local.set 13
                br 2 (;@4;)
              end
              call 69
              unreachable
            end
            call 113
            unreachable
          end
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;166;) (type 34) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=8
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 7
                  call 14
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    call 14
                    i64.const 4294967295
                    i64.gt_u
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i64.eqz
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 8
                local.get 5
                i64.const 0
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 5
              i64.store offset=128
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 3
              i64.const 356076034953230
              i64.store offset=112
              local.get 3
              i32.const 112
              i32.add
              call 56
              br_if 1 (;@4;)
              local.get 3
              i32.const 112
              i32.add
              call 57
              i64.const 1
              i64.const 0
              call 4
              drop
              block ;; label = @6
                local.get 3
                i32.const 112
                i32.add
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                call 57
                i64.const 0
                i64.const 74217034874884
                i64.const 2300728081121284
                call 5
                drop
              end
              local.get 5
              local.set 8
            end
            block ;; label = @5
              local.get 7
              call 14
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 1773473550
              local.get 7
              call 55
              br_if 1 (;@4;)
            end
            local.get 4
            i32.wrap_i64
            local.tee 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            call 14
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            i64.const 125657485070
            local.get 6
            call 55
            i32.eqz
            br_if 1 (;@3;)
          end
          call 69
          unreachable
        end
        call 119
        local.set 5
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i32.store8 offset=56
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        block ;; label = @3
          local.get 7
          call 14
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 64
          i32.add
          local.get 7
          call 180
          i64.const 482236672711438
          local.get 3
          i64.load offset=64
          local.tee 4
          call 41
          local.set 5
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i64.load offset=96
          call 39
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=200
          local.set 8
          local.get 3
          local.get 3
          i64.load offset=88
          local.tee 9
          i64.store offset=152
          local.get 3
          local.get 4
          i64.store offset=144
          local.get 3
          local.get 3
          i64.load offset=80
          local.tee 10
          i64.store offset=136
          local.get 3
          local.get 3
          i64.load offset=72
          local.tee 11
          i64.store offset=120
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          local.get 3
          i64.load32_u offset=104
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 12
          i64.store offset=128
          local.get 5
          i32.const 1052752
          i32.const 6
          local.get 3
          i32.const 112
          i32.add
          i32.const 6
          call 60
          i64.const 1
          call 4
          drop
          i64.const 482236672711438
          local.get 4
          call 153
          i32.const 1049156
          i32.const 23
          call 122
          local.set 5
          call 119
          local.set 8
          local.get 5
          local.get 4
          call 94
          local.set 4
          local.get 3
          i32.const 192
          i32.add
          local.get 8
          call 39
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=200
          i64.store offset=144
          local.get 3
          local.get 12
          i64.store offset=136
          local.get 3
          local.get 9
          i64.store offset=128
          local.get 3
          local.get 10
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 4
          local.get 3
          i32.const 112
          i32.add
          i32.const 5
          call 72
          call 11
          drop
          block ;; label = @4
            local.get 7
            call 14
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 7
            call 180
            local.get 3
            i32.const 112
            i32.add
            call 138
            local.get 3
            i64.load offset=112
            local.set 5
            local.get 3
            i64.load offset=72
            local.set 8
            local.get 3
            i64.load offset=80
            local.set 9
            local.get 3
            i64.load offset=88
            local.set 10
            call 143
            local.set 13
            call 119
            local.set 4
            i64.const 410226297966606
            local.get 7
            call 41
            local.set 11
            local.get 3
            i32.const 192
            i32.add
            local.get 4
            call 39
            local.get 3
            i32.load offset=192
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=200
            local.set 4
            local.get 3
            i32.const 192
            i32.add
            local.get 2
            call 59
            local.get 3
            i32.load offset=192
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=200
            local.set 12
            local.get 3
            local.get 10
            i64.store offset=184
            local.get 3
            local.get 12
            i64.store offset=168
            local.get 3
            local.get 7
            i64.store offset=160
            local.get 3
            local.get 9
            i64.store offset=152
            local.get 3
            local.get 5
            i64.store offset=136
            local.get 3
            local.get 8
            i64.store offset=128
            local.get 3
            local.get 4
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 3
            local.get 6
            i64.const 2
            local.get 1
            i32.const 1
            i32.and
            select
            i64.store offset=176
            local.get 3
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=144
            local.get 11
            i32.const 1053064
            i32.const 10
            local.get 3
            i32.const 112
            i32.add
            i32.const 10
            call 60
            i64.const 1
            call 4
            drop
            i64.const 410226297966606
            local.get 7
            call 153
          end
          i64.const 1773473550
          local.get 7
          local.get 3
          i32.const 8
          i32.add
          call 58
          i64.const 1773473550
          local.get 7
          call 181
        end
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        call 14
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        i64.const 125657485070
        local.get 6
        local.get 3
        i32.const 8
        i32.add
        call 58
        i64.const 125657485070
        local.get 6
        call 181
      end
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
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
    i64.const 1564743950
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 45
          local.tee 2
          i64.const 1
          call 42
          br_if 0 (;@3;)
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
        local.get 2
        i64.const 1
        call 3
        call 120
        local.get 3
        i64.load offset=32
        i64.const 2
        i64.xor
        local.get 3
        i64.load offset=40
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 32
        i32.add
        i32.const 128
        call 262
        drop
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;168;) (type 22) (param i32)
    block ;; label = @1
      local.get 0
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 45
      i64.const 1
      i64.const 429496729600004
      i64.const 8589934592000004
      call 5
      drop
    end
  )
  (func (;169;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 100483195662
      local.get 0
      call 41
      local.tee 0
      i64.const 1
      call 42
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 8
    local.get 1
    select
  )
  (func (;170;) (type 20) (param i64 i64)
    i64.const 100483195662
    local.get 0
    call 41
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;171;) (type 32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 6731778496782
    call 52
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;172;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 111
    local.get 2
    local.get 1
    call 143
    local.tee 3
    call 173
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 107
        local.get 2
        i64.load offset=48
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 118
            call 0
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 1049435
            i32.const 10
            call 108
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1049445
          i32.const 11
          call 108
          local.set 5
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        call 174
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i64.load offset=96
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=160
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 1 (;@9;)
                      end
                      i32.const 1049456
                      i32.const 11
                      call 108
                      local.set 6
                      br 6 (;@3;)
                    end
                    i32.const 1049467
                    i32.const 11
                    call 108
                    local.set 6
                    br 5 (;@3;)
                  end
                  i32.const 1049478
                  i32.const 14
                  call 108
                  local.set 6
                  br 4 (;@3;)
                end
                i32.const 1049492
                i32.const 16
                call 108
                local.set 6
                br 3 (;@3;)
              end
              i32.const 1049508
              i32.const 16
              call 108
              local.set 6
              br 2 (;@3;)
            end
            i32.const 1049524
            i32.const 16
            call 108
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1049540
          i32.const 13
          call 108
          local.set 6
        end
        call 119
        local.set 7
        local.get 2
        local.get 3
        i32.store offset=144
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 7
        i64.store offset=136
        local.get 2
        local.get 6
        i64.store offset=128
        local.get 2
        local.get 5
        i64.store offset=120
        local.get 2
        local.get 4
        i64.store offset=112
        local.get 2
        local.get 4
        i64.store offset=104
        local.get 2
        local.get 3
        i32.store offset=200
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i64.const 105048677134
        i64.store offset=184
        local.get 2
        i32.const 184
        i32.add
        call 91
        local.get 2
        i32.const 96
        i32.add
        call 83
        i64.const 1
        call 4
        drop
        local.get 2
        i32.const 184
        i32.add
        call 175
        local.get 1
        call 176
        local.tee 7
        call 0
        i64.const 32
        i64.shr_u
        local.set 8
        i64.const 0
        local.set 5
        i64.const 4
        local.set 6
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              local.get 5
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 7
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  call 9
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                call 113
                unreachable
              end
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 3
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i64.const 6723121439502
          local.get 1
          local.get 7
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          call 46
          i64.const 6723121439502
          local.get 1
          call 153
        end
        local.get 1
        call 110
        drop
        i32.const 1049131
        i32.const 25
        call 122
        local.set 5
        call 119
        local.set 6
        local.get 5
        local.get 1
        call 94
        local.set 5
        local.get 2
        i32.const 208
        i32.add
        local.get 6
        call 39
        local.get 2
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=216
        i64.store offset=200
        local.get 2
        local.get 4
        i64.store offset=192
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 5
        local.get 2
        i32.const 184
        i32.add
        i32.const 3
        call 72
        call 11
        drop
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        i32.const 56
        call 262
        drop
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        return
      end
      call 69
      unreachable
    end
    unreachable
  )
  (func (;173;) (type 37) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 105048677134
    i64.store
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 91
        local.tee 4
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1052852
        i32.const 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 7
        call 36
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=32
        call 37
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 9
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;174;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8317169946638
          local.get 1
          call 41
          local.tee 1
          i64.const 1
          call 42
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 198
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 80
        call 262
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;175;) (type 22) (param i32)
    block ;; label = @1
      local.get 0
      call 91
      i64.const 1
      call 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 91
      i64.const 1
      i64.const 429496729600004
      i64.const 8589934592000004
      call 5
      drop
    end
  )
  (func (;176;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6723121439502
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;177;) (type 23)
    block ;; label = @1
      call 178
      i32.const 1048610
      i32.const 5
      call 108
      call 62
      br_if 0 (;@1;)
      return
    end
    call 69
    unreachable
  )
  (func (;178;) (type 5) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 8041418429198
      i64.const 2
      call 42
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 8041418429198
      i64.const 2
      call 3
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1049558
    i32.const 5
    call 108
    local.get 0
    select
  )
  (func (;179;) (type 23)
    (local i64 i64 i64 i64)
    block ;; label = @1
      call 178
      local.tee 0
      i32.const 1048610
      i32.const 5
      call 108
      local.tee 1
      call 63
      br_if 0 (;@1;)
      i32.const 1049553
      i32.const 5
      call 108
      local.set 2
      i32.const 1048610
      i32.const 5
      call 108
      local.set 3
      block ;; label = @2
        local.get 0
        local.get 2
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 63
        br_if 1 (;@1;)
      end
      call 69
      unreachable
    end
  )
  (func (;180;) (type 10) (param i32 i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 182
    local.get 2
    i64.load
    local.set 3
    local.get 2
    call 183
    local.get 2
    i64.load
    local.set 4
    local.get 2
    call 184
    local.get 2
    i64.load
    local.set 5
    call 143
    local.set 6
    call 119
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=40
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 20) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 0
      i32.const 17280
      i32.const 535680
      call 51
    end
  )
  (func (;182;) (type 22) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7534935449870
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 7534935449870
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1052572
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=8
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
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 25
      call 65
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;183;) (type 22) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 117733447950
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 117733447950
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1052620
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=8
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
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 19
      call 65
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 22) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7534947868430
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 7534947868430
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1052664
          i32.const 2
          local.get 1
          i32.const 2
          call 36
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=8
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
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 25
      call 65
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 19) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        i64.load offset=32
        local.tee 3
        call 115
        local.get 2
        i64.load
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 0
        local.get 1
        i64.load offset=40
        local.tee 6
        call 115
        local.get 5
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.add
        local.get 4
        local.get 1
        i64.load offset=16
        local.tee 8
        i64.add
        local.tee 9
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 3
        local.get 9
        local.get 10
        call 186
        local.get 5
        local.get 7
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.sub
        local.get 4
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 4
        local.get 8
        i64.sub
        local.get 7
        call 186
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 116
    unreachable
  )
  (func (;186;) (type 38) (param i64 i64 i64 i64)
    (local i32)
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
    i64.const 232096569462798
    i64.store
    local.get 4
    call 93
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    call 77
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=24
      local.get 1
      i32.const 1051328
      i32.const 1
      local.get 4
      i32.const 24
      i32.add
      i32.const 1
      call 60
      i64.const 1
      call 4
      drop
      block ;; label = @2
        local.get 4
        call 93
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 93
        i64.const 1
        i64.const 429496729600004
        i64.const 8589934592000004
        call 5
        drop
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;187;) (type 7) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 2
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -3
        i32.add
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.const 5
            i32.gt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 2
            i32.shl
            i32.const 54
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 1
          i32.const 255
          i32.and
          local.tee 2
          i32.const 5
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 1
          local.get 2
          i32.shl
          i32.const 52
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const -3
        i32.add
        i32.const 255
        i32.and
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store8
      return
    end
    call 69
    unreachable
  )
  (func (;188;) (type 22) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 138
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i32.load8_u offset=8
    local.set 3
    call 119
    local.set 4
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 22) (param i32)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2039683854
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=136
    local.tee 2
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load offset=104
    local.tee 3
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 91
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 190
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=40
          i64.const 1
          call 4
          drop
          local.get 1
          i32.const 8
          i32.add
          call 175
          local.get 1
          i32.const 32
          i32.add
          i64.const 130547966734
          local.get 3
          call 40
          local.get 1
          i32.load offset=32
          local.set 5
          local.get 1
          i64.load offset=40
          call 8
          local.get 5
          select
          local.tee 6
          call 0
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 4
          i64.const 4
          local.set 8
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 4
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 6
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 8
                call 9
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 2
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            i64.const 130547966734
            local.get 3
            local.get 6
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            call 46
            i64.const 130547966734
            local.get 3
            call 153
          end
          i32.const 1049005
          i32.const 22
          call 122
          local.set 4
          local.get 0
          i32.load8_u offset=141
          local.set 0
          call 119
          local.set 8
          local.get 4
          local.get 3
          call 94
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 101
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i32.const 32
          i32.add
          local.get 8
          call 39
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 113
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 4
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    call 11
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;190;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=104
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=128
    call 39
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=88
      call 39
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=96
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=80
      i64.store offset=16
      i32.const 1050760
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 60
      local.set 6
      local.get 1
      i64.load offset=112
      local.set 7
      local.get 1
      i64.load offset=120
      local.set 8
      local.get 1
      i64.load32_u offset=136
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load8_u offset=140
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=141
      call 101
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1052352
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 60
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;191;) (type 19) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 111
    call 143
    local.set 3
    local.get 0
    call 110
    local.set 4
    local.get 0
    call 118
    local.set 5
    local.get 2
    local.get 0
    call 174
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=65 align=1
        i64.store offset=224
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i64.load align=1
        i64.store offset=231 align=1
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 2
        i32.load8_u offset=64
        local.set 9
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 2
        i64.load offset=48
        local.set 11
        local.get 2
        i64.load offset=40
        local.set 12
        local.get 2
        i64.load offset=32
        local.set 13
        local.get 2
        i64.load offset=8
        local.set 14
        local.get 6
        local.set 15
        br 1 (;@1;)
      end
      i64.const 0
      local.set 15
      i32.const 0
      local.set 9
      call 192
      local.set 13
      call 192
      local.set 12
      i64.const 0
      local.set 8
      i64.const 0
      local.set 7
      i64.const 0
      local.set 11
      i64.const 0
      local.set 10
    end
    local.get 2
    i32.const 160
    i32.add
    call 188
    call 119
    local.set 16
    local.get 2
    i32.const 152
    i32.add
    local.get 2
    i64.load offset=231 align=1
    i64.store align=1
    local.get 2
    local.get 7
    i64.store offset=104
    local.get 2
    local.get 8
    i64.store offset=96
    local.get 2
    local.get 1
    i32.store8 offset=221
    local.get 2
    local.get 3
    i32.store offset=216
    local.get 2
    local.get 0
    i64.store offset=184
    local.get 2
    local.get 6
    i64.const 2
    i64.ne
    i32.store8 offset=220
    local.get 2
    local.get 5
    i64.store offset=200
    local.get 2
    local.get 4
    i64.store offset=192
    local.get 2
    local.get 9
    i32.store8 offset=144
    local.get 2
    local.get 10
    i64.store offset=136
    local.get 2
    local.get 11
    i64.store offset=128
    local.get 2
    local.get 12
    i64.store offset=120
    local.get 2
    local.get 13
    i64.store offset=112
    local.get 2
    local.get 14
    i64.store offset=88
    local.get 2
    local.get 15
    i64.store offset=80
    local.get 2
    local.get 16
    i64.store offset=208
    local.get 2
    local.get 2
    i64.load offset=224
    i64.store offset=145 align=1
    local.get 2
    i32.const 80
    i32.add
    call 189
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;192;) (type 5) (result i64)
    i32.const 1049760
    i32.const 56
    call 108
    call 26
  )
  (func (;193;) (type 23)
    i64.const 8041418429198
    i32.const 1048610
    i32.const 5
    call 108
    call 54
  )
  (func (;194;) (type 10) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;195;) (type 22) (param i32)
    (local i64)
    i64.const 53584600846
    local.get 0
    i64.load offset=16
    local.tee 1
    call 41
    local.get 0
    call 74
    i64.const 1
    call 4
    drop
    i64.const 53584600846
    local.get 1
    call 153
  )
  (func (;196;) (type 19) (param i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 113977335054
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.store offset=16
    local.get 2
    call 93
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load8_u offset=29
    local.set 5
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    i32.load8_u offset=28
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 77
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=56
    local.get 2
    local.get 6
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    i32.const 1051280
    i32.const 5
    local.get 2
    i32.const 24
    i32.add
    i32.const 5
    call 60
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;197;) (type 20) (param i64 i64)
    i64.const 7294553416462
    local.get 0
    call 41
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;198;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1051560
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 36
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 194
          block ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=16
          call 37
          block ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 38
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 6
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 8
          call 0
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=120
          local.get 2
          local.get 8
          i64.store offset=112
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 32
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=88
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 1050380
                        i32.const 6
                        call 33
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 8 (;@2;)
                      end
                      local.get 2
                      i32.load offset=120
                      local.get 2
                      i32.load offset=124
                      call 34
                      br_if 7 (;@2;)
                      i32.const 0
                      local.set 3
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=120
                    local.get 2
                    i32.load offset=124
                    call 34
                    br_if 6 (;@2;)
                    i32.const 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=120
                  local.get 2
                  i32.load offset=124
                  call 34
                  br_if 5 (;@2;)
                  i32.const 2
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 34
                br_if 4 (;@2;)
                i32.const 3
                local.set 3
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 34
              br_if 3 (;@2;)
              i32.const 4
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 34
            br_if 2 (;@2;)
            i32.const 5
            local.set 3
          end
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=56
          call 37
          block ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store8 offset=64
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
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 2
          i64.load offset=65 align=1
          i64.store offset=65 align=1
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          i32.const 72
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i64.load align=1
          i64.store align=1
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;199;) (type 19) (param i64 i32)
    i64.const 8317169946638
    local.get 0
    local.get 1
    call 47
    i64.const 8317169946638
    local.get 0
    call 153
  )
  (func (;200;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 5276264832782
      local.get 0
      call 41
      local.tee 0
      i64.const 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          call 3
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
  (func (;201;) (type 19) (param i64 i32)
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 5276264832782
        local.get 0
        call 55
        i32.eqz
        br_if 0 (;@2;)
        i64.const 5276264832782
        local.get 0
        call 41
        i64.const 0
        call 13
        drop
      end
      return
    end
    i64.const 5276264832782
    local.get 0
    call 41
    i64.const 1
    i64.const 0
    call 4
    drop
    i64.const 5276264832782
    local.get 0
    call 181
  )
  (func (;202;) (type 39) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 53107663374
    i64.store offset=8
    i64.const 0
    local.set 3
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 71
        local.tee 1
        i64.const 0
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 3
        local.set 3
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 40
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i32.const 1051640
        i32.const 3
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 36
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        i64.load offset=40
        call 194
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=48
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 1
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        i64.load offset=56
        call 37
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 0
        local.set 2
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;203;) (type 32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 6731051015950
    call 52
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;204;) (type 32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 105191317262
    call 52
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;205;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        i64.const 514650119937806
        i64.const 2
        call 42
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        call 141
        i64.const 514650119937806
        i64.const 1
        i64.const 2
        call 4
        drop
        i64.const 8041413222158
        local.get 1
        call 119
        call 73
        i64.const 2
        call 4
        drop
        call 193
        i64.const 8041421610254
        i32.const 1048615
        i32.const 5
        call 108
        call 54
        i32.const 1049816
        i32.const 12
        call 108
        local.set 0
        i32.const 1048628
        i32.const 6
        call 108
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 125646999310
        local.get 2
        i32.const 8
        i32.add
        call 89
        i64.const 2
        call 4
        drop
        i64.const 6731051015950
        i32.const 0
        call 53
        i64.const 6731778496782
        i32.const 0
        call 53
        i64.const 105191317262
        i32.const 0
        call 53
        i64.const 105178898702
        i32.const 0
        call 53
        i64.const 7534935449870
        i32.const 1048605
        i32.const 5
        call 108
        i32.const 1
        call 97
        i64.const 2
        call 4
        drop
        i64.const 117733447950
        i32.const 1049558
        i32.const 5
        call 108
        i32.const 1
        call 95
        i64.const 2
        call 4
        drop
        i64.const 7534947868430
        i32.const 1049558
        i32.const 5
        call 108
        i32.const 1
        call 70
        i64.const 2
        call 4
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
    call 69
    unreachable
  )
  (func (;206;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 155
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 73
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;207;) (type 5) (result i64)
    call 8
    i32.const 1049297
    i32.const 6
    call 108
    call 10
    i32.const 1049303
    i32.const 18
    call 108
    call 10
    i32.const 1049321
    i32.const 10
    call 108
    call 10
    i32.const 1049331
    i32.const 16
    call 108
    call 10
    i32.const 1049347
    i32.const 16
    call 108
    call 10
  )
  (func (;208;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 138
    local.get 0
    i64.load
    local.get 0
    i32.load8_u offset=8
    call 92
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;209;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1049236
    i32.const 9
    call 108
    local.tee 1
    i32.const 1
    local.get 0
    i64.const 0
    local.get 0
    i64.const 0
    local.get 0
    call 146
    local.get 1
    call 152
    local.get 1
    call 139
    i64.const 2
  )
  (func (;210;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 156
    local.get 1
    call 138
    local.get 1
    i64.load
    i32.const 0
    call 141
    i32.const 1048962
    i32.const 25
    call 122
    local.set 0
    call 119
    local.set 2
    local.get 0
    call 98
    local.get 2
    call 90
    call 11
    drop
    i32.const 4
    call 144
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;211;) (type 2) (param i64 i64) (result i64)
    (local i64)
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
      call 156
      local.get 1
      call 12
      drop
      i32.const 1049245
      i32.const 10
      call 108
      local.tee 2
      i32.const 0
      local.get 0
      i64.const 1
      local.get 1
      i64.const 0
      local.get 0
      call 146
      local.get 2
      call 152
      local.get 2
      call 145
      i64.const 2
      return
    end
    unreachable
  )
  (func (;212;) (type 40) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 10
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i32.const 96
            i32.add
            local.get 9
            call 35
            local.get 10
            i64.load offset=96
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i32.const 64
            i32.add
            i32.const 24
            i32.add
            local.get 10
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            local.get 10
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            local.get 10
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 10
            local.get 10
            i64.load offset=96
            i64.store offset=64
            call 137
            local.get 0
            call 156
            local.get 1
            call 157
            br_if 3 (;@1;)
            local.get 1
            local.get 10
            i32.const 64
            i32.add
            i32.const 0
            call 166
            local.get 6
            call 159
            local.get 4
            i64.const 81604378623
            i64.gt_u
            br_if 3 (;@1;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
            i64.const 100
            local.set 12
            i64.const 0
            local.set 13
            block ;; label = @5
              local.get 4
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 13
              i64.const 10
              local.set 4
              i64.const 1
              local.set 12
              i64.const 0
              local.set 0
              local.get 11
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 14
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 0
                  i32.store offset=60
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 12
                  local.get 13
                  local.get 4
                  local.get 0
                  local.get 10
                  i32.const 60
                  i32.add
                  call 264
                  local.get 10
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 10
                  i64.load offset=40
                  local.set 13
                  local.get 10
                  i64.load offset=32
                  local.set 12
                  local.get 14
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 10
                i32.const 0
                i32.store offset=28
                local.get 10
                local.get 4
                local.get 0
                local.get 4
                local.get 0
                local.get 10
                i32.const 28
                i32.add
                call 264
                local.get 10
                i32.load offset=28
                br_if 4 (;@2;)
                local.get 10
                i64.load offset=8
                local.set 0
                local.get 10
                i64.load
                local.set 4
                local.get 14
                i32.const 1
                i32.shr_u
                local.set 14
                br 0 (;@6;)
              end
            end
            local.get 6
            call 0
            i64.const 32
            i64.shr_u
            local.set 15
            i64.const 4
            local.set 16
            i64.const 0
            local.set 0
            i64.const 0
            local.set 17
            i64.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 15
                    local.get 0
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    call 0
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 10
                    i32.const 96
                    i32.add
                    local.get 6
                    local.get 16
                    call 9
                    call 160
                    local.get 10
                    i32.load8_u offset=141
                    i32.const 2
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 10
                    i64.load offset=104
                    local.tee 4
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 10
                    i64.load offset=96
                    local.tee 18
                    local.get 12
                    i64.gt_u
                    local.get 4
                    local.get 13
                    i64.gt_s
                    local.get 4
                    local.get 13
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 17
                  local.get 12
                  i64.xor
                  local.get 9
                  local.get 13
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  call 119
                  local.set 4
                  block ;; label = @8
                    local.get 8
                    i32.const 1049400
                    i32.const 6
                    call 108
                    call 6
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1049400
                    i32.const 6
                    call 108
                    i32.const 1049406
                    i32.const 3
                    call 108
                    call 15
                    local.set 8
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 1048593
                    i32.const 12
                    call 108
                    call 6
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1048593
                    i32.const 12
                    call 108
                    i32.const 1049409
                    i32.const 2
                    call 108
                    call 15
                    local.set 8
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 1048576
                    i32.const 10
                    call 108
                    call 6
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1048576
                    i32.const 10
                    call 108
                    local.get 5
                    call 15
                    local.set 8
                  end
                  local.get 10
                  local.get 12
                  i64.store offset=96
                  local.get 10
                  local.get 11
                  i32.store offset=176
                  local.get 10
                  local.get 3
                  i64.store offset=128
                  local.get 10
                  local.get 2
                  i64.store offset=120
                  local.get 10
                  local.get 1
                  i64.store offset=112
                  local.get 10
                  i32.const 0
                  i32.store8 offset=180
                  local.get 10
                  local.get 5
                  i64.store offset=136
                  local.get 10
                  i32.const 1
                  i32.store16 offset=181 align=1
                  local.get 10
                  local.get 7
                  i64.store offset=144
                  local.get 10
                  local.get 4
                  i64.store offset=168
                  local.get 10
                  local.get 4
                  i64.store offset=160
                  local.get 10
                  local.get 8
                  i64.store offset=152
                  local.get 10
                  local.get 13
                  i64.store offset=104
                  local.get 10
                  i32.const 96
                  i32.add
                  call 195
                  call 8
                  local.set 17
                  local.get 6
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  i64.const 0
                  local.set 4
                  i64.const 4
                  local.set 0
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      local.get 4
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 6
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 10
                      i32.const 192
                      i32.add
                      local.get 6
                      local.get 0
                      call 9
                      call 160
                      local.get 10
                      i32.load8_u offset=237
                      local.tee 14
                      i32.const 2
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 10
                      i32.load offset=232
                      local.set 19
                      local.get 10
                      i32.load8_u offset=236
                      local.set 20
                      local.get 10
                      i64.load offset=208
                      local.set 16
                      local.get 10
                      i64.load offset=216
                      local.set 18
                      local.get 1
                      local.get 10
                      i64.load offset=224
                      local.tee 9
                      local.get 10
                      i64.load offset=192
                      local.get 10
                      i64.load offset=200
                      call 186
                      local.get 10
                      local.get 18
                      i64.store offset=200
                      local.get 10
                      local.get 16
                      i64.store offset=192
                      local.get 10
                      local.get 14
                      i32.store8 offset=221
                      local.get 10
                      local.get 20
                      i32.store8 offset=220
                      local.get 10
                      local.get 19
                      i32.store offset=216
                      local.get 10
                      local.get 9
                      i64.store offset=208
                      local.get 1
                      local.get 10
                      i32.const 192
                      i32.add
                      call 196
                      local.get 0
                      i64.const 4294967296
                      i64.add
                      local.set 0
                      local.get 4
                      i64.const 1
                      i64.add
                      local.set 4
                      local.get 17
                      local.get 9
                      call 10
                      local.set 17
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 17
                  call 197
                  i32.const 1048634
                  i32.const 13
                  call 122
                  local.set 4
                  call 119
                  local.set 6
                  local.get 4
                  local.get 1
                  call 94
                  local.set 4
                  local.get 10
                  i32.const 240
                  i32.add
                  local.get 12
                  local.get 13
                  call 77
                  local.get 10
                  i32.load offset=240
                  br_if 3 (;@4;)
                  local.get 10
                  i64.load offset=248
                  local.set 0
                  local.get 10
                  i32.const 240
                  i32.add
                  local.get 6
                  call 39
                  local.get 10
                  i32.load offset=240
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 10
                  i64.load offset=248
                  i64.store offset=216
                  local.get 10
                  local.get 0
                  i64.store offset=208
                  local.get 10
                  local.get 11
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=200
                  local.get 10
                  local.get 3
                  i64.store offset=192
                  local.get 4
                  local.get 10
                  i32.const 192
                  i32.add
                  i32.const 4
                  call 72
                  call 11
                  drop
                  call 203
                  i32.const 1
                  i32.add
                  local.tee 14
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 9
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 4
                i64.add
                local.get 17
                local.get 18
                i64.add
                local.tee 4
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 16
                i64.const 4294967296
                i64.add
                local.set 16
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 4
                local.set 17
                local.get 18
                local.set 9
                br 0 (;@6;)
              end
            end
            i64.const 6731051015950
            local.get 14
            call 53
            local.get 10
            i32.const 256
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 113
        unreachable
      end
      call 116
      unreachable
    end
    call 69
    unreachable
  )
  (func (;213;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 111
    local.get 1
    local.get 0
    call 107
    local.get 1
    call 74
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;214;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 110
  )
  (func (;215;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 288
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 128
          i32.add
          local.get 3
          call 35
          local.get 4
          i64.load offset=128
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 128
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 128
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 128
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 4
          local.get 4
          i64.load offset=128
          i64.store
          call 137
          local.get 0
          call 156
          local.get 1
          call 111
          local.get 1
          local.get 4
          i32.const 1
          call 166
          local.get 1
          call 117
          local.get 1
          call 117
          local.get 1
          call 118
          local.tee 5
          call 0
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 4
          local.set 7
          i64.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 3
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                call 125
                br_if 5 (;@1;)
                local.get 2
                call 0
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 0
                local.set 3
                i64.const 4
                local.set 7
                loop ;; label = @7
                  local.get 5
                  local.get 3
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 2
                  local.get 7
                  call 9
                  call 160
                  local.get 4
                  i32.load8_u offset=173
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 4
                  i64.load offset=160
                  call 126
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 3
              local.get 5
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 128
              i32.add
              local.get 5
              local.get 7
              call 9
              call 120
              local.get 4
              i64.load offset=128
              i64.const 2
              i64.xor
              local.get 4
              i64.load offset=136
              i64.or
              i64.const 0
              i64.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 4
                i32.load8_u offset=245
                local.get 4
                i32.load8_u offset=244
                i32.const 255
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.load8_u offset=247
                local.tee 8
                i32.const 4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 1
                local.get 8
                i32.shl
                i32.const 21
                i32.and
                br_if 5 (;@1;)
              end
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          call 107
          local.get 2
          call 159
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 4
          local.set 10
          local.get 4
          i64.load offset=40
          local.set 11
          local.get 4
          i64.load offset=32
          local.set 12
          i64.const 0
          local.set 7
          i64.const 0
          local.set 6
          i64.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 7
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 2
                  local.get 10
                  call 9
                  call 160
                  local.get 4
                  i32.load8_u offset=173
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=136
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=128
                  local.tee 13
                  local.get 12
                  i64.gt_u
                  local.get 3
                  local.get 11
                  i64.gt_s
                  local.get 3
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 0
                local.set 3
                local.get 6
                local.get 12
                i64.xor
                local.get 5
                local.get 11
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                call 8
                local.set 6
                local.get 2
                call 0
                i64.const 32
                i64.shr_u
                local.set 11
                i64.const 4
                local.set 7
                loop ;; label = @7
                  local.get 11
                  local.get 3
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 2
                  local.get 7
                  call 9
                  call 160
                  local.get 4
                  i32.load8_u offset=173
                  local.tee 8
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=168
                  local.set 14
                  local.get 4
                  i32.load8_u offset=172
                  local.set 15
                  local.get 4
                  i64.load offset=144
                  local.set 10
                  local.get 4
                  i64.load offset=152
                  local.set 13
                  local.get 1
                  local.get 4
                  i64.load offset=160
                  local.tee 5
                  local.get 4
                  i64.load offset=128
                  local.get 4
                  i64.load offset=136
                  call 186
                  local.get 4
                  local.get 13
                  i64.store offset=136
                  local.get 4
                  local.get 10
                  i64.store offset=128
                  local.get 4
                  local.get 8
                  i32.store8 offset=157
                  local.get 4
                  local.get 15
                  i32.store8 offset=156
                  local.get 4
                  local.get 14
                  i32.store offset=152
                  local.get 4
                  local.get 5
                  i64.store offset=144
                  local.get 1
                  local.get 4
                  i32.const 128
                  i32.add
                  call 196
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  local.get 6
                  local.get 5
                  call 10
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 4
              i64.load offset=144
              local.get 13
              i64.le_u
              local.get 4
              i64.load offset=152
              local.tee 16
              local.get 3
              i64.le_u
              local.get 16
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 5
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 3
                i64.add
                local.get 6
                local.get 13
                i64.add
                local.tee 3
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 10
                i64.const 4294967296
                i64.add
                local.set 10
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                local.get 3
                local.set 6
                local.get 13
                local.set 5
                br 1 (;@5;)
              end
            end
            call 116
            unreachable
          end
          local.get 1
          local.get 6
          call 197
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 96
          call 262
          drop
          local.get 4
          call 119
          i64.store offset=200
          local.get 4
          i32.const 128
          i32.add
          call 195
          i32.const 1048647
          i32.const 17
          call 122
          local.set 3
          local.get 4
          local.get 1
          i64.store offset=280
          local.get 4
          local.get 0
          i64.store offset=272
          local.get 4
          local.get 3
          i64.store offset=264
          call 119
          local.set 3
          local.get 4
          i32.const 264
          i32.add
          call 82
          local.get 3
          call 90
          call 11
          drop
          local.get 4
          i32.const 288
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 113
      unreachable
    end
    call 69
    unreachable
  )
  (func (;216;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 37
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 137
      local.get 0
      call 156
      local.get 1
      call 111
      local.get 4
      local.get 1
      call 107
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      call 119
      local.tee 1
      local.get 3
      local.get 1
      local.get 3
      i64.gt_u
      select
      i64.store offset=72
      local.get 4
      call 195
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;217;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 177
    call 16
    i32.const 1049563
    i32.const 8
    call 108
    i32.const 1049303
    i32.const 18
    call 108
    call 15
    i32.const 1049571
    i32.const 15
    call 108
    i32.const 1048615
    i32.const 5
    call 108
    call 15
    i32.const 1049586
    i32.const 15
    call 108
    i32.const 1048615
    i32.const 5
    call 108
    call 15
    i32.const 1049601
    i32.const 20
    call 108
    i32.const 1048610
    i32.const 5
    call 108
    call 15
    i32.const 1049621
    i32.const 23
    call 108
    i32.const 1048605
    i32.const 5
    call 108
    call 15
    i32.const 1049644
    i32.const 12
    call 108
    i32.const 1049656
    i32.const 4
    call 108
    call 15
    i32.const 1049660
    i32.const 15
    call 108
    i32.const 1049656
    i32.const 4
    call 108
    call 15
    i32.const 1049675
    i32.const 17
    call 108
    i32.const 1049558
    i32.const 5
    call 108
    call 15
    i32.const 1049692
    i32.const 23
    call 108
    i32.const 1049558
    i32.const 5
    call 108
    call 15
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 128
    local.get 1
    i32.const 1049715
    i32.const 10
    call 108
    local.get 0
    i64.load offset=8
    call 15
    i32.const 1049725
    i32.const 20
    call 108
    local.get 0
    i64.load offset=16
    call 15
    i32.const 1049745
    i32.const 15
    call 108
    local.get 0
    i64.load offset=24
    call 15
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;218;) (type 5) (result i64)
    call 177
    i64.const 2
  )
  (func (;219;) (type 5) (result i64)
    call 179
    i64.const 2
  )
  (func (;220;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 156
    call 179
    call 178
    local.set 0
    call 193
    i32.const 1049179
    i32.const 23
    call 122
    local.set 2
    i32.const 1048610
    i32.const 5
    call 108
    local.set 3
    local.get 1
    call 119
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 98
    local.get 1
    i32.const 8
    i32.add
    call 78
    call 11
    drop
    i32.const 1049202
    i32.const 17
    call 122
    local.set 2
    i32.const 1048610
    i32.const 5
    call 108
    local.set 3
    local.get 1
    call 119
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 98
    local.get 1
    i32.const 8
    i32.add
    call 78
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;221;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 128
    local.get 0
    i32.const 8
    i32.add
    call 89
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;222;) (type 5) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 203
    local.set 1
    call 171
    local.set 2
    call 204
    local.set 3
    call 151
    local.set 4
    i32.const 1048615
    i32.const 5
    call 108
    local.set 5
    call 178
    local.set 6
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1053016
    i32.const 6
    local.get 0
    i32.const 6
    call 60
    local.set 5
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;223;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 111
        local.get 0
        call 176
        local.set 2
        call 8
        local.set 3
        local.get 2
        call 0
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.set 5
        i64.const 0
        local.set 6
        i64.const 4
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 6
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 7
            call 9
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 173
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              call 83
              call 10
              local.set 3
            end
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 6
            i64.const 1
            i64.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 113
    unreachable
  )
  (func (;224;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 182
    local.get 0
    i64.load
    local.get 0
    i32.load8_u offset=8
    call 97
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;225;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 183
    local.get 0
    i64.load
    local.get 0
    i32.load8_u offset=8
    call 95
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;226;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 184
    local.get 0
    i64.load
    local.get 0
    i32.load8_u offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;227;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 1048620
        i32.const 8
        call 108
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 111
      end
      local.get 2
      local.get 3
      i32.store offset=168
      local.get 2
      local.get 0
      i64.store offset=160
      local.get 2
      i64.const 2039683854
      i64.store offset=152
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 152
          i32.add
          call 91
          local.tee 0
          i64.const 1
          call 42
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 3
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 176
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1052352
        i32.const 9
        local.get 2
        i32.const 176
        i32.add
        i32.const 9
        call 36
        local.get 2
        i64.load offset=176
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=184
        call 37
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 2
        i64.load offset=192
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1050760
        i32.const 3
        local.get 2
        i32.const 3
        call 36
        local.get 2
        i32.const 320
        i32.add
        local.get 2
        i64.load
        call 37
        local.get 2
        i32.load offset=320
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=208
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=328
        local.set 10
        local.get 2
        local.get 2
        i64.load offset=224
        call 198
        local.get 2
        i64.load
        local.tee 11
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i32.const 8
        i32.or
        i32.const 72
        call 262
        drop
        i32.const 1
        local.get 2
        i32.load8_u offset=232
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=240
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 0
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=328
        local.get 2
        local.get 0
        i64.store offset=320
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=332
        local.get 2
        local.get 2
        i32.const 320
        i32.add
        call 32
        local.get 2
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 13
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 13
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 1050668
                      i32.const 6
                      call 33
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=328
                    local.get 2
                    i32.load offset=332
                    call 34
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 13
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=328
                  local.get 2
                  i32.load offset=332
                  call 34
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 13
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=328
                local.get 2
                i32.load offset=332
                call 34
                br_if 5 (;@1;)
                i32.const 2
                local.set 13
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=328
              local.get 2
              i32.load offset=332
              call 34
              br_if 4 (;@1;)
              i32.const 3
              local.set 13
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=328
            local.get 2
            i32.load offset=332
            call 34
            br_if 3 (;@1;)
            i32.const 4
            local.set 13
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=328
          local.get 2
          i32.load offset=332
          call 34
          br_if 2 (;@1;)
          i32.const 5
          local.set 13
        end
        local.get 2
        i32.const 8
        i32.or
        local.get 2
        i32.const 248
        i32.add
        i32.const 72
        call 262
        drop
        local.get 2
        local.get 13
        i32.store8 offset=141
        local.get 2
        local.get 3
        i32.store8 offset=140
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=136
        local.get 2
        local.get 4
        i64.store offset=128
        local.get 2
        local.get 8
        i64.store offset=120
        local.get 2
        local.get 9
        i64.store offset=112
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 6
        i32.store8 offset=96
        local.get 2
        local.get 10
        i64.store offset=88
        local.get 2
        local.get 5
        i64.store offset=80
        local.get 2
        local.get 11
        i64.store
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        call 190
        local.get 2
        i32.load offset=248
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=256
        local.set 0
      end
      local.get 2
      i32.const 336
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;228;) (type 41) (param i64 i64 i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 31
      i32.const 255
      i32.and
      local.tee 6
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 61
      local.get 5
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 4
      call 38
      local.get 5
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 0
      call 156
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          br_if 1 (;@2;)
        end
        local.get 3
        call 12
        drop
      end
      local.get 1
      local.get 6
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 7
      call 146
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;229;) (type 2) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 156
      local.get 1
      call 152
      i64.const 2
      return
    end
    unreachable
  )
  (func (;230;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 156
      local.get 2
      i32.const 72
      i32.add
      local.get 1
      call 140
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.const 23
      call 66
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=64
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            call 69
            unreachable
          end
          local.get 1
          call 145
          br 1 (;@2;)
        end
        local.get 1
        call 139
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;231;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      call 31
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 149
    call 90
  )
  (func (;232;) (type 2) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 111
      local.get 2
      local.get 0
      local.get 1
      call 115
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 233
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;233;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;234;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 111
    local.get 1
    local.get 0
    call 107
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 233
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;235;) (type 41) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            call 194
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 3
            local.get 5
            i64.load offset=64
            local.set 6
            local.get 5
            i32.const 48
            i32.add
            local.get 4
            call 35
            local.get 5
            i64.load offset=48
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 24
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=48
            i64.store
            call 137
            local.get 1
            call 12
            drop
            local.get 5
            i32.const 32
            i32.add
            call 138
            local.get 5
            i32.load8_u offset=40
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            call 111
            local.get 0
            local.get 5
            i32.const 2
            call 166
            local.get 5
            i32.const 48
            i32.add
            local.get 0
            call 107
            local.get 0
            call 117
            local.get 5
            i32.load8_u offset=133
            br_if 1 (;@3;)
            local.get 0
            call 125
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 126
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              call 200
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 144
              i32.add
              local.get 0
              call 174
              local.get 5
              i64.load offset=144
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=208
              i32.const 255
              i32.and
              i32.const 3
              i32.lt_u
              br_if 2 (;@3;)
            end
            local.get 5
            i32.const 144
            i32.add
            local.get 0
            local.get 1
            call 114
            local.get 5
            i32.const 224
            i32.add
            local.get 5
            i32.const 144
            i32.add
            i32.const 14
            call 67
            local.get 5
            i32.load8_u offset=253
            br_if 1 (;@3;)
            local.get 5
            i32.const 144
            i32.add
            local.get 0
            local.get 2
            call 114
            local.get 5
            i32.load8_u offset=173
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 144
            i32.add
            local.get 0
            local.get 1
            call 115
            local.get 5
            i64.load offset=152
            local.tee 4
            local.get 5
            i64.load offset=232
            local.tee 7
            i64.xor
            local.get 4
            local.get 4
            local.get 7
            i64.sub
            local.get 5
            i64.load offset=144
            local.tee 8
            local.get 5
            i64.load offset=224
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            local.get 9
            i64.sub
            i64.gt_u
            local.get 3
            local.get 7
            i64.gt_s
            local.get 3
            local.get 7
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 5
            i32.const 144
            i32.add
            local.get 0
            local.get 1
            call 115
            local.get 5
            i64.load offset=144
            local.set 7
            local.get 5
            i64.load offset=152
            local.set 4
            local.get 5
            i32.const 144
            i32.add
            local.get 0
            local.get 2
            call 115
            local.get 4
            local.get 3
            i64.xor
            local.get 4
            local.get 4
            local.get 3
            i64.sub
            local.get 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=152
            local.set 4
            local.get 5
            i64.load offset=144
            local.set 8
            local.get 0
            local.get 1
            local.get 7
            local.get 6
            i64.sub
            local.get 9
            call 186
            local.get 4
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 3
            i64.add
            local.get 8
            local.get 6
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            local.get 7
            local.get 8
            call 186
            local.get 0
            call 158
            i32.const 1048664
            i32.const 8
            call 122
            local.set 4
            local.get 5
            local.get 0
            i64.store offset=168
            local.get 5
            local.get 2
            i64.store offset=160
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            local.get 4
            i64.store offset=144
            call 119
            local.set 0
            local.get 5
            i32.const 144
            i32.add
            call 96
            local.set 1
            local.get 5
            i32.const 256
            i32.add
            local.get 6
            local.get 3
            call 77
            local.get 5
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=264
            local.set 3
            local.get 5
            i32.const 256
            i32.add
            i32.const 0
            call 104
            local.get 5
            i32.load offset=256
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=264
            local.set 6
            local.get 5
            i32.const 256
            i32.add
            local.get 0
            call 39
            local.get 5
            i32.load offset=256
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 69
        unreachable
      end
      call 116
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=264
    i64.store offset=240
    local.get 5
    local.get 6
    i64.store offset=232
    local.get 5
    local.get 3
    i64.store offset=224
    local.get 1
    local.get 5
    i32.const 224
    i32.add
    i32.const 3
    call 72
    call 11
    drop
    local.get 5
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;236;) (type 41) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 194
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 6
          call 137
          local.get 1
          call 12
          drop
          local.get 0
          call 111
          local.get 5
          local.get 0
          local.get 1
          local.get 2
          call 202
          i64.const 1
          local.set 7
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            i64.const 1
            i64.add
            local.tee 7
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 2
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          i64.const 53107663374
          i64.store offset=56
          local.get 5
          i32.const 56
          i32.add
          call 71
          local.set 8
          local.get 5
          i32.const 112
          i32.add
          local.get 6
          local.get 3
          call 77
          local.get 5
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=120
          local.set 9
          local.get 5
          i32.const 112
          i32.add
          local.get 7
          call 39
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=120
          i64.store offset=104
          local.get 5
          local.get 4
          i64.const -4294967292
          i64.and
          local.tee 7
          i64.store offset=96
          local.get 5
          local.get 9
          i64.store offset=88
          local.get 8
          i32.const 1051640
          i32.const 3
          local.get 5
          i32.const 88
          i32.add
          i32.const 3
          call 60
          i64.const 0
          call 4
          drop
          block ;; label = @4
            local.get 5
            i32.const 56
            i32.add
            call 71
            i64.const 0
            call 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 56
            i32.add
            call 71
            i64.const 0
            i64.const 74217034874884
            i64.const 2300728081121284
            call 5
            drop
          end
          i32.const 1048680
          i32.const 7
          call 122
          local.set 4
          local.get 5
          local.get 0
          i64.store offset=80
          local.get 5
          local.get 2
          i64.store offset=72
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 5
          local.get 4
          i64.store offset=56
          call 119
          local.set 0
          local.get 5
          i32.const 56
          i32.add
          call 96
          local.set 1
          local.get 5
          i32.const 112
          i32.add
          local.get 6
          local.get 3
          call 77
          local.get 5
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=120
          local.set 2
          local.get 5
          i32.const 112
          i32.add
          local.get 0
          call 39
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 116
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=120
    i64.store offset=104
    local.get 5
    local.get 7
    i64.store offset=96
    local.get 5
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 5
    i32.const 88
    i32.add
    i32.const 3
    call 72
    call 11
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;237;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 73
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
      local.get 0
      call 111
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call 202
      local.get 3
      i64.load offset=16
      i64.const 0
      local.get 3
      i32.load
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 3
      i64.load offset=24
      i64.const 0
      local.get 4
      select
      call 233
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;238;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 194
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          i64.load offset=24
          local.set 3
          call 137
          local.get 0
          call 156
          local.get 1
          call 111
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          local.get 2
          call 114
          local.get 4
          i32.load8_u offset=29
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          call 107
          local.get 4
          i32.const 96
          i32.add
          local.get 1
          local.get 2
          call 115
          local.get 4
          i64.load offset=104
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.add
          local.get 4
          i64.load offset=96
          local.tee 6
          local.get 5
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          local.get 7
          local.get 6
          call 186
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.add
          local.get 4
          i64.load
          local.tee 6
          local.get 5
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          i64.store
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          call 119
          i64.store offset=72
          local.get 4
          call 195
          local.get 1
          call 158
          i32.const 1048672
          i32.const 4
          call 122
          local.set 0
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          local.get 0
          i64.store offset=96
          call 119
          local.set 1
          local.get 4
          i32.const 96
          i32.add
          call 82
          local.get 5
          local.get 3
          local.get 1
          call 79
          call 11
          drop
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 69
      unreachable
    end
    call 116
    unreachable
  )
  (func (;239;) (type 41) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.get 3
          call 194
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.set 3
          local.get 5
          i64.load offset=48
          local.set 6
          local.get 5
          i32.const 32
          i32.add
          local.get 4
          call 35
          local.get 5
          i64.load offset=32
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store
          call 137
          local.get 0
          call 156
          local.get 1
          call 111
          local.get 1
          local.get 5
          i32.const 8
          call 166
          local.get 6
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call 114
          local.get 5
          i32.load8_u offset=61
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call 115
          local.get 5
          i64.load offset=32
          local.tee 4
          local.get 6
          i64.lt_u
          local.tee 7
          local.get 5
          i64.load offset=40
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          call 107
          local.get 1
          local.get 2
          local.get 4
          local.get 6
          i64.sub
          local.get 0
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          call 186
          local.get 5
          i64.load offset=40
          local.tee 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 5
          i64.load offset=32
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          local.get 6
          i64.sub
          i64.store offset=32
          local.get 5
          local.get 8
          i64.store offset=40
          local.get 5
          call 119
          i64.store offset=104
          local.get 5
          i32.const 32
          i32.add
          call 195
          local.get 1
          call 158
          i32.const 1048676
          i32.const 4
          call 122
          local.set 0
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 2
          i64.store offset=144
          local.get 5
          local.get 0
          i64.store offset=136
          call 119
          local.set 1
          local.get 5
          i32.const 136
          i32.add
          call 82
          local.get 6
          local.get 3
          local.get 1
          call 79
          call 11
          drop
          local.get 5
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 69
      unreachable
    end
    call 116
    unreachable
  )
  (func (;240;) (type 41) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 160
            i32.add
            local.get 3
            call 194
            local.get 5
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 3
            local.get 5
            i64.load offset=176
            local.set 6
            call 137
            local.get 0
            call 156
            local.get 1
            call 111
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            i32.const 160
            i32.add
            local.get 1
            local.get 2
            call 114
            local.get 5
            i32.load8_u offset=189
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 160
            i32.add
            local.get 1
            local.get 2
            call 115
            local.get 5
            i64.load offset=160
            local.tee 7
            local.get 6
            i64.lt_u
            local.tee 8
            local.get 5
            i64.load offset=168
            local.tee 0
            local.get 3
            i64.lt_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 107
            local.get 1
            local.get 2
            local.get 7
            local.get 6
            i64.sub
            local.get 0
            local.get 3
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            call 186
            local.get 5
            i64.load offset=8
            local.tee 0
            local.get 3
            i64.xor
            local.get 0
            local.get 0
            local.get 3
            i64.sub
            local.get 5
            i64.load
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 7
            local.get 6
            i64.sub
            i64.store
            local.get 5
            local.get 9
            i64.store offset=8
            local.get 5
            call 119
            i64.store offset=72
            local.get 5
            call 195
            local.get 1
            call 158
            local.get 5
            i32.const 96
            i32.add
            local.get 1
            call 106
            i32.const 1048687
            i32.const 8
            call 122
            local.set 0
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            local.get 2
            i64.store offset=144
            local.get 5
            local.get 0
            i64.store offset=136
            local.get 5
            i32.const 192
            i32.add
            local.tee 8
            local.get 5
            i32.const 96
            i32.add
            i32.const 4
            i32.const 6
            call 127
            local.get 5
            local.get 3
            i64.store offset=168
            local.get 5
            local.get 6
            i64.store offset=160
            local.get 5
            i32.const 2
            i32.store8 offset=184
            local.get 5
            local.get 4
            i64.store offset=176
            local.get 5
            i32.const 136
            i32.add
            call 82
            local.set 1
            local.get 5
            i32.const 288
            i32.add
            local.get 6
            local.get 3
            call 77
            local.get 5
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=296
            local.set 3
            local.get 5
            i32.const 288
            i32.add
            i32.const 2
            call 104
            local.get 5
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=296
            local.set 6
            local.get 5
            i32.const 288
            i32.add
            local.get 8
            call 81
            local.get 5
            i32.load offset=288
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 69
        unreachable
      end
      call 116
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=296
    i64.store offset=280
    local.get 5
    local.get 6
    i64.store offset=272
    local.get 5
    local.get 4
    i64.store offset=264
    local.get 5
    local.get 3
    i64.store offset=256
    local.get 1
    local.get 5
    i32.const 256
    i32.add
    i32.const 4
    call 72
    call 11
    drop
    local.get 5
    i32.const 304
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;241;) (type 42) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
            i64.const 73
            i64.ne
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 112
            i32.add
            local.get 4
            call 194
            local.get 7
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=136
            local.set 4
            local.get 7
            i64.load offset=128
            local.set 8
            local.get 5
            call 0
            local.set 9
            local.get 7
            i32.const 0
            i32.store offset=48
            local.get 7
            local.get 5
            i64.store offset=40
            local.get 7
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            local.get 7
            i32.const 112
            i32.add
            local.get 7
            i32.const 40
            i32.add
            call 32
            local.get 7
            i64.load offset=112
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i64.load offset=120
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 10
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 1050536
                        i32.const 5
                        call 33
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 6 (;@4;)
                      end
                      local.get 7
                      i32.load offset=48
                      local.get 7
                      i32.load offset=52
                      call 34
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 7
                    i32.load offset=48
                    local.get 7
                    i32.load offset=52
                    call 34
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 10
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.load offset=48
                  local.get 7
                  i32.load offset=52
                  call 34
                  br_if 3 (;@4;)
                  i32.const 2
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 7
                i32.load offset=48
                local.get 7
                i32.load offset=52
                call 34
                br_if 2 (;@4;)
                i32.const 3
                local.set 10
                br 1 (;@5;)
              end
              local.get 7
              i32.load offset=48
              local.get 7
              i32.load offset=52
              call 34
              br_if 1 (;@4;)
              i32.const 4
              local.set 10
            end
            local.get 7
            i32.const 112
            i32.add
            local.get 6
            call 35
            local.get 7
            i64.load offset=112
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 8
            i32.add
            i32.const 24
            i32.add
            local.get 7
            i32.const 112
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            local.get 7
            i32.const 112
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.get 7
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 7
            local.get 7
            i64.load offset=112
            i64.store offset=8
            call 137
            local.get 0
            call 156
            local.get 1
            call 111
            local.get 1
            local.get 7
            i32.const 8
            i32.add
            i32.const 2
            call 166
            local.get 8
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 7
            i32.const 112
            i32.add
            local.get 1
            local.get 2
            call 114
            local.get 7
            i32.load8_u offset=141
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 112
            i32.add
            local.get 1
            local.get 3
            call 114
            local.get 7
            i32.load8_u offset=141
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 112
            i32.add
            local.get 1
            local.get 2
            call 115
            local.get 7
            i64.load offset=112
            local.tee 9
            local.get 8
            i64.lt_u
            local.tee 11
            local.get 7
            i64.load offset=120
            local.tee 0
            local.get 4
            i64.lt_s
            local.get 0
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 7
            i32.const 112
            i32.add
            local.get 1
            local.get 3
            call 115
            local.get 7
            i64.load offset=112
            local.set 6
            local.get 7
            i64.load offset=120
            local.set 5
            local.get 1
            local.get 2
            local.get 9
            local.get 8
            i64.sub
            local.get 0
            local.get 4
            i64.sub
            local.get 11
            i64.extend_i32_u
            i64.sub
            call 186
            local.get 5
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.add
            local.get 6
            local.get 8
            i64.add
            local.tee 0
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 0
            local.get 6
            call 186
            local.get 1
            call 158
            local.get 7
            i32.const 40
            i32.add
            local.get 1
            call 106
            i32.const 1048695
            i32.const 15
            call 122
            local.set 5
            local.get 7
            local.get 1
            i64.store offset=104
            local.get 7
            local.get 3
            i64.store offset=96
            local.get 7
            local.get 2
            i64.store offset=88
            local.get 7
            local.get 5
            i64.store offset=80
            local.get 7
            i32.const 136
            i32.add
            local.tee 11
            local.get 7
            i32.const 40
            i32.add
            i32.const 4
            i32.const 6
            call 127
            local.get 7
            local.get 4
            i64.store offset=120
            local.get 7
            local.get 8
            i64.store offset=112
            local.get 7
            local.get 10
            i32.store8 offset=129
            local.get 7
            i32.const 1
            i32.store8 offset=128
            local.get 7
            i32.const 80
            i32.add
            call 96
            local.set 2
            local.get 7
            i32.const 240
            i32.add
            local.get 8
            local.get 4
            call 77
            local.get 7
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=248
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 7
                      i32.const 240
                      i32.add
                      i32.const 1050455
                      i32.const 15
                      call 75
                      local.get 7
                      i32.load offset=240
                      br_if 5 (;@4;)
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 7
                      i64.load offset=248
                      call 76
                      br 4 (;@5;)
                    end
                    local.get 7
                    i32.const 240
                    i32.add
                    i32.const 1050470
                    i32.const 13
                    call 75
                    local.get 7
                    i32.load offset=240
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 240
                    i32.add
                    local.get 7
                    i64.load offset=248
                    call 76
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.const 240
                  i32.add
                  i32.const 1050483
                  i32.const 16
                  call 75
                  local.get 7
                  i32.load offset=240
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 240
                  i32.add
                  local.get 7
                  i64.load offset=248
                  call 76
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 240
                i32.add
                i32.const 1050499
                i32.const 18
                call 75
                local.get 7
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 7
                i32.const 240
                i32.add
                local.get 7
                i64.load offset=248
                call 76
                br 1 (;@5;)
              end
              local.get 7
              i32.const 240
              i32.add
              i32.const 1050517
              i32.const 18
              call 75
              local.get 7
              i32.load offset=240
              br_if 1 (;@4;)
              local.get 7
              i32.const 240
              i32.add
              local.get 7
              i64.load offset=248
              call 76
            end
            local.get 7
            i64.load offset=248
            local.set 8
            local.get 7
            i64.load offset=240
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 7
            i32.const 240
            i32.add
            i32.const 1
            call 104
            local.get 7
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=248
            local.set 3
            local.get 7
            i32.const 240
            i32.add
            local.get 11
            call 81
            local.get 7
            i32.load offset=240
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 69
        unreachable
      end
      call 116
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=248
    i64.store offset=232
    local.get 7
    local.get 3
    i64.store offset=224
    local.get 7
    local.get 8
    i64.store offset=216
    local.get 7
    local.get 4
    i64.store offset=208
    local.get 2
    local.get 7
    i32.const 208
    i32.add
    i32.const 4
    call 72
    call 11
    drop
    i32.const 1048695
    i32.const 15
    local.get 1
    local.get 7
    i32.const 40
    i32.add
    call 143
    call 136
    local.get 1
    i32.const 3
    call 191
    local.get 7
    i32.const 112
    i32.add
    local.get 1
    call 172
    local.get 7
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;242;) (type 5) (result i64)
    call 147
  )
  (func (;243;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 560
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 352
      i32.add
      local.get 2
      call 120
      local.get 4
      i64.load offset=352
      i64.const 2
      i64.xor
      local.get 4
      i64.load offset=360
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 128
      call 262
      drop
      local.get 4
      i32.const 352
      i32.add
      local.get 3
      call 35
      local.get 4
      i64.load offset=352
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=352
      i64.store offset=144
      call 137
      local.get 0
      call 156
      local.get 1
      call 111
      local.get 1
      call 117
      local.get 1
      local.get 4
      i32.const 144
      i32.add
      i32.const 3
      call 166
      block ;; label = @2
        local.get 4
        i32.load offset=128
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 16
        i32.add
        call 161
        local.get 4
        local.get 4
        i32.load8_u offset=136
        local.tee 6
        i32.store8 offset=296
        local.get 4
        local.get 4
        i32.load8_u offset=133
        local.tee 7
        i32.store8 offset=293
        local.get 4
        local.get 5
        i32.store offset=288
        local.get 4
        local.get 4
        i64.load offset=104
        local.tee 8
        i64.store offset=264
        local.get 4
        local.get 4
        i64.load offset=96
        local.tee 9
        i64.store offset=256
        local.get 4
        i32.load8_u offset=134
        local.set 10
        local.get 4
        i64.load offset=120
        local.set 0
        local.get 4
        i64.load offset=64
        local.set 11
        local.get 4
        i64.load offset=72
        local.set 12
        local.get 4
        i64.load offset=80
        local.set 13
        local.get 4
        i64.load offset=88
        local.set 14
        local.get 4
        i64.load offset=112
        local.set 2
        local.get 4
        i32.load8_u offset=132
        local.set 15
        local.get 4
        i64.load offset=48
        local.set 16
        local.get 4
        i64.load offset=56
        local.set 17
        local.get 4
        i64.load offset=16
        local.set 18
        local.get 4
        i64.load offset=24
        local.set 19
        local.get 4
        i64.load offset=32
        local.set 20
        local.get 4
        local.get 4
        i64.load offset=40
        local.tee 21
        i64.store offset=200
        local.get 4
        local.get 20
        i64.store offset=192
        local.get 4
        local.get 19
        i64.store offset=184
        local.get 4
        local.get 18
        i64.store offset=176
        local.get 4
        local.get 17
        i64.store offset=216
        local.get 4
        local.get 16
        i64.store offset=208
        local.get 4
        local.get 15
        i32.store8 offset=292
        local.get 4
        i32.const 0
        i32.store8 offset=295
        local.get 4
        local.get 2
        i64.store offset=272
        local.get 4
        local.get 14
        i64.store offset=248
        local.get 4
        local.get 13
        i64.store offset=240
        local.get 4
        local.get 12
        i64.store offset=232
        local.get 4
        local.get 11
        i64.store offset=224
        local.get 4
        local.get 0
        i64.store offset=280
        local.get 4
        local.get 10
        i32.const 2
        local.get 10
        select
        i32.const 0
        local.get 15
        select
        local.tee 22
        i32.store8 offset=294
        local.get 1
        local.get 4
        i32.const 176
        i32.add
        i32.const 0
        call 162
        local.get 1
        call 118
        local.tee 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 23
        i64.const 4
        local.set 24
        i64.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              call 0
              i64.const 32
              i64.shr_u
              local.set 3
              local.get 23
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 352
              i32.add
              local.get 0
              local.get 24
              call 9
              call 120
              local.get 4
              i64.load offset=352
              i64.const 2
              i64.xor
              local.get 4
              i64.load offset=360
              i64.or
              i64.const 0
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i32.load8_u offset=471
              local.set 10
              local.get 4
              i32.load offset=464
              local.set 25
              local.get 4
              i64.load offset=432
              local.get 9
              call 63
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 10
                i32.const 255
                i32.and
                br_if 0 (;@6;)
                local.get 25
                local.get 5
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 24
              i64.const 4294967296
              i64.add
              local.set 24
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
          i64.const 4
          local.set 24
          i64.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 4
                i32.const 352
                i32.add
                local.get 0
                local.get 24
                call 9
                call 120
                local.get 4
                i64.load offset=352
                i64.const 2
                i64.xor
                local.get 4
                i64.load offset=360
                i64.or
                i64.const 0
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i32.load8_u offset=471
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=464
                local.get 5
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                local.get 4
                i64.load offset=432
                local.get 5
                call 133
                br 1 (;@5;)
              end
              call 119
              local.set 2
              local.get 4
              local.get 21
              i64.store offset=376
              local.get 4
              local.get 20
              i64.store offset=368
              local.get 4
              local.get 19
              i64.store offset=360
              local.get 4
              local.get 18
              i64.store offset=352
              local.get 4
              local.get 6
              i32.store8 offset=472
              local.get 4
              local.get 7
              i32.store8 offset=469
              local.get 4
              local.get 5
              i32.store offset=464
              local.get 4
              local.get 8
              i64.store offset=440
              local.get 4
              local.get 9
              i64.store offset=432
              local.get 4
              i32.const 0
              i32.store8 offset=471
              local.get 4
              local.get 22
              i32.store8 offset=470
              local.get 4
              local.get 15
              i32.store8 offset=468
              local.get 4
              local.get 17
              i64.store offset=392
              local.get 4
              local.get 16
              i64.store offset=384
              local.get 4
              local.get 2
              i64.store offset=456
              local.get 4
              local.get 2
              i64.store offset=448
              local.get 4
              local.get 14
              i64.store offset=424
              local.get 4
              local.get 13
              i64.store offset=416
              local.get 4
              local.get 12
              i64.store offset=408
              local.get 4
              local.get 11
              i64.store offset=400
              local.get 1
              local.get 0
              local.get 4
              i32.const 352
              i32.add
              call 50
              call 10
              local.tee 2
              call 123
              local.get 4
              i32.const 312
              i32.add
              local.get 1
              call 106
              i32.const 1048710
              i32.const 12
              call 122
              local.set 0
              local.get 4
              local.get 9
              i64.store offset=504
              local.get 4
              local.get 1
              i64.store offset=496
              local.get 4
              local.get 0
              i64.store offset=488
              local.get 4
              i32.const 360
              i32.add
              local.tee 10
              local.get 4
              i32.const 312
              i32.add
              local.get 22
              i32.const 6
              call 127
              local.get 4
              i32.const 0
              i32.store8 offset=357
              local.get 4
              local.get 7
              i32.store8 offset=356
              local.get 4
              local.get 5
              i32.store offset=352
              local.get 4
              i32.const 488
              i32.add
              call 99
              local.set 0
              local.get 4
              i32.const 544
              i32.add
              local.get 7
              call 87
              local.get 4
              i32.load offset=544
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=552
              local.set 3
              local.get 4
              i32.const 544
              i32.add
              i32.const 0
              call 88
              local.get 4
              i32.load offset=544
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=552
              local.set 24
              local.get 4
              i32.const 544
              i32.add
              local.get 10
              call 81
              local.get 4
              i32.load offset=544
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=552
              i64.store offset=536
              local.get 4
              local.get 24
              i64.store offset=528
              local.get 4
              local.get 3
              i64.store offset=520
              local.get 4
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=512
              local.get 0
              local.get 4
              i32.const 512
              i32.add
              i32.const 4
              call 72
              call 11
              drop
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              local.get 5
              local.get 9
              call 164
              block ;; label = @6
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 9
                local.get 4
                i32.load offset=12
                call 133
              end
              block ;; label = @6
                call 171
                i32.const 1
                i32.add
                local.tee 10
                i32.eqz
                br_if 0 (;@6;)
                i64.const 6731778496782
                local.get 10
                call 53
                local.get 4
                i32.const 560
                i32.add
                global.set 0
                i64.const 2
                return
              end
              call 116
              unreachable
            end
            local.get 24
            i64.const 4294967296
            i64.add
            local.set 24
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 0 (;@4;)
          end
        end
        call 113
        unreachable
      end
      call 69
      unreachable
    end
    unreachable
  )
  (func (;244;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 544
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 352
      i32.add
      local.get 2
      call 120
      local.get 4
      i64.load offset=352
      i64.const 2
      i64.xor
      local.get 4
      i64.load offset=360
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 128
      call 262
      drop
      local.get 4
      i32.const 352
      i32.add
      local.get 3
      call 35
      local.get 4
      i64.load offset=352
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 16
      i32.add
      local.tee 5
      i64.load
      i64.store
      local.get 4
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 352
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=352
      i64.store offset=144
      call 137
      local.get 0
      call 156
      local.get 1
      call 111
      local.get 1
      call 117
      local.get 1
      local.get 4
      i32.const 144
      i32.add
      i32.const 4
      call 166
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      call 161
      local.get 1
      call 118
      local.set 3
      call 8
      local.set 7
      local.get 4
      i64.load offset=40
      local.set 8
      local.get 4
      i64.load offset=32
      local.set 9
      local.get 4
      i64.load offset=24
      local.set 10
      local.get 4
      i64.load offset=16
      local.set 11
      local.get 4
      i64.load offset=88
      local.set 12
      local.get 4
      i64.load offset=80
      local.set 13
      local.get 4
      i64.load offset=72
      local.set 14
      local.get 4
      i64.load offset=56
      local.set 15
      local.get 4
      i32.load8_u offset=132
      local.set 16
      local.get 4
      i32.load8_u offset=136
      local.set 17
      local.get 4
      i32.load8_u offset=133
      local.set 18
      local.get 4
      i64.load offset=104
      local.set 19
      local.get 4
      i64.load offset=96
      local.set 20
      local.get 4
      i64.load offset=48
      local.set 21
      local.get 4
      i64.load offset=64
      local.set 22
      local.get 4
      i32.load offset=128
      local.set 23
      local.get 3
      call 0
      i64.const 32
      i64.shr_u
      local.set 24
      local.get 23
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 25
      local.get 4
      i32.const 256
      i32.add
      local.set 26
      local.get 4
      i32.const 176
      i32.add
      i32.const 16
      i32.add
      local.set 27
      local.get 22
      i32.wrap_i64
      local.set 28
      local.get 21
      i32.wrap_i64
      local.set 29
      local.get 16
      i32.const 255
      i32.and
      local.set 30
      i64.const 0
      local.set 31
      local.get 20
      local.set 32
      i32.const 0
      local.set 33
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 31
                  local.get 24
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 31
                  local.get 3
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 3
                  local.get 31
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 9
                  call 120
                  local.get 4
                  i64.load offset=352
                  local.tee 0
                  i64.const 2
                  i64.xor
                  local.get 4
                  i64.load offset=360
                  local.tee 2
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 27
                  local.get 5
                  i32.const 112
                  call 262
                  drop
                  local.get 4
                  local.get 2
                  i64.store offset=184
                  local.get 4
                  local.get 0
                  i64.store offset=176
                  local.get 4
                  i64.load offset=256
                  local.tee 34
                  local.get 20
                  call 63
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 4
                  i32.const 176
                  i32.add
                  call 50
                  call 10
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 33
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 7
                call 123
                block ;; label = @7
                  local.get 33
                  local.get 35
                  local.get 23
                  i32.ne
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 20
                  i64.const 4
                  local.set 2
                  i64.const 0
                  local.set 0
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 20
                      local.get 0
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 7
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 7
                      local.get 2
                      call 9
                      call 120
                      local.get 4
                      i64.load offset=352
                      i64.const 2
                      i64.xor
                      local.get 4
                      i64.load offset=360
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i32.load8_u offset=471
                      local.set 33
                      local.get 4
                      i32.load offset=464
                      local.set 35
                      block ;; label = @10
                        local.get 4
                        i64.load offset=432
                        local.tee 3
                        local.get 32
                        call 63
                        br_if 0 (;@10;)
                        local.get 33
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 35
                        local.get 23
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 3
                        local.get 23
                        call 133
                      end
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 7
                  local.get 23
                  local.get 32
                  call 164
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 32
                  local.get 4
                  i32.load offset=12
                  call 133
                end
                local.get 4
                i32.const 544
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.load8_u offset=295
              br_if 0 (;@5;)
              local.get 3
              call 0
              i64.const 32
              i64.shr_u
              local.set 32
              i64.const 0
              local.set 0
              i64.const 4
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 32
                  local.get 0
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 3
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 3
                  local.get 2
                  call 9
                  call 120
                  local.get 4
                  i64.load offset=352
                  i64.const 2
                  i64.xor
                  local.get 4
                  i64.load offset=360
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i32.load8_u offset=471
                  local.set 33
                  local.get 4
                  i32.load offset=464
                  local.set 35
                  block ;; label = @8
                    local.get 4
                    i64.load offset=432
                    local.get 20
                    call 62
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 33
                    i32.const 255
                    i32.and
                    br_if 0 (;@8;)
                    local.get 35
                    local.get 23
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 9
              i64.store offset=192
              local.get 4
              local.get 11
              i64.store offset=176
              local.get 4
              local.get 17
              i32.store8 offset=296
              local.get 4
              local.get 19
              i64.store offset=264
              local.get 4
              local.get 12
              i64.store offset=248
              local.get 4
              local.get 13
              i64.store offset=240
              local.get 4
              local.get 22
              i64.store offset=224
              local.get 4
              local.get 18
              i32.store8 offset=293
              local.get 4
              i32.load offset=288
              local.set 35
              local.get 4
              local.get 23
              i32.store offset=288
              local.get 4
              local.get 21
              i64.store offset=208
              local.get 4
              local.get 8
              i64.store offset=200
              local.get 4
              local.get 10
              i64.store offset=184
              local.get 4
              local.get 14
              local.get 36
              local.get 28
              select
              local.tee 36
              i64.store offset=232
              local.get 4
              local.get 15
              local.get 37
              local.get 29
              select
              local.tee 37
              i64.store offset=216
              local.get 4
              i32.load8_u offset=294
              local.set 33
              local.get 4
              local.get 16
              i32.store8 offset=292
              local.get 4
              local.get 33
              i32.const 2
              local.get 33
              select
              i32.const 0
              local.get 30
              select
              local.tee 33
              i32.store8 offset=294
              local.get 4
              call 119
              i64.store offset=280
              local.get 1
              local.get 4
              i32.const 176
              i32.add
              local.get 26
              call 162
              local.get 4
              i32.const 312
              i32.add
              local.get 1
              call 106
              i32.const 1048722
              i32.const 12
              call 122
              local.set 0
              local.get 4
              local.get 34
              i64.store offset=504
              local.get 4
              local.get 1
              i64.store offset=496
              local.get 4
              local.get 0
              i64.store offset=488
              local.get 6
              local.get 4
              i32.const 312
              i32.add
              local.get 33
              i32.const 6
              call 127
              local.get 4
              local.get 23
              i32.store offset=352
              local.get 4
              i32.const 488
              i32.add
              call 99
              local.set 0
              local.get 4
              i32.const 528
              i32.add
              local.get 6
              call 81
              local.get 4
              i32.load offset=528
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=536
              i64.store offset=520
              local.get 4
              local.get 25
              i64.store offset=512
              local.get 0
              local.get 4
              i32.const 512
              i32.add
              i32.const 2
              call 72
              call 11
              drop
              local.get 7
              local.get 4
              i32.const 176
              i32.add
              call 50
              call 10
              local.set 7
              i32.const 1
              local.set 33
              local.get 34
              local.set 32
              br 2 (;@3;)
            end
            call 69
            unreachable
          end
          call 113
          unreachable
        end
        local.get 31
        i64.const 1
        i64.add
        local.set 31
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;245;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 35
      local.get 4
      i64.load offset=32
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=32
      i64.store
      call 137
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i32.const 1
      local.get 4
      i32.const 5
      i32.const 1
      call 165
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;246;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.get 3
      call 35
      local.get 4
      i64.load offset=80
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 80
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 80
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=80
      i64.store offset=8
      call 137
      local.get 4
      i32.const 143
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i32.const 2
      local.get 4
      i32.const 8
      i32.add
      i32.const 7
      i32.const 2
      call 165
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      call 106
      i32.const 1048747
      i32.const 13
      local.get 1
      local.get 4
      i32.const 40
      i32.add
      call 143
      call 136
      local.get 1
      i32.const 1
      call 191
      local.get 4
      i32.const 80
      i32.add
      local.get 1
      call 172
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;247;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 35
      local.get 4
      i64.load offset=32
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=32
      i64.store
      call 137
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      local.get 4
      i32.const 6
      i32.const 3
      call 165
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;248;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 111
    local.get 0
    call 117
    local.get 0
    call 118
  )
  (func (;249;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 118
        local.tee 2
        call 0
        i64.const 32
        i64.shr_u
        local.tee 3
        i32.wrap_i64
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.set 5
        local.get 1
        i32.const 128
        i32.add
        i32.const 16
        i32.add
        local.set 6
        i64.const 4
        local.set 7
        i64.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 8
              local.tee 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 2 (;@3;)
            end
            local.get 0
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 128
            i32.add
            local.get 2
            local.get 7
            call 9
            call 120
            local.get 1
            i64.load offset=128
            local.tee 8
            i64.const 2
            i64.xor
            local.get 1
            i64.load offset=136
            local.tee 9
            i64.or
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i32.const 112
            call 262
            drop
            local.get 1
            local.get 9
            i64.store offset=8
            local.get 1
            local.get 8
            i64.store
            block ;; label = @5
              local.get 1
              call 124
              br_if 0 (;@5;)
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 0
              i64.const 1
              i64.add
              local.set 8
              local.get 1
              i32.load8_u offset=119
              i32.const 255
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
          end
          local.get 0
          i32.wrap_i64
          local.set 5
        end
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 5
        local.get 4
        i32.lt_u
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 113
    unreachable
  )
  (func (;250;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 112
        local.tee 2
        call 0
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 5
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            call 9
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 8
            call 115
            block ;; label = @5
              local.get 7
              local.get 1
              i64.load offset=8
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              i64.add
              local.get 6
              local.get 1
              i64.load
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              local.get 8
              local.set 6
              local.get 9
              local.set 7
              br 1 (;@4;)
            end
          end
          call 116
          unreachable
        end
        local.get 6
        local.get 7
        call 233
        local.set 5
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 113
    unreachable
  )
  (func (;251;) (type 42) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 368
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 32
          i32.add
          local.get 4
          call 194
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 4
          local.get 7
          i64.load offset=48
          local.set 8
          local.get 7
          i32.const 32
          i32.add
          local.get 5
          call 38
          local.get 7
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 9
          local.get 7
          i32.const 32
          i32.add
          local.get 6
          call 35
          local.get 7
          i64.load offset=32
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 24
          i32.add
          local.get 7
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.get 7
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 7
          local.get 7
          i64.load offset=32
          i64.store
          call 137
          local.get 0
          call 156
          local.get 1
          call 111
          local.get 7
          i32.const 32
          i32.add
          local.get 1
          call 107
          local.get 1
          call 117
          local.get 7
          i32.load8_u offset=118
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 200
          br_if 1 (;@2;)
          local.get 1
          call 125
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          i32.const 10
          call 166
          local.get 7
          i32.const 288
          i32.add
          local.get 1
          local.get 2
          call 114
          local.get 7
          i32.load8_u offset=317
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 288
          i32.add
          local.get 1
          local.get 3
          call 114
          local.get 7
          i32.load8_u offset=317
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            call 200
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 288
            i32.add
            local.get 1
            call 174
            local.get 7
            i64.load offset=288
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u offset=352
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
          end
          call 119
          local.set 0
          local.get 7
          local.get 4
          i64.store offset=152
          local.get 7
          local.get 8
          i64.store offset=144
          local.get 7
          local.get 3
          i64.store offset=168
          local.get 7
          local.get 2
          i64.store offset=160
          local.get 7
          i32.const 0
          i32.store8 offset=192
          local.get 7
          local.get 0
          i64.store offset=184
          local.get 7
          local.get 0
          i64.store offset=176
          local.get 7
          local.get 9
          i64.store offset=136
          local.get 7
          local.get 5
          i64.store offset=128
          local.get 1
          local.get 7
          i32.const 128
          i32.add
          call 199
          local.get 1
          i32.const 1
          call 201
          call 204
          i32.const 1
          i32.add
          local.tee 10
          i32.eqz
          br_if 2 (;@1;)
          i64.const 105191317262
          local.get 10
          call 53
          local.get 7
          i32.const 216
          i32.add
          local.get 1
          call 106
          i32.const 1048825
          i32.const 18
          call 122
          local.set 0
          local.get 7
          local.get 1
          i64.store offset=280
          local.get 7
          local.get 3
          i64.store offset=272
          local.get 7
          local.get 2
          i64.store offset=264
          local.get 7
          local.get 0
          i64.store offset=256
          local.get 7
          i32.const 304
          i32.add
          local.get 7
          i32.const 216
          i32.add
          i32.const 4
          i32.const 0
          call 127
          local.get 7
          local.get 4
          i64.store offset=296
          local.get 7
          local.get 8
          i64.store offset=288
          local.get 7
          i32.const 256
          i32.add
          call 96
          local.get 7
          i32.const 288
          i32.add
          call 80
          call 11
          drop
          local.get 7
          i32.const 368
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 69
      unreachable
    end
    call 116
    unreachable
  )
  (func (;252;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          call 35
          local.get 3
          i64.load offset=192
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 192
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=192
          i64.store
          call 137
          local.get 0
          call 156
          local.get 1
          call 111
          local.get 1
          local.get 3
          i32.const 11
          call 166
          local.get 3
          i32.const 192
          i32.add
          local.get 1
          call 174
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 64
          local.get 3
          i32.const 192
          i32.add
          local.get 1
          local.get 3
          i64.load offset=64
          call 115
          local.get 3
          i32.const 96
          i32.add
          local.set 4
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=192
          local.tee 5
          i64.gt_u
          local.get 3
          i64.load offset=56
          local.tee 2
          local.get 3
          i64.load offset=200
          local.tee 0
          i64.gt_s
          local.get 2
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 2
          call 187
          local.get 3
          i32.const 192
          i32.add
          local.get 1
          local.get 3
          i64.load offset=72
          local.tee 6
          call 115
          local.get 0
          local.get 3
          i64.load offset=56
          local.tee 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 5
          local.get 3
          i64.load offset=48
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=200
          local.set 0
          local.get 3
          i64.load offset=192
          local.set 9
          local.get 1
          local.get 3
          i64.load offset=64
          local.tee 10
          local.get 5
          local.get 7
          i64.sub
          local.get 8
          call 186
          local.get 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 9
          local.get 7
          i64.add
          local.tee 5
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          local.get 5
          local.get 9
          call 186
          local.get 1
          call 158
          local.get 3
          call 119
          i64.store offset=88
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          call 199
          local.get 3
          i32.const 120
          i32.add
          local.get 1
          call 106
          i32.const 1048861
          i32.const 20
          call 122
          local.set 0
          local.get 3
          local.get 1
          i64.store offset=184
          local.get 3
          local.get 6
          i64.store offset=176
          local.get 3
          local.get 10
          i64.store offset=168
          local.get 3
          local.get 0
          i64.store offset=160
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 120
          i32.add
          i32.const 4
          i32.const 2
          call 127
          local.get 3
          local.get 2
          i64.store offset=200
          local.get 3
          local.get 7
          i64.store offset=192
          local.get 3
          i32.const 160
          i32.add
          call 96
          local.get 3
          i32.const 192
          i32.add
          call 80
          call 11
          drop
          local.get 3
          i32.const 272
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 4
      i32.const 5
      call 187
      local.get 3
      call 119
      i64.store offset=88
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 199
      local.get 1
      i32.const 0
      call 201
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      call 106
      local.get 1
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=72
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      local.get 3
      i32.const 192
      i32.add
      call 134
      call 69
      unreachable
    end
    call 116
    unreachable
  )
  (func (;253;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 272
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 192
        i32.add
        local.get 2
        call 35
        local.get 3
        i64.load offset=192
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 16
        i32.add
        local.tee 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=192
        i64.store
        call 137
        local.get 0
        call 156
        local.get 1
        call 111
        local.get 1
        local.get 3
        i32.const 12
        call 166
        local.get 3
        i32.const 192
        i32.add
        local.get 1
        call 174
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 64
        local.get 3
        i32.load8_u offset=96
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        i32.const 3
        call 187
        local.get 3
        call 119
        i64.store offset=88
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 199
        local.get 1
        i32.const 0
        call 201
        local.get 1
        call 158
        local.get 3
        i32.const 120
        i32.add
        local.get 1
        call 106
        local.get 3
        i64.load offset=48
        local.set 0
        local.get 3
        i64.load offset=56
        local.set 2
        i32.const 1048881
        i32.const 20
        call 122
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=184
        local.get 3
        local.get 5
        i64.store offset=160
        local.get 3
        local.get 3
        i64.load offset=72
        i64.store offset=176
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=168
        local.get 4
        local.get 3
        i32.const 120
        i32.add
        i32.const 4
        i32.const 3
        call 127
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        i32.const 160
        i32.add
        call 96
        local.get 3
        i32.const 192
        i32.add
        call 80
        call 11
        drop
        i32.const 1048881
        i32.const 20
        local.get 1
        local.get 3
        i32.const 120
        i32.add
        call 143
        call 136
        local.get 1
        i32.const 0
        call 191
        local.get 3
        i32.const 192
        i32.add
        local.get 1
        call 172
        i32.const 1049415
        i32.const 10
        call 108
        local.set 0
        i64.const 3424048881422
        local.get 1
        call 43
        br_if 1 (;@1;)
        i64.const 3424048881422
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 47
        i64.const 3424048881422
        local.get 1
        call 153
        block ;; label = @3
          i64.const 8317169946638
          local.get 1
          call 43
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8317169946638
          local.get 1
          call 41
          i64.const 1
          call 13
          drop
        end
        call 143
        local.set 4
        i32.const 1049425
        i32.const 10
        call 108
        local.set 2
        call 119
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=216
        local.get 3
        local.get 2
        i64.store offset=208
        local.get 3
        i32.const 1
        i32.store16 offset=236
        local.get 3
        local.get 4
        i32.store offset=232
        local.get 3
        local.get 5
        i64.store offset=224
        local.get 3
        local.get 1
        i64.store offset=200
        local.get 3
        i64.const 1
        i64.store offset=192
        local.get 3
        i32.const 192
        i32.add
        call 154
        local.get 1
        i32.const 0
        local.get 0
        local.get 4
        call 135
        i64.const 105191317262
        i32.const 0
        call 204
        local.tee 4
        i32.const -1
        i32.add
        local.tee 6
        local.get 6
        local.get 4
        i32.gt_u
        select
        call 53
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 69
    unreachable
  )
  (func (;254;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 192
        i32.add
        local.get 2
        call 35
        local.get 3
        i64.load offset=192
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 16
        i32.add
        local.tee 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=192
        i64.store
        call 137
        local.get 0
        call 156
        local.get 1
        call 111
        local.get 1
        local.get 3
        i32.const 13
        call 166
        local.get 3
        i32.const 192
        i32.add
        local.get 1
        call 174
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 64
        local.get 3
        i32.load8_u offset=96
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 185
        local.get 3
        i32.const 96
        i32.add
        i32.const 4
        call 187
        local.get 3
        call 119
        i64.store offset=88
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 199
        local.get 1
        i32.const 0
        call 201
        local.get 1
        call 158
        local.get 3
        i32.const 120
        i32.add
        local.get 1
        call 106
        local.get 3
        i64.load offset=48
        local.set 0
        local.get 3
        i64.load offset=56
        local.set 2
        i32.const 1048901
        i32.const 20
        call 122
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=184
        local.get 3
        local.get 5
        i64.store offset=160
        local.get 3
        local.get 3
        i64.load offset=72
        i64.store offset=176
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=168
        local.get 4
        local.get 3
        i32.const 120
        i32.add
        i32.const 4
        i32.const 4
        call 127
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        i32.const 160
        i32.add
        call 96
        local.get 3
        i32.const 192
        i32.add
        call 80
        call 11
        drop
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 69
    unreachable
  )
  (func (;255;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 192
      i32.add
      local.get 2
      call 35
      local.get 3
      i64.load offset=192
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 192
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 192
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 192
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=192
      i64.store
      call 137
      local.get 0
      call 156
      local.get 1
      call 111
      local.get 1
      local.get 3
      i32.const 11
      call 166
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      call 174
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 192
      i32.add
      call 64
      local.get 3
      i32.const 96
      i32.add
      i32.const 1
      call 187
      local.get 3
      call 119
      i64.store offset=88
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 199
      local.get 3
      i32.const 120
      i32.add
      local.get 1
      call 106
      local.get 3
      i64.load offset=48
      local.set 0
      local.get 3
      i64.load offset=56
      local.set 2
      i32.const 1048843
      i32.const 18
      call 122
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=184
      local.get 3
      local.get 5
      i64.store offset=160
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=176
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=168
      local.get 4
      local.get 3
      i32.const 120
      i32.add
      i32.const 4
      i32.const 1
      call 127
      local.get 3
      local.get 2
      i64.store offset=200
      local.get 3
      local.get 0
      i64.store offset=192
      local.get 3
      i32.const 160
      i32.add
      call 96
      local.get 3
      i32.const 192
      i32.add
      call 80
      call 11
      drop
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;256;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 35
      local.get 3
      i64.load offset=112
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 112
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=112
      i64.store
      call 137
      local.get 0
      call 156
      local.get 1
      call 111
      local.get 1
      local.get 3
      i32.const 13
      call 166
      local.get 3
      i32.const 112
      i32.add
      local.get 1
      call 174
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 64
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 185
      local.get 3
      i32.const 96
      i32.add
      i32.const 5
      call 187
      local.get 3
      call 119
      i64.store offset=88
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 199
      local.get 1
      i32.const 0
      call 201
      local.get 1
      call 158
      local.get 3
      i32.const 112
      i32.add
      local.get 1
      call 106
      local.get 1
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=72
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      local.get 3
      i32.const 112
      i32.add
      call 134
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;257;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 111
      local.get 1
      local.get 0
      call 174
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 48
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;258;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 158
    i64.const 2
  )
  (func (;259;) (type 0) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;260;) (type 23))
  (func (;261;) (type 43) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
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
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;262;) (type 43) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 261
  )
  (func (;263;) (type 44) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;264;) (type 45) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 263
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 263
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 263
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 263
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 263
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 263
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "assetClassUNKNOWNjurisdiction1.2.03.0.06.0.0REGISTRYGLOBALasset_createdownership_updatedtransfermintburnapproveclawbackforced_transferlien_createdlien_amendedlien_releasedlien_enforcedlien_defaultedlien_expiredlien_creation_rejectedlien_subordinatedsettlement_createdsettlement_pendingsettlement_executingsettlement_finalizedsettlement_cancelledsettlement_failedgovernance_pause_enabledgovernance_pause_disabledgovernance_rotatedasset_snapshot_createdgovernance_operation_requestedgovernance_operation_timelockedgovernance_operation_executedstate_archivedmerkle_checkpoint_createdpolicy_snapshot_createdstorage_schema_upgradedregistry_migratedregulatory_reportgov_pausegov_rotateemergency_pausegovernance_operationtestnetSEP-41PID-RWA-REGISTRY-1PID-LIEN-1PID-SETTLEMENT-1PID-GOVERNANCE-1ACTIVE_FULL_ASSET_LIEN_ALREADY_EXISTSissuerPIDBRLIENsettlementSETTLEMENTlien:emptylien:activesettle:nonesettle:opensettle:pendingsettle:executingsettle:finalizedsettle:cancelledsettle:failed2.0.01.0.0standardcontractVersionregistryVersionstorageSchemaVersiongovernancePolicyVersioncap67Alignedtruesep41CompatiblelienPolicyVersionsettlementPolicyVersionregistryIdregistryJurisdictionregistryNetworkGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFpid-registryActiveSuspendedLiquidatingSettledArchived\00\00\00\e4\04\10\00\06\00\00\00\ea\04\10\00\09\00\00\00\f3\04\10\00\0b\00\00\00\fe\04\10\00\07\00\00\00\05\05\10\00\08\00\00\00PrimaryOwnerCoOwnerBeneficiaryTrustee\00\00\008\05\10\00\0c\00\00\00D\05\10\00\07\00\00\00K\05\10\00\0b\00\00\00V\05\10\00\07\00\00\00FiduciaryEscrowRestrictedTransferCollateral\00\80\05\10\00\09\00\00\00\89\05\10\00\06\00\00\00\8f\05\10\00\12\00\00\00\a1\05\10\00\0a\00\00\00ReleasedEnforcedExpiredDefaulted\e4\04\10\00\06\00\00\00\cc\05\10\00\08\00\00\00\d4\05\10\00\08\00\00\00\dc\05\10\00\07\00\00\00\e3\05\10\00\09\00\00\00FullAssetPartialOwnershipShareTokenBalance\00\00\14\06\10\00\09\00\00\00\1d\06\10\00\07\00\00\00$\06\10\00\0e\00\00\002\06\10\00\0c\00\00\00BankCustodianInsurerLenderGovernmentPrivateEntity\00\00\00`\06\10\00\04\00\00\00d\06\10\00\09\00\00\00m\06\10\00\07\00\00\00t\06\10\00\06\00\00\00z\06\10\00\0a\00\00\00\84\06\10\00\0d\00\00\00OwnerShare\00\00\14\06\10\00\09\00\00\00\c4\06\10\00\0a\00\00\00OpenPendingExecutingFinalizedCancelledFailed\e0\06\10\00\04\00\00\00\e4\06\10\00\07\00\00\00\eb\06\10\00\09\00\00\00\f4\06\10\00\09\00\00\00\fd\06\10\00\09\00\00\00\06\07\10\00\06\00\00\00VoluntaryJudicialGovernanceLienEnforcementJudicialOrderGovernancePolicySettlementOverrideCollateralRecovery\00W\07\10\00\0f\00\00\00f\07\10\00\0d\00\00\00s\07\10\00\10\00\00\00\83\07\10\00\12\00\00\00\95\07\10\00\12\00\00\00SettlementFinalizedLienEnforcedGovernanceRotatedForcedTransferGovernanceStateOwnershipChange\d0\07\10\00\13\00\00\00\e3\07\10\00\0c\00\00\00\ef\07\10\00\11\00\00\00\00\08\10\00\0e\00\00\00\0e\08\10\00\0f\00\00\00\1d\08\10\00\0f\00\00\00captured_atgovernance_public_addresspaused\00\00\5c\08\10\00\0b\00\00\00g\08\10\00\19\00\00\00\80\08\10\00\06\00\00\00AssetCreateOwnershipUpdateTransferLienCreateLienAmendLienReleaseLienDefaultLienEnforceBurnGovernanceRotateSettlementCreateSettlementExecuteSettlementFinalizeSettlementCancel\00\00\00g\08\10\00\19\00\00\00\80\08\10\00\06\00\00\00asset_idasset_typecreated_atcurrent_merkle_rootdecimalsmetadatanamesettlement_enabledstatussymboltotal_supplytransfer_restrictedupdated_at\00\00`\09\10\00\08\00\00\00h\09\10\00\0a\00\00\00r\09\10\00\0a\00\00\00|\09\10\00\13\00\00\00\8f\09\10\00\08\00\00\00\97\09\10\00\08\00\00\00\9f\09\10\00\04\00\00\00\a3\09\10\00\12\00\00\00\b5\09\10\00\06\00\00\00\bb\09\10\00\06\00\00\00\c1\09\10\00\0c\00\00\00\cd\09\10\00\13\00\00\00\e0\09\10\00\0a\00\00\00frozenownership_percentagepublic_addressrolesecured_balance\00T\0a\10\00\06\00\00\00Z\0a\10\00\14\00\00\00n\0a\10\00\0e\00\00\00|\0a\10\00\04\00\00\00\80\0a\10\00\0f\00\00\00amount\00\00\b8\0a\10\00\06\00\00\00collateral_scopecurrencyexpires_atholder_public_addressholder_roleidlien_typepriorityscopetarget_owner\00\00\b8\0a\10\00\06\00\00\00\c8\0a\10\00\10\00\00\00r\09\10\00\0a\00\00\00\d8\0a\10\00\08\00\00\00\e0\0a\10\00\0a\00\00\00\ea\0a\10\00\15\00\00\00\ff\0a\10\00\0b\00\00\00\0a\0b\10\00\02\00\00\00\0c\0b\10\00\09\00\00\00\15\0b\10\00\08\00\00\00\1d\0b\10\00\05\00\00\00\b5\09\10\00\06\00\00\00\22\0b\10\00\0c\00\00\00\e0\09\10\00\0a\00\00\00fromto\00\00\b8\0a\10\00\06\00\00\00r\09\10\00\0a\00\00\00\d8\0a\10\00\08\00\00\00\a0\0b\10\00\04\00\00\00\b5\09\10\00\06\00\00\00\a4\0b\10\00\02\00\00\00\e0\09\10\00\0a\00\00\00live_until_ledgernonce\00\00\b8\0a\10\00\06\00\00\00\e0\0b\10\00\11\00\00\00\f1\0b\10\00\05\00\00\00operation_idrequest_id\00\00\f1\0b\10\00\05\00\00\00\10\0c\10\00\0c\00\00\00\1c\0c\10\00\0a\00\00\00operation_typetimestamp\00`\09\10\00\08\00\00\00\f1\0b\10\00\05\00\00\00\10\0c\10\00\0c\00\00\00@\0c\10\00\0e\00\00\00\1c\0c\10\00\0a\00\00\00N\0c\10\00\09\00\00\00balance\00\88\0c\10\00\07\00\00\00T\0a\10\00\06\00\00\00Z\0a\10\00\14\00\00\00n\0a\10\00\0e\00\00\00|\0a\10\00\04\00\00\00\80\0a\10\00\0f\00\00\00RotateGovernanceEmergencyPauseForceTransfer\00\c0\0c\10\00\10\00\00\00\d0\0c\10\00\0e\00\00\00W\07\10\00\0f\00\00\00+\09\10\00\12\00\00\00\83\07\10\00\12\00\00\00\de\0c\10\00\0d\00\00\00RequestedTimelockPendingApprovedExecutableExecutedRejected\00\00\1c\0d\10\00\09\00\00\00%\0d\10\00\0f\00\00\004\0d\10\00\08\00\00\00<\0d\10\00\0a\00\00\00F\0d\10\00\08\00\00\00N\0d\10\00\08\00\00\00\dc\05\10\00\07\00\00\00initialized_atnetwork\00\00\00\90\0d\10\00\0e\00\00\00\9e\0d\10\00\07\00\00\00executable_afterop_typerequested_atrequested_bytarget_address\00\00\00`\09\10\00\08\00\00\00\b8\0d\10\00\10\00\00\00\c8\0d\10\00\07\00\00\00\10\0c\10\00\0c\00\00\00\cf\0d\10\00\0c\00\00\00\db\0d\10\00\0c\00\00\00\b5\09\10\00\06\00\00\00\e7\0d\10\00\0e\00\00\00transferable_balance\88\0c\10\00\07\00\00\00T\0a\10\00\06\00\00\00Z\0a\10\00\14\00\00\00n\0a\10\00\0e\00\00\00|\0a\10\00\04\00\00\00\80\0a\10\00\0f\00\00\008\0e\10\00\14\00\00\00governanceledgerliensownerssettlement_presentsnapshot_type\00\00`\09\10\00\08\00\00\00\5c\08\10\00\0b\00\00\00\84\0e\10\00\0a\00\00\00\8e\0e\10\00\06\00\00\00\94\0e\10\00\05\00\00\00\99\0e\10\00\06\00\00\00G\03\10\00\0a\00\00\00\9f\0e\10\00\12\00\00\00\b1\0e\10\00\0d\00\00\00SettlementLienGovernanceOpOwnershipApprovalregistry_idregistry_jurisdictionregistry_network\003\0f\10\00\0b\00\00\00>\0f\10\00\15\00\00\00S\0f\10\00\10\00\00\00policy_versiontimelock_enabled\00\00|\0f\10\00\0e\00\00\00\8a\0f\10\00\10\00\00\00single_active_full_asset_lien\00\00\00|\0f\10\00\0e\00\00\00\ac\0f\10\00\1d\00\00\00requires_governance_finalize|\0f\10\00\0e\00\00\00\dc\0f\10\00\1c\00\00\00governance_policy_versionlien_policy_versionsettlement_policy_version\00\00\00\5c\08\10\00\0b\00\00\00\08\10\10\00\19\00\00\00\8e\0e\10\00\06\00\00\00!\10\10\00\13\00\00\00\10\0c\10\00\0c\00\00\004\10\10\00\19\00\00\00lien_rootmerkle_rootownership_rootsettlement_root\00\00\00`\09\10\00\08\00\00\00\5c\08\10\00\0b\00\00\00\8e\0e\10\00\06\00\00\00\80\10\10\00\09\00\00\00\89\10\10\00\0b\00\00\00\94\10\10\00\0e\00\00\00\a2\10\10\00\0f\00\00\00active_governance_operationsactive_liensactive_settlementsregistry_versionstorage_schema_versiontotal_assets\ec\10\10\00\1c\00\00\00\08\11\10\00\0c\00\00\00\14\11\10\00\12\00\00\00&\11\10\00\10\00\00\006\11\10\00\16\00\00\00L\11\10\00\0c\00\00\00`\09\10\00\08\00\00\00\5c\08\10\00\0b\00\00\00\08\10\10\00\19\00\00\00g\08\10\00\19\00\00\00\8e\0e\10\00\06\00\00\00!\10\10\00\13\00\00\00\10\0c\10\00\0c\00\00\00@\0c\10\00\0e\00\00\00\1c\0c\10\00\0a\00\00\004\10\10\00\19\00\00\00archived_atentity_typelifecycle_stateref_idref_type\00\d8\11\10\00\0b\00\00\00`\09\10\00\08\00\00\00\e3\11\10\00\0b\00\00\00\8e\0e\10\00\06\00\00\00\ee\11\10\00\0f\00\00\00\fd\11\10\00\06\00\00\00\03\12\10\00\08\00\00\00\00\00\00\00\80Q\01\00\00\00\00\00\10\0e\00\00\00\00\00\00\10\0e\00\00\00\00\00\00\08\07\00\00\00\00\00\00\08\07\00\00\00\00\00\00\10\0e\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Suspended\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bLiquidating\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\08Archived\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09OwnerRole\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPrimaryOwner\00\00\00\00\00\00\00\00\00\00\00\07CoOwner\00\00\00\00\00\00\00\00\00\00\00\00\0bBeneficiary\00\00\00\00\00\00\00\00\00\00\00\00\07Trustee\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08LienType\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09Fiduciary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\12RestrictedTransfer\00\00\00\00\00\00\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aLienStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Enforced\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00BCollateral packaging model (securitization / tranching readiness).\00\00\00\00\00\00\00\00\00\0fCollateralScope\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09FullAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Partial\00\00\00\00\00\00\00\00\00\00\00\00\0eOwnershipShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTokenBalance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eLienHolderRole\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Bank\00\00\00\00\00\00\00\00\00\00\00\09Custodian\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Insurer\00\00\00\00\00\00\00\00\00\00\00\00\06Lender\00\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernment\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPrivateEntity\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09LienScope\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09FullAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aOwnerShare\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SettlementStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Executing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17TransferEnforcementKind\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09Voluntary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Judicial\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\02\00\00\009Institutional forced-transfer reason (compliance / SIEM).\00\00\00\00\00\00\00\00\00\00\14ForcedTransferReason\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fLienEnforcement\00\00\00\00\00\00\00\00\00\00\00\00\0dJudicialOrder\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10GovernancePolicy\00\00\00\00\00\00\00\00\00\00\00\12SettlementOverride\00\00\00\00\00\00\00\00\00\00\00\00\00\12CollateralRecovery\00\00\00\00\00\02\00\00\00-Historical snapshot trigger (replay / audit).\00\00\00\00\00\00\00\00\00\00\0cSnapshotType\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13SettlementFinalized\00\00\00\00\00\00\00\00\00\00\00\00\0cLienEnforced\00\00\00\00\00\00\00\00\00\00\00\11GovernanceRotated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eForcedTransfer\00\00\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceState\00\00\00\00\00\00\00\00\00\00\00\00\0fOwnershipChange\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17GovernanceStateSnapshot\00\00\00\00\03\00\00\00\00\00\00\00\0bcaptured_at\00\00\00\00\06\00\00\00\00\00\00\00\19governance_public_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dOperationType\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bAssetCreate\00\00\00\00\00\00\00\00\00\00\00\00\0fOwnershipUpdate\00\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\00\00\00\00\00\00\00\00\0aLienCreate\00\00\00\00\00\00\00\00\00\00\00\00\00\09LienAmend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bLienRelease\00\00\00\00\00\00\00\00\00\00\00\00\0bLienDefault\00\00\00\00\00\00\00\00\00\00\00\00\0bLienEnforce\00\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\00\00\00\00\00\00\00\00\10GovernanceRotate\00\00\00\00\00\00\00\00\00\00\00\10SettlementCreate\00\00\00\00\00\00\00\00\00\00\00\11SettlementExecute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12SettlementFinalize\00\00\00\00\00\00\00\00\00\00\00\00\00\10SettlementCancel\00\00\00\01\00\00\00?Global registry governance (single master; multisig off-chain).\00\00\00\00\00\00\00\00\10GlobalGovernance\00\00\00\02\00\00\00\00\00\00\00\19governance_public_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\b3Per-asset metadata (no owner/lien arrays \e2\80\94 namespaced storage).\0aCross-asset / portfolio readiness: use metadata keys `portfolioId`, `bundleId`, `trancheId` (off-chain grouping).\00\00\00\00\00\00\00\00\0bAssetRecord\00\00\00\00\0d\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\13current_merkle_root\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08metadata\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\12settlement_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\13transfer_restricted\00\00\00\00\01\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOwnerRecord\00\00\00\00\05\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\14ownership_percentage\00\00\00\04\00\00\00\00\00\00\00\0epublic_address\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09OwnerRole\00\00\00\00\00\00\00\00\00\00\0fsecured_balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBalanceRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Lien\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\10collateral_scope\00\00\07\d0\00\00\00\0fCollateralScope\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15holder_public_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bholder_role\00\00\00\07\d0\00\00\00\0eLienHolderRole\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\09lien_type\00\00\00\00\00\07\d0\00\00\00\08LienType\00\00\00\00\00\00\00\08priority\00\00\00\04\00\00\00\00\00\00\00\05scope\00\00\00\00\00\07\d0\00\00\00\09LienScope\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLienStatus\00\00\00\00\00\00\00\00\00\0ctarget_owner\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10SettlementStatus\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12IdempotencyContext\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11OperationMetadata\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\0eoperation_type\00\00\00\00\07\d0\00\00\00\0dOperationType\00\00\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\007Input for create_asset (owners carry initial balances).\00\00\00\00\00\00\00\00\0aOwnerInput\00\00\00\00\00\06\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\14ownership_percentage\00\00\00\04\00\00\00\00\00\00\00\0epublic_address\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09OwnerRole\00\00\00\00\00\00\00\00\00\00\0fsecured_balance\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\15GovernanceQueueOpType\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10RotateGovernance\00\00\00\00\00\00\00\00\00\00\00\0eEmergencyPause\00\00\00\00\00\00\00\00\00\00\00\00\00\0fLienEnforcement\00\00\00\00\00\00\00\00\00\00\00\00\12SettlementFinalize\00\00\00\00\00\00\00\00\00\00\00\00\00\12SettlementOverride\00\00\00\00\00\00\00\00\00\00\00\00\00\0dForceTransfer\00\00\00\00\00\00\02\00\00\00;Governance operation lifecycle (timelock + multisig-ready).\00\00\00\00\00\00\00\00\18GovernanceApprovalStatus\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\0aExecutable\00\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16RegistryNetworkBinding\00\00\00\00\00\02\00\00\00\00\00\00\00\0einitialized_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PendingGovernanceOp\00\00\00\00\08\00\00\00\00\00\00\00\08asset_id\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\10executable_after\00\00\00\06\00\00\00\00\00\00\00\07op_type\00\00\00\07\d0\00\00\00\15GovernanceQueueOpType\00\00\00\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\0crequested_by\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\18GovernanceApprovalStatus\00\00\00\00\00\00\00\0etarget_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OwnerBalanceView\00\00\00\07\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\14ownership_percentage\00\00\00\04\00\00\00\00\00\00\00\0epublic_address\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09OwnerRole\00\00\00\00\00\00\00\00\00\00\0fsecured_balance\00\00\00\00\0b\00\00\00\00\00\00\00\14transferable_balance\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17HistoricalAssetSnapshot\00\00\00\00\09\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcaptured_at\00\00\00\00\06\00\00\00\00\00\00\00\0agovernance\00\00\00\00\07\d0\00\00\00\17GovernanceStateSnapshot\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05liens\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Lien\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10OwnerBalanceView\00\00\00\00\00\00\00\0asettlement\00\00\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\12settlement_present\00\00\00\00\00\01\00\00\00\00\00\00\00\0dsnapshot_type\00\00\00\00\00\07\d0\00\00\00\0cSnapshotType\00\00\00\02\00\00\00>Hot vs archival lifecycle (institutional storage segregation).\00\00\00\00\00\00\00\00\00\14EntityLifecycleState\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Archived\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12ArchivalEntityType\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\04Lien\00\00\00\00\00\00\00\00\00\00\00\0cGovernanceOp\00\00\00\00\00\00\00\00\00\00\00\09Ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\004Federation / regulatory identity (instance storage).\00\00\00\00\00\00\00\10RegistryIdentity\00\00\00\03\00\00\00\00\00\00\00\0bregistry_id\00\00\00\00\10\00\00\00\00\00\00\00\15registry_jurisdiction\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10registry_network\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GovernancePolicy\00\00\00\02\00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\10\00\00\00\00\00\00\00\10timelock_enabled\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLienPolicy\00\00\00\00\00\02\00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\10\00\00\00\00\00\00\00\1dsingle_active_full_asset_lien\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SettlementPolicy\00\00\00\02\00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\10\00\00\00\00\00\00\00\1crequires_governance_finalize\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePolicySnapshot\00\00\00\00\00\06\00\00\00\00\00\00\00\0bcaptured_at\00\00\00\00\06\00\00\00\00\00\00\00\19governance_policy_version\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\13lien_policy_version\00\00\00\00\10\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\19settlement_policy_version\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MerkleCheckpointRecord\00\00\00\00\00\07\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcaptured_at\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09lien_root\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\00\10\00\00\00\00\00\00\00\0eownership_root\00\00\00\00\00\10\00\00\00\00\00\00\00\0fsettlement_root\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRegistryMetrics\00\00\00\00\06\00\00\00\00\00\00\00\1cactive_governance_operations\00\00\00\04\00\00\00\00\00\00\00\0cactive_liens\00\00\00\04\00\00\00\00\00\00\00\12active_settlements\00\00\00\00\00\04\00\00\00\00\00\00\00\10registry_version\00\00\00\10\00\00\00\00\00\00\00\16storage_schema_version\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OperationLineage\00\00\00\0a\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bcaptured_at\00\00\00\00\06\00\00\00\00\00\00\00\19governance_policy_version\00\00\00\00\00\00\10\00\00\00\00\00\00\00\19governance_public_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\13lien_policy_version\00\00\00\00\10\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\0eoperation_type\00\00\00\00\07\d0\00\00\00\0dOperationType\00\00\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\19settlement_policy_version\00\00\00\00\00\00\10\00\00\00\01\00\00\00PArchival reference for expired/finalized hot-path records (pruning preparation).\00\00\00\00\00\00\00\11ArchivalReference\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0barchived_at\00\00\00\00\06\00\00\00\00\00\00\00\08asset_id\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0bentity_type\00\00\00\07\d0\00\00\00\12ArchivalEntityType\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0flifecycle_state\00\00\00\07\d0\00\00\00\14EntityLifecycleState\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08ref_type\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19governance_public_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10registry_network\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_registry_network\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\16RegistryNetworkBinding\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_supported_interfaces\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15get_global_governance\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10GlobalGovernance\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11rotate_governance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_master\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_asset\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\00\10\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aOwnerInput\00\00\00\00\00\00\00\00\00\13current_merkle_root\00\00\00\00\10\00\00\00\00\00\00\00\08metadata\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bAssetRecord\00\00\00\00\00\00\00\00\00\00\00\00\0aget_owners\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10OwnerBalanceView\00\00\00\00\00\00\00\00\00\00\00\0cget_balances\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10OwnerBalanceView\00\00\00\00\00\00\00\00\00\00\00\10update_ownership\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aOwnerInput\00\00\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_merkle_root\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_contract_metadata\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00 assert_storage_schema_compatible\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aassert_schema_migration_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16upgrade_storage_schema\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_registry_identity\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10RegistryIdentity\00\00\00\00\00\00\00\00\00\00\00\14get_registry_metrics\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fRegistryMetrics\00\00\00\00\00\00\00\00\00\00\00\00\17historical_merkle_roots\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\16MerkleCheckpointRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_governance_policy\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10GovernancePolicy\00\00\00\00\00\00\00\00\00\00\00\0fget_lien_policy\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aLienPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_settlement_policy\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10SettlementPolicy\00\00\00\00\00\00\00\00\00\00\00\19historical_asset_snapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\17HistoricalAssetSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\1crequest_governance_operation\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\07op_type\00\00\00\07\d0\00\00\00\15GovernanceQueueOpType\00\00\00\00\00\00\00\00\00\00\0etarget_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1capprove_governance_operation\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cexecute_governance_operation\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0coperation_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bpreview_governance_timelock\00\00\00\00\01\00\00\00\00\00\00\00\07op_type\00\00\00\07\d0\00\00\00\15GovernanceQueueOpType\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\02\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\05\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\05\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fforced_transfer\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\14ForcedTransferReason\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_governance_queue\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\13PendingGovernanceOp\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_lien\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04lien\00\00\07\d0\00\00\00\04Lien\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aamend_lien\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04lien\00\00\07\d0\00\00\00\04Lien\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crelease_lien\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\07lien_id\00\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cenforce_lien\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\07lien_id\00\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdefault_lien\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\07lien_id\00\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_liens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Lien\00\00\00\00\00\00\00\00\00\00\00\10has_active_liens\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12circulating_supply\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11create_settlement\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12execute_settlement\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13finalize_settlement\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11cancel_settlement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17mark_settlement_pending\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ffail_settlement\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00\00\00\00\0bidempotency\00\00\00\03\e8\00\00\07\d0\00\00\00\12IdempotencyContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\17assert_supply_invariant\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
