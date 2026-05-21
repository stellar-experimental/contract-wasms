(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (import "v" "_" (func (;0;) (type 2)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "i" "6" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "claim_payout" (func 6))
  (export "deposit_reinsurance" (func 7))
  (export "deposit_subsidy" (func 9))
  (export "get_consensus_damage_percentage" (func 10))
  (export "get_farm_policy" (func 11))
  (export "get_farmer_farms" (func 12))
  (export "get_lp_shares" (func 13))
  (export "get_subsidy_balance" (func 15))
  (export "get_weather_report" (func 16))
  (export "initialize" (func 17))
  (export "is_farmer_verified" (func 18))
  (export "is_initialized" (func 19))
  (export "set_oracle" (func 20))
  (export "set_quorum_threshold" (func 21))
  (export "set_single_oracle" (func 22))
  (export "submit_weather_report" (func 23))
  (export "subscribe" (func 24))
  (export "_" (func 25))
  (export "get_total_reinsurance_deposited" (func 15))
  (export "get_total_reinsurance_shares" (func 15))
  (export "is_mainnet_mode" (func 19))
  (export "withdraw_reinsurance" (func 7))
  (export "verify_farmer" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;4;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 5
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
  (func (;5;) (type 6) (param i32 i64 i64)
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
      call 3
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
  (func (;6;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
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
      br_if 0 (;@1;)
      local.get 3
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
      br_if 0 (;@1;)
      i64.const 0
      i64.const 0
      call 4
      return
    end
    unreachable
  )
  (func (;7;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 8
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;8;) (type 7) (param i32 i64)
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
          call 1
          local.set 3
          local.get 1
          call 2
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
  (func (;9;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 8
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;10;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i64.const 4
      return
    end
    unreachable
  )
  (func (;11;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i64.const 2
      return
    end
    unreachable
  )
  (func (;12;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 0
  )
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 14
  )
  (func (;14;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 5
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
  (func (;15;) (type 2) (result i64)
    call 14
  )
  (func (;16;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 4
      return
    end
    unreachable
  )
  (func (;17;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 254
    i64.and
    i64.eqz
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
  )
  (func (;19;) (type 2) (result i64)
    i64.const 1
  )
  (func (;20;) (type 3) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
      i64.const 2
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
      i64.const 2
      return
    end
    unreachable
  )
  (func (;23;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    unreachable
  )
  (func (;24;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
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
      br_if 0 (;@1;)
      local.get 2
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
      br_if 0 (;@1;)
      local.get 3
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
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 8
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;25;) (type 8))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Dummy\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\06\00\00\00\00\00\00\00\07farm_id\00\00\00\00\11\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpayout_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\00\00\00\00\06region\00\00\00\00\00\11\00\00\00\00\00\00\00\06season\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09subscribe\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\00\00\00\00\04_fid\00\00\00\11\00\00\00\00\00\00\00\02_r\00\00\00\00\00\11\00\00\00\00\00\00\00\02_s\00\00\00\00\00\11\00\00\00\00\00\00\00\02_p\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\06_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\04_xlm\00\00\00\13\00\00\00\00\00\00\00\02_q\00\00\00\00\00\04\00\00\00\00\00\00\00\08_mainnet\00\00\00\01\00\00\00\00\00\00\00\09_s_oracle\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\03\00\00\00\00\00\00\00\02_a\00\00\00\00\00\13\00\00\00\00\00\00\00\02_o\00\00\00\00\00\13\00\00\00\00\00\00\00\03_ac\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cclaim_payout\00\00\00\04\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\00\00\00\00\04_fid\00\00\00\11\00\00\00\00\00\00\00\02_s\00\00\00\00\00\11\00\00\00\00\00\00\00\04_tid\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_lp_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03_lp\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dverify_farmer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02_a\00\00\00\00\00\13\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\00\00\00\00\02_v\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_subsidy\00\00\00\00\02\00\00\00\00\00\00\00\02_d\00\00\00\00\00\13\00\00\00\00\00\00\00\03_am\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_farm_policy\00\00\00\00\03\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\00\00\00\00\04_fid\00\00\00\11\00\00\00\00\00\00\00\02_s\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_mainnet_mode\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_farmer_farms\00\00\00\01\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\11set_single_oracle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02_a\00\00\00\00\00\13\00\00\00\00\00\00\00\03_so\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_weather_report\00\00\00\00\00\03\00\00\00\00\00\00\00\04_tid\00\00\00\11\00\00\00\00\00\00\00\02_r\00\00\00\00\00\11\00\00\00\00\00\00\00\02_o\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12is_farmer_verified\00\00\00\00\00\01\00\00\00\00\00\00\00\02_f\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13deposit_reinsurance\00\00\00\00\02\00\00\00\00\00\00\00\03_lp\00\00\00\00\13\00\00\00\00\00\00\00\02am\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_subsidy_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14set_quorum_threshold\00\00\00\02\00\00\00\00\00\00\00\02_a\00\00\00\00\00\13\00\00\00\00\00\00\00\02_t\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14withdraw_reinsurance\00\00\00\02\00\00\00\00\00\00\00\03_lp\00\00\00\00\13\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15submit_weather_report\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02_o\00\00\00\00\00\13\00\00\00\00\00\00\00\04_tid\00\00\00\11\00\00\00\00\00\00\00\02_r\00\00\00\00\00\11\00\00\00\00\00\00\00\03_dp\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cget_total_reinsurance_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1fget_consensus_damage_percentage\00\00\00\00\02\00\00\00\00\00\00\00\04_tid\00\00\00\11\00\00\00\00\00\00\00\02_r\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fget_total_reinsurance_deposited\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
