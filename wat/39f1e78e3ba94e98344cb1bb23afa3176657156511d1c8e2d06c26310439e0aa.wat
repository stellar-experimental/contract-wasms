(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i32 i32)))
  (import "d" "_" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "b" "4" (func (;4;) (type 2)))
  (import "b" "_" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "m" "a" (func (;9;) (type 8)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "l" "e" (func (;12;) (type 8)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 7)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "v" "d" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 7)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "i" "3" (func (;28;) (type 0)))
  (import "i" "5" (func (;29;) (type 1)))
  (import "i" "4" (func (;30;) (type 1)))
  (import "l" "8" (func (;31;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050102)
  (global (;2;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "deploy_pair_contract" (func 61))
  (export "mint" (func 68))
  (export "redeem" (func 70))
  (export "redeem_one" (func 71))
  (export "get_factory_config" (func 72))
  (export "get_pair_contract_wasm" (func 73))
  (export "get_all_deployed_pairs" (func 74))
  (export "get_total_pair_count" (func 75))
  (export "get_pair_by_asset" (func 76))
  (export "set_pair_contract_wasm" (func 77))
  (export "kill_create" (func 78))
  (export "unkill_create" (func 80))
  (export "get_is_killed_create" (func 81))
  (export "version" (func 82))
  (export "contract_name" (func 83))
  (export "commit_upgrade" (func 84))
  (export "apply_upgrade" (func 89))
  (export "revert_upgrade" (func 90))
  (export "set_emergency_mode" (func 91))
  (export "get_emergency_mode" (func 93))
  (export "commit_transfer_ownership" (func 94))
  (export "apply_transfer_ownership" (func 102))
  (export "revert_transfer_ownership" (func 104))
  (export "get_future_address" (func 105))
  (export "_" (func 117))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 112 111 46 114)
  (func (;32;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 33
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
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
        call 29
        local.set 3
        local.get 1
        call 30
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
  (func (;34;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 35
      local.tee 1
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1048744
          i32.const 9
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 41
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048753
        i32.const 16
        call 40
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;39;) (type 19) (param i32 i64 i64)
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
      call 28
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
  (func (;40;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
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
  (func (;41;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;42;) (type 5) (param i32 i64)
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
    call 41
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
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 41
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    call 45
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
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
        call 41
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 107
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
  (func (;46;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;47;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 14
    i32.const 1048631
    call 118
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;49;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 16
    i32.const 1048645
    call 118
  )
  (func (;50;) (type 6) (param i32) (result i64)
    call 4
    i64.const 198214158
    call 5
    call 6
    local.get 0
    i64.load
    call 5
    call 6
    call 7
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      local.get 0
      call 35
      local.tee 1
      i64.const 1
      call 36
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 1735166787587
      call 52
      unreachable
    end
    i64.const 0
    local.get 0
    call 37
    local.get 1
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 8
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 37
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 55
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 0
          call 56
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          call 56
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 57
            br_if 3 (;@1;)
          end
          call 58
          i32.const 0
          local.get 0
          call 59
          call 60
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1739461754883
      call 52
      unreachable
    end
    i64.const 446676598787
    call 52
    unreachable
  )
  (func (;55;) (type 5) (param i32 i64)
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
      call 23
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
  (func (;56;) (type 15) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 58
      local.get 0
      local.get 1
      call 103
      return
    end
    i64.const 446676598787
    call 52
    unreachable
  )
  (func (;57;) (type 9) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;58;) (type 16)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 31
    drop
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    call 92
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;60;) (type 11) (param i64)
    call 58
    i32.const 1048769
    i32.const 16
    call 48
    local.get 0
    i64.const 2
    call 14
    drop
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4509526682238980
        local.get 2
        i32.const 144
        i32.add
        local.tee 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 9
        drop
        local.get 2
        i64.load offset=144
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.tee 5
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
        i64.load offset=160
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=168
        call 33
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=176
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 8
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        local.get 2
        i64.load offset=192
        call 33
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=200
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=208
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 14
        local.get 2
        i64.load offset=16
        local.set 15
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=216
        call 33
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=128
        local.tee 16
        i64.store offset=32
        local.get 2
        local.get 15
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store
        local.get 2
        local.get 13
        i64.store offset=96
        local.get 2
        local.get 11
        i64.store offset=88
        local.get 2
        local.get 7
        i64.store offset=80
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        local.get 12
        i64.store offset=64
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 14
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.tee 17
        i64.store offset=40
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 0
        call 62
        call 63
        i32.eqz
        if ;; label = @3
          call 64
          br_if 2 (;@1;)
          local.get 2
          i32.const 56
          i32.add
          call 50
          local.set 6
          call 11
          local.set 18
          call 65
          local.set 19
          local.get 3
          local.get 9
          local.get 8
          call 39
          local.get 2
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.set 8
          local.get 3
          local.get 15
          local.get 14
          call 39
          local.get 2
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.set 9
          local.get 3
          local.get 16
          local.get 17
          call 39
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=216
          local.get 2
          local.get 13
          i64.store offset=208
          local.get 2
          local.get 12
          i64.store offset=200
          local.get 2
          local.get 9
          i64.store offset=192
          local.get 2
          local.get 11
          i64.store offset=184
          local.get 2
          local.get 10
          i64.store offset=176
          local.get 2
          local.get 8
          i64.store offset=168
          local.get 2
          local.get 7
          i64.store offset=160
          local.get 2
          local.get 5
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          i32.const 1049956
          i32.const 10
          local.get 4
          i32.const 10
          call 66
          local.tee 5
          i64.store offset=112
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 18
          local.get 19
          local.get 6
          local.get 3
          i32.const 1
          call 41
          call 12
          local.tee 1
          call 34
          block (result i64) ;; label = @4
            local.get 2
            i32.load offset=144
            i32.eqz
            if ;; label = @5
              call 8
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=152
          end
          local.get 1
          call 13
          local.set 5
          i64.const 1
          local.get 1
          call 35
          local.get 5
          i64.const 1
          call 14
          drop
          i64.const 1
          local.get 1
          call 37
          i64.const 0
          local.get 6
          call 35
          local.get 1
          i64.const 1
          call 14
          drop
          i64.const 0
          local.get 6
          call 37
          call 67
          local.set 5
          i32.const 1048607
          i32.const 13
          call 48
          local.set 6
          local.get 5
          call 45
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 7
          i64.store offset=120
          local.get 2
          local.get 6
          i64.store offset=112
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
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
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
              i32.const 144
              i32.add
              local.tee 3
              i32.const 4
              call 41
              i64.const 2
              call 3
              drop
              i32.const 1048620
              i32.const 11
              call 48
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=160
              local.get 2
              local.get 5
              i64.store offset=152
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 3
              call 44
              i64.const 2
              call 3
              drop
              local.get 2
              i32.const 224
              i32.add
              global.set 0
              local.get 1
              return
            else
              local.get 2
              i32.const 144
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
        i64.const 1730871820291
        call 52
        unreachable
      end
      unreachable
    end
    i64.const 1730871820291
    call 52
    unreachable
  )
  (func (;62;) (type 20) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 56
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 18
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 58
          i32.const 5
          call 92
          local.tee 3
          i64.const 2
          call 36
          local.tee 1
          if ;; label = @4
            local.get 3
            i64.const 2
            call 1
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 8
          local.get 1
          select
          local.get 0
          call 19
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 52
    unreachable
  )
  (func (;63;) (type 17) (result i32)
    (local i32 i64)
    call 58
    block ;; label = @1
      i32.const 1048785
      i32.const 14
      call 48
      local.tee 1
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;64;) (type 17) (result i32)
    (local i32 i64)
    call 58
    block ;; label = @1
      i32.const 11
      call 92
      local.tee 1
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    block ;; label = @1
      i32.const 1048769
      i32.const 16
      call 48
      local.tee 1
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 55
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;67;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 25
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 17
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 32
      i32.add
      local.get 2
      call 33
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 0
      call 10
      drop
      local.get 3
      i32.const 24
      i32.add
      call 50
      call 51
      local.set 6
      local.get 3
      local.get 5
      local.get 2
      call 38
      i64.store offset=80
      local.get 3
      local.get 0
      i64.store offset=72
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 72
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 6
            i64.const 3404527886
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 2
            call 41
            call 32
            call 67
            local.set 7
            i32.const 1048661
            i32.const 4
            call 48
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 6
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 8
            i64.store offset=32
            local.get 4
            call 43
            local.set 0
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            i64.const 0
            i64.const 0
            call 39
            local.get 3
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.set 1
            local.get 4
            local.get 5
            local.get 2
            call 39
            local.get 3
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.set 2
            local.get 4
            local.get 7
            call 69
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 3
          i32.const 32
          i32.add
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
      local.get 3
      local.get 3
      i64.load offset=104
      i64.store offset=88
      local.get 3
      local.get 2
      i64.store offset=80
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 0
      local.get 3
      i32.const 72
      i32.add
      i32.const 3
      call 41
      call 3
      drop
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 38
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 107
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 32
      i32.add
      local.get 2
      call 33
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 0
      call 10
      drop
      local.get 3
      i32.const 24
      i32.add
      call 50
      call 51
      local.set 2
      local.get 3
      local.get 6
      local.get 5
      call 38
      i64.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 2
            i64.const 15301469712910
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 2
            call 41
            call 32
            call 67
            local.set 7
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            i64.load
            local.set 6
            i32.const 1048665
            i32.const 6
            call 48
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 8
            i64.store offset=32
            local.get 4
            call 43
            local.set 0
            local.get 3
            i32.const 80
            i32.add
            local.tee 4
            local.get 6
            local.get 5
            call 39
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=88
            local.set 1
            local.get 4
            local.get 7
            call 69
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 3
          i32.const 32
          i32.add
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
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=72
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 3
      i32.const -64
      i32.sub
      i32.const 2
      call 41
      call 3
      drop
      local.get 6
      local.get 5
      call 38
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 33
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 7
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 0
      call 10
      drop
      local.get 4
      i32.const 24
      i32.add
      call 50
      call 51
      local.set 8
      i32.const 1048671
      i32.const 10
      call 48
      local.set 6
      local.get 4
      local.get 7
      local.get 3
      call 38
      i64.store offset=88
      local.get 4
      local.get 2
      i64.store offset=80
      local.get 4
      local.get 0
      i64.store offset=72
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 72
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 8
            local.get 6
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            i32.const 3
            call 41
            call 32
            call 67
            local.set 6
            i32.const 1048671
            i32.const 10
            call 48
            local.set 9
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 8
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 9
            i64.store offset=32
            local.get 5
            call 43
            local.set 0
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 7
            local.get 3
            call 39
            local.get 4
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=104
            local.set 1
            local.get 5
            local.get 6
            call 69
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 4
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
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=88
      local.get 4
      local.get 1
      i64.store offset=80
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 0
      local.get 4
      i32.const 72
      i32.add
      i32.const 3
      call 41
      call 3
      drop
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 38
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    i64.store offset=8
    i32.const 1048716
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    call 65
  )
  (func (;74;) (type 2) (result i64)
    call 53
  )
  (func (;75;) (type 2) (result i64)
    call 53
    call 15
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 50
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.get 1
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 62
      call 65
      local.set 5
      local.get 1
      call 60
      call 67
      i32.const 1048681
      i32.const 17
      call 48
      local.set 6
      call 45
      local.set 4
      local.get 2
      i64.const 4294967300
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
          i32.const 48
          i32.add
          i32.const 6
          call 41
          i64.const 2
          call 3
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i32.const 0
    call 62
    i32.const 1
    call 79
    call 67
    local.get 0
    call 47
    i64.const 2
  )
  (func (;79;) (type 22) (param i32)
    call 58
    i32.const 1048785
    i32.const 14
    call 48
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 14
    drop
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i32.const 0
    call 62
    i32.const 0
    call 79
    call 67
    local.get 0
    call 49
    i64.const 2
  )
  (func (;81;) (type 2) (result i64)
    call 63
    i64.extend_i32_u
  )
  (func (;82;) (type 2) (result i64)
    i64.const 429496729604
  )
  (func (;83;) (type 2) (result i64)
    i32.const 1048724
    i32.const 20
    call 48
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 55
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 10
          drop
          local.get 0
          i32.const 0
          call 62
          call 85
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 67
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 86
          call 58
          i32.const 1
          call 87
          local.get 1
          i64.const 2
          call 14
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 41
          local.set 0
          i32.const 1050036
          i32.const 14
          call 48
          call 88
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 52
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    block ;; label = @1
      i32.const 0
      call 87
      local.tee 2
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 106
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
  (func (;86;) (type 11) (param i64)
    call 58
    i32.const 0
    call 87
    local.get 0
    call 45
    i64.const 2
    call 14
    drop
  )
  (func (;87;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050077
        i32.const 15
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050092
      i32.const 10
      call 40
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;88;) (type 1) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 62
            call 64
            i32.eqz
            if ;; label = @5
              call 67
              call 85
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 85
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 86
            call 58
            i32.const 1
            call 87
            local.tee 0
            i64.const 2
            call 36
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.const 2
            call 1
            call 55
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 16
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 41
            local.set 4
            i32.const 1050050
            i32.const 13
            call 48
            call 88
            local.get 4
            call 3
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 52
        unreachable
      end
      i64.const 12485469929475
      call 52
      unreachable
    end
    i64.const 2151778615299
    call 52
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i32.const 0
    call 62
    i64.const 0
    call 86
    i32.const 1050063
    i32.const 14
    call 48
    call 88
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 1
      call 62
      call 58
      i32.const 11
      call 92
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 14
      drop
      call 67
      local.set 1
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 49
          i32.const 1048873
          i32.const 22
          call 48
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 47
        i32.const 1048895
        i32.const 21
        call 48
      end
      call 88
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 6) (param i32) (result i64)
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
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048916
                            i32.const 5
                            call 40
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048921
                          i32.const 14
                          call 40
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049005
                        i32.const 8
                        call 40
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048947
                      i32.const 15
                      call 40
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048962
                    i32.const 10
                    call 40
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049013
                  i32.const 13
                  call 40
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048991
                i32.const 14
                call 40
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049026
              i32.const 11
              call 40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049037
            i32.const 20
            call 40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049057
          i32.const 25
          call 40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049082
        i32.const 32
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049114
      i32.const 13
      call 40
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;93;) (type 2) (result i64)
    call 64
    i64.extend_i32_u
  )
  (func (;94;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 62
            local.get 1
            call 95
            i32.const 255
            i32.and
            local.tee 3
            call 57
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 96
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 67
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 97
            call 58
            local.get 3
            call 98
            i32.const 255
            i32.and
            local.get 2
            call 59
            i32.const 1048799
            i32.const 25
            call 48
            local.get 3
            call 99
            call 100
            local.get 2
            call 101
            call 3
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 52
        unreachable
      end
      i64.const 12481174962179
      call 52
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 23) (param i64) (result i32)
    local.get 0
    i32.const 1048916
    i32.const 5
    call 48
    call 108
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048921
    i32.const 14
    call 48
    call 108
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048935
    i32.const 12
    call 48
    call 108
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048947
    i32.const 15
    call 48
    call 108
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048962
    i32.const 10
    call 48
    call 108
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048972
    i32.const 19
    call 48
    call 108
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048991
    i32.const 14
    call 48
    call 108
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 52
    unreachable
  )
  (func (;96;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 109
    local.set 0
    call 58
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 92
      local.tee 3
      i64.const 2
      call 36
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 106
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;97;) (type 5) (param i32 i64)
    local.get 0
    call 109
    call 58
    i32.const 255
    i32.and
    call 92
    local.get 1
    call 45
    i64.const 2
    call 14
    drop
  )
  (func (;98;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 52
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;99;) (type 6) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048916
                i32.const 5
                call 48
                return
              end
              i32.const 1048921
              i32.const 14
              call 48
              return
            end
            i32.const 1048935
            i32.const 12
            call 48
            return
          end
          i32.const 1048947
          i32.const 15
          call 48
          return
        end
        i32.const 1048962
        i32.const 10
        call 48
        return
      end
      i32.const 1048972
      i32.const 19
      call 48
      return
    end
    i32.const 1048991
    i32.const 14
    call 48
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
        call 41
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
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
            local.tee 2
            i32.const 14
            i32.ne
            local.get 2
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 62
            local.get 1
            call 95
            local.set 2
            call 67
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            call 96
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 96
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            call 97
            local.get 3
            local.get 2
            call 98
            i32.const 255
            i32.and
            call 103
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 0
            call 58
            local.get 2
            local.get 0
            call 59
            i32.const 1048824
            i32.const 24
            call 48
            local.get 2
            call 99
            call 100
            local.get 0
            call 101
            call 3
            drop
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 52
        unreachable
      end
      i64.const 12485469929475
      call 52
      unreachable
    end
    i64.const 2151778615299
    call 52
    unreachable
  )
  (func (;103;) (type 15) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 92
      local.tee 2
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 62
      local.get 1
      call 95
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 97
      i32.const 1048848
      i32.const 25
      call 48
      local.get 2
      call 99
      call 100
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 95
            i32.const 255
            i32.and
            local.tee 2
            call 96
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 56
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 52
              unreachable
            end
            local.get 2
            call 57
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 98
            i32.const 255
            i32.and
            call 103
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 52
      unreachable
    end
    i64.const 12485469929475
    call 52
    unreachable
  )
  (func (;106;) (type 5) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;107;) (type 5) (param i32 i64)
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
  (func (;108;) (type 12) (param i64 i64) (result i32)
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
        i32.const -1
        local.get 0
        local.get 1
        call 18
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 113
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 113
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;109;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 52
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;110;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;111;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049128
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049127
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1049128
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049127
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1049128
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1049127
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049128
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 110
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 110
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 110
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 110
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;113;) (type 9) (param i32) (result i32)
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
  (func (;114;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049752
            i32.add
            local.set 0
            local.get 3
            i32.const 1049712
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049524
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049632
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049672
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 115
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049552
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 115
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049608
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 115
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049552
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049712
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049752
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 115
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049584
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049632
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049672
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 115
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;115;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 13) (param i32 i32 i32)
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
  (func (;117;) (type 16))
  (func (;118;) (type 25) (param i64 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 48
    local.set 5
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 44
    i64.const 2
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00ConversionErrorpair_deployedpair_configfactory_pausedfactory_unpausedmintredeemredeem_onepair_wasm_updatedpair_contract_wasmz\00\10\00\12\00\00\00LongShortPairFactoryAssetPairAllDeployedPairsPairContractWASMIsKilledCreatecommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\aa\03\10\00\06\00\00\00\b0\03\10\00\02\00\00\00\b2\03\10\00\01\00\00\00, #\00\aa\03\10\00\06\00\00\00\cc\03\10\00\03\00\00\00\b2\03\10\00\01\00\00\00Error(#\00\e8\03\10\00\07\00\00\00\b0\03\10\00\02\00\00\00\b2\03\10\00\01\00\00\00\e8\03\10\00\07\00\00\00\cc\03\10\00\03\00\00\00\b2\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ef\02\10\00\fa\02\10\00\05\03\10\00\11\03\10\00\1d\03\10\00*\03\10\007\03\10\00D\03\10\00Q\03\10\00_\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00m\03\10\00u\03\10\00{\03\10\00\82\03\10\00\89\03\10\00\8f\03\10\00\95\03\10\00\9b\03\10\00\a1\03\10\00\a6\03\10\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00adminassetcalculatorcollateral_per_paircollateral_tokenlong_tokenlower_boundoracleshort_tokenupper_bound\fc\04\10\00\05\00\00\00\01\05\10\00\05\00\00\00\06\05\10\00\0a\00\00\00\10\05\10\00\13\00\00\00#\05\10\00\10\00\00\003\05\10\00\0a\00\00\00=\05\10\00\0b\00\00\00H\05\10\00\06\00\00\00N\05\10\00\0b\00\00\00Y\05\10\00\0b\00\00\00commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00CFactory for creating and interacting with Long Short Pair contracts\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFactoryConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12pair_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12pair_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\1f@notice Creates a Long Short Pair contract.\0a@param params Constructor params used to initialize the LSP:\0a- `admin`: Address of the Factory admin.\0a- `params`: Config parameters of the Long Short Pair contract.\0a@return pair_address the deployed address of the new Long Short Pair contract.\00\00\00\00\14deploy_pair_contract\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0aPairParams\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0etokens_to_mint\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10tokens_to_redeem\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aredeem_one\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10tokens_to_redeem\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12get_factory_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dFactoryConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_pair_contract_wasm\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16get_all_deployed_pairs\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_total_pair_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_pair_by_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_pair_contract_wasm\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12pair_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bkill_create\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunkill_create\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_is_killed_create\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19LongShortPairFactoryError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11PairAlreadyExists\00\00\00\00\00\01\91\00\00\00\00\00\00\00\0cActionPaused\00\00\01\93\00\00\00\00\00\00\00\0cPairNotFound\00\00\01\94\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\95\00\00\00\02\00\00\00\c8Persistent storage keys for factory-managed data.\0a\0aWe store:\0a- a mapping from an asset-specific salt \e2\86\92 deployed pair address\0a- a global list of every deployed pair address (for discovery / indexing)\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\d0Map: `salt` \e2\86\92 `pair_address`.\0a\0a`salt` is typically derived from asset metadata so that:\0a- pair deployments are deterministic / idempotent per asset\0a- callers can look up the canonical pair for a given asset\00\00\00\09AssetPair\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00xGlobal append-only list of all pairs deployed by this factory.\0a\0aUsed for discovery (frontends), analytics, and indexers.\00\00\00\10AllDeployedPairs\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairParams\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0along_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0blower_bound\00\00\00\00\0a\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshort_token\00\00\00\00\13\00\00\00\00\00\00\00\0bupper_bound\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPairPriceBounds\00\00\00\00\02\00\00\00\00\00\00\00\05lower\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05upper\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairAmounts\00\00\00\00\02\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PairAmountsWithUSDC\00\00\00\00\03\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04usdc\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairTokens\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\04long\00\00\00\13\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPairStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollateralInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\17collateral_percent_long\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairSummary\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\07\d0\00\00\00\0eCollateralInfo\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprice_bounds\00\00\07\d0\00\00\00\0fPairPriceBounds\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPairStatus\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0aPairTokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\00\00\00\00\16InvalidOracleTimestamp\00\00\00\00\03%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
