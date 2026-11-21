(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64) (result i32)))
  (type (;29;) (func))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i64)))
  (import "b" "9" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "b" "f" (func (;2;) (type 6)))
  (import "c" "m" (func (;3;) (type 2)))
  (import "c" "r" (func (;4;) (type 2)))
  (import "b" "e" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "i" "r" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "5" (func (;12;) (type 0)))
  (import "i" "4" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "_" (func (;16;) (type 6)))
  (import "b" "_" (func (;17;) (type 0)))
  (import "c" "_" (func (;18;) (type 0)))
  (import "c" "z" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 9)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "i" "b" (func (;22;) (type 0)))
  (import "c" "q" (func (;23;) (type 25)))
  (import "i" "a" (func (;24;) (type 0)))
  (import "l" "7" (func (;25;) (type 11)))
  (import "c" "o" (func (;26;) (type 2)))
  (import "a" "3" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 6)))
  (import "v" "g" (func (;29;) (type 2)))
  (import "b" "1" (func (;30;) (type 11)))
  (import "m" "a" (func (;31;) (type 11)))
  (import "v" "h" (func (;32;) (type 6)))
  (import "b" "3" (func (;33;) (type 2)))
  (import "x" "7" (func (;34;) (type 9)))
  (import "l" "6" (func (;35;) (type 0)))
  (import "b" "2" (func (;36;) (type 11)))
  (import "b" "j" (func (;37;) (type 2)))
  (import "l" "8" (func (;38;) (type 2)))
  (import "d" "_" (func (;39;) (type 6)))
  (import "x" "0" (func (;40;) (type 2)))
  (import "v" "1" (func (;41;) (type 2)))
  (import "v" "3" (func (;42;) (type 0)))
  (import "v" "_" (func (;43;) (type 9)))
  (import "v" "0" (func (;44;) (type 6)))
  (import "d" "0" (func (;45;) (type 6)))
  (import "b" "8" (func (;46;) (type 0)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051775)
  (global (;2;) i32 i32.const 1052968)
  (global (;3;) i32 i32.const 1052976)
  (export "memory" (memory 0))
  (export "compute_ext_data_hash" (func 99))
  (export "compute_swap_ext_data_hash" (func 100))
  (export "deposit_shielded" (func 101))
  (export "get_asset_liability" (func 102))
  (export "get_domain_asp_slot" (func 103))
  (export "get_latest_roots" (func 104))
  (export "get_xld_token" (func 105))
  (export "initialize" (func 106))
  (export "is_nullifier_spent" (func 107))
  (export "poseidon_hash_two" (func 108))
  (export "register_domain_commitment" (func 109))
  (export "set_paused" (func 110))
  (export "set_verification_key" (func 111))
  (export "set_whitelisted_asset" (func 112))
  (export "set_whitelisted_assets_batch" (func 113))
  (export "set_xld_token" (func 114))
  (export "sync_domain_asp_status" (func 115))
  (export "transact_shielded" (func 116))
  (export "transact_shielded_swap" (func 117))
  (export "upgrade" (func 118))
  (export "verify_asp_action" (func 119))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 98 170 186 193 184 194 188 184)
  (func (;47;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1050660
      i32.const 10
      local.get 2
      i32.const 10
      call 168
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 145
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 121
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 7
      local.get 2
      i64.load offset=96
      local.set 8
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 121
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 3
      local.get 2
      i32.const 32
      i32.add
      call 121
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 2
      i64.load offset=96
      local.set 12
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      call 162
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=48
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 13
      local.get 3
      local.get 2
      i32.const 56
      i32.add
      call 162
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 14
      local.get 3
      local.get 2
      i32.const -64
      i32.sub
      call 162
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 3
      local.get 2
      i32.const 72
      i32.add
      call 162
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 16
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 6
      i64.store offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=92
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1051060
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 168
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 164
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 164
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 164
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 164
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 164
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
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
  (func (;49;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1051136
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 168
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 149
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 148
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 148
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 148
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;50;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64)
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
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1050456
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 3
      call 168
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 3
      call 149
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 148
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 149
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
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
  (func (;51;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 178
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 1
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 151
    local.set 6
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
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i32 i32 i32 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 14
    global.set 0
    local.get 14
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 160
    local.tee 3
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 14
        i32.const 8
        i32.add
        local.set 15
        i32.const 0
        local.set 2
        global.get 0
        i32.const 112
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 2
          i32.const 72
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
        i64.const 1
        local.set 3
        block ;; label = @3
          local.get 15
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1050928
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 168
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i32.const 16
          i32.add
          call 51
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          call 164
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 162
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 2
          local.get 1
          i32.const 40
          i32.add
          call 164
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 2
          local.get 1
          i32.const 56
          i32.add
          call 51
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 12
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 72
                i32.add
                i64.load
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 15
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 15
                  i32.const 10
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 2
                  i64.const 0
                  i64.store offset=8
                  local.get 2
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  i64.store
                  br 1 (;@6;)
                end
                local.get 4
                call 12
                local.set 13
                local.get 4
                call 13
                local.set 4
                local.get 2
                local.get 13
                i64.store offset=24
                local.get 2
                local.get 4
                i64.store offset=16
              end
              i64.const 0
              br 1 (;@4;)
            end
            local.get 2
            i64.const 34359740419
            i64.store offset=8
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.set 3
          local.get 0
          local.get 1
          i64.load offset=104
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          i64.const 0
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      i32.const 0
      i32.store offset=16
    end
    local.get 14
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 18) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 42
    call 182
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 130
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 124
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 165
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048672
    i64.load
    local.get 6
    call 172
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1052208
      local.get 1
      i32.const 15
      i32.add
      i32.const 1052192
      i32.const 1051776
      call 199
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 10) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1051764
    i32.const 11
    call 131
    i64.store offset=24
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 73
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    call 97
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 152
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    call 73
    local.set 5
    local.get 0
    i32.const 24
    i32.add
    call 73
    local.set 6
    local.get 1
    local.get 0
    call 130
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1051732
    i32.const 4
    local.get 1
    i32.const 4
    call 167
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    call 156
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 58
    i64.const 1
    i32.const 501120
    call 187
    i32.const 518400
    call 187
    call 25
    drop
  )
  (func (;58;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                                          local.get 1
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.tee 1
                                        i32.const 1050132
                                        call 144
                                        local.get 2
                                        i32.load offset=32
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=40
                                        i64.store offset=8
                                        local.get 2
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        i64.store offset=24
                                        local.get 1
                                        local.get 0
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        call 95
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      local.tee 1
                                      i32.const 1050148
                                      call 144
                                      local.get 2
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=40
                                      i64.store offset=8
                                      local.get 2
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.store offset=24
                                      local.get 1
                                      local.get 0
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      call 95
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    local.tee 1
                                    i32.const 1050164
                                    call 144
                                    local.get 2
                                    i32.load offset=32
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 2
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 1
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    call 95
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  local.tee 1
                                  i32.const 1050188
                                  call 144
                                  local.get 2
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 1
                                  local.get 0
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  call 95
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 32
                                i32.add
                                local.tee 1
                                i32.const 1050208
                                call 144
                                local.get 2
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=40
                                i64.store offset=8
                                local.get 2
                                local.get 2
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 1
                                local.get 0
                                local.get 2
                                i32.const 24
                                i32.add
                                call 95
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 32
                              i32.add
                              local.tee 1
                              i32.const 1050232
                              call 144
                              local.get 2
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=40
                              i64.store offset=8
                              local.get 2
                              local.get 2
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              local.get 2
                              i32.const 24
                              i32.add
                              call 95
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 1
                            i32.const 1050248
                            call 144
                            local.get 2
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=40
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 1
                            local.get 0
                            local.get 2
                            i32.const 24
                            i32.add
                            call 95
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.tee 1
                          i32.const 1050272
                          call 144
                          local.get 2
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 1
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.add
                          call 95
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 1
                        i32.const 1050292
                        call 144
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.add
                        call 95
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 1
                      i32.const 1050316
                      call 144
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 95
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1050336
                    call 144
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=24
                    local.get 2
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 4
                    local.get 0
                    local.get 3
                    call 161
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    call 163
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1050360
                  call 144
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 4
                  local.get 0
                  local.get 3
                  call 161
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  call 163
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1050384
                call 144
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 0
                local.get 3
                call 161
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                call 163
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1050408
              call 144
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              i64.load
              local.set 4
              local.get 0
              local.get 3
              call 161
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              call 163
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1050428
            call 144
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 3
            call 161
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            call 163
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 1
          i32.const 1050444
          call 144
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 1
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 95
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;59;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 58
        local.tee 4
        i64.const 1
        call 142
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 1
        call 141
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 121
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 58
        local.tee 7
        i64.const 1
        call 142
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=20
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        i64.const 1
        call 141
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 5
        i32.const 0
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
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
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050512
          i32.const 4
          local.get 3
          i32.const 4
          call 168
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u
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
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 3
          i32.const 8
          i32.add
          call 164
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 8
          local.get 6
          local.get 3
          i32.const 24
          i32.add
          call 162
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 9
          local.get 5
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 9
          i64.store
          local.get 2
          local.set 1
        end
        local.get 5
        local.get 1
        i32.store8 offset=20
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 58
    i64.const 1
    call 142
  )
  (func (;62;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 1
    call 58
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    call 89
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
    i64.const 1
    call 157
  )
  (func (;63;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 58
    local.get 2
    call 130
    i64.const 1
    call 157
  )
  (func (;64;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 65
  )
  (func (;65;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    call 58
    local.get 2
    i64.load8_u
    local.get 3
    call 157
  )
  (func (;66;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 58
        local.tee 6
        i64.const 2
        call 142
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        i64.const 2
        call 141
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050820
          i32.const 4
          local.get 1
          i32.const 4
          call 168
          local.get 1
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 2
          local.get 10
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store offset=8
          i64.const 0
          local.set 6
        end
        local.get 2
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 58
        local.tee 4
        i64.const 2
        call 142
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 141
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 146
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 58
    local.get 2
    i64.load
    i64.const 2
    call 157
  )
  (func (;69;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1048760
    local.get 1
    i64.const 2
    call 65
  )
  (func (;70;) (type 4) (param i32 i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    call 58
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 20
    i32.add
    call 120
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 2
      i64.load
      local.set 5
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call 120
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 1
      i32.const 1050820
      i32.const 4
      local.get 0
      i32.const 4
      call 167
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    i64.const 2
    call 157
  )
  (func (;71;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 5
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 187
      call 158
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 146
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1051512
    local.get 3
    i32.const 15
    i32.add
    i32.const 1051496
    i32.const 1051480
    call 199
    unreachable
  )
  (func (;73;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;74;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 5
      i32.const 1048575
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.set 7
        local.get 3
        i64.load
        local.set 8
        local.get 1
        i32.load offset=24
        i32.const 1049745
        i32.const 32
        call 169
        local.set 12
        local.get 2
        i64.load
        local.set 9
        i32.const 0
        local.set 3
        local.get 5
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 20
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 4
                local.get 8
                i64.store offset=8
                local.get 2
                local.get 9
                local.get 3
                call 187
                local.get 4
                i32.const 8
                i32.add
                call 73
                call 159
                local.tee 9
                i64.store
                local.get 12
                local.set 10
                local.get 8
                local.set 11
                br 2 (;@4;)
              end
              local.get 2
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 2
              i32.load offset=20
              local.tee 1
              i32.const -1
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 8
                i64.store offset=8
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                i32.const 1
                i32.add
                i32.const 30
                i32.rem_u
                local.tee 1
                call 187
                local.get 4
                i32.const 8
                i32.add
                call 73
                call 159
                i64.store offset=8
                local.get 0
                local.get 8
                i64.store offset=16
                local.get 0
                local.get 5
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=20
                i32.const 0
                br 5 (;@1;)
              end
              i32.const 1049780
              call 200
              unreachable
            end
            local.get 9
            call 42
            call 182
            local.get 3
            i32.gt_u
            if ;; label = @5
              local.get 4
              local.get 7
              local.get 9
              local.get 3
              call 187
              call 158
              i64.store offset=24
              local.get 4
              i32.const 8
              i32.add
              local.get 7
              local.get 4
              i32.const 24
              i32.add
              call 147
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 4
                i64.load offset=16
                local.set 11
                local.get 8
                local.set 10
                br 2 (;@4;)
              end
              unreachable
            end
            i32.const 1049796
            call 198
            unreachable
          end
          local.get 4
          local.get 11
          i64.store offset=24
          local.get 4
          local.get 10
          i64.store offset=8
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 75
          local.set 8
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 15) (param i32 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load offset=24
    local.set 5
    local.get 1
    call 181
    local.set 6
    local.get 5
    local.get 2
    call 127
    local.set 7
    local.get 4
    local.get 5
    local.get 3
    call 127
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 56
    i32.add
    local.tee 1
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call 52
    local.get 4
    i32.load offset=76
    local.tee 1
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    local.get 4
    i32.load offset=56
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 2
        local.get 1
        call 73
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i32.const 3
    call 165
    i64.store
    local.get 4
    local.get 4
    i64.load
    local.get 0
    i64.load
    i32.const 3
    call 187
    i32.const 5
    call 187
    i32.const 8
    call 187
    i32.const 4
    call 187
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 23
    local.tee 6
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 0
    block ;; label = @1
      local.get 6
      call 42
      call 182
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 6
        i32.const 1
        call 187
        call 158
        i64.store offset=32
        local.get 4
        i32.const 56
        i32.add
        local.tee 0
        local.get 1
        i64.load
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 12
        i32.eq
        local.get 1
        i32.const 70
        i32.eq
        i32.or
        if (result i64) ;; label = @3
          local.get 0
          local.get 6
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 4
        i32.load offset=56
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050748
      call 198
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=64
    call 123
    i64.store offset=56
    local.get 4
    i32.const 56
    i32.add
    call 135
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 129
    i32.const 1049745
    i32.const 32
    call 169
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 77
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      local.set 3
      local.get 0
      i64.load offset=8
      local.set 5
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 30
        i32.ne
        local.set 4
        local.get 0
        i32.const 30
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        call 42
        call 182
        local.get 0
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 5
          local.get 0
          call 187
          call 158
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          call 147
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 77
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;77;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 173
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;78;) (type 26) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048760
      call 58
      local.tee 2
      i64.const 2
      call 142
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 141
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.get 0
    i32.const 2
    i32.shl
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;79;) (type 16) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    call 129
    local.get 0
    i64.load
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 166
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1051448
    call 90
    local.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i32.const 6
    i32.const 0
    local.get 0
    select
  )
  (func (;80;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1050740
    i32.const 5
    call 131
    local.set 11
    i32.const 2
    call 181
    local.set 9
    i32.const 3
    call 181
    local.set 10
    local.get 2
    i32.const 5
    call 181
    i64.store offset=24
    local.get 2
    local.get 10
    i64.store offset=16
    local.get 2
    local.get 9
    i64.store offset=8
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    local.get 2
    i32.const 32
    i32.add
    local.tee 5
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    call 52
    local.get 2
    i32.load offset=76
    local.tee 3
    local.get 2
    i32.load offset=72
    local.tee 5
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.set 3
    local.get 5
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=56
    i32.add
    local.set 5
    local.get 2
    i32.load offset=64
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 5
        local.get 4
        call 73
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    local.tee 7
    i32.const 3
    call 165
    local.set 10
    local.get 2
    i32.const 56
    i32.add
    local.set 8
    call 43
    local.set 9
    loop ;; label = @1
      local.get 2
      local.get 9
      i64.store
      local.get 6
      i32.const 12
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.const 17
        i32.mul
        local.tee 3
        i32.const 1
        i32.add
        call 181
        local.set 12
        local.get 3
        i32.const 2
        i32.add
        call 181
        local.set 13
        local.get 2
        local.get 3
        i32.const 3
        i32.add
        call 181
        i64.store offset=24
        local.get 2
        local.get 13
        i64.store offset=16
        local.get 2
        local.get 12
        i64.store offset=8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 8
        local.get 2
        i32.const 8
        i32.add
        local.get 7
        call 52
        local.get 2
        i32.load offset=76
        local.tee 3
        local.get 2
        i32.load offset=72
        local.tee 5
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 4
        local.get 2
        i32.load offset=56
        i32.add
        local.set 5
        local.get 2
        i32.load offset=64
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 5
            local.get 4
            call 73
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 9
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 165
        call 155
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 8) (param i32 i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 1049992
    i32.const 14
    call 169
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    call 34
    call 87
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 1
    i32.load offset=88
    local.tee 6
    i32.const 24
    i32.shl
    local.get 6
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 6
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 6
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=16
    local.get 4
    local.get 5
    local.get 2
    local.get 0
    local.get 5
    i32.const 4
    call 169
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 2
    local.get 1
    i64.load offset=48
    call 87
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 2
    local.get 1
    i64.load offset=56
    call 87
    call 154
    local.tee 3
    i64.store offset=8
    local.get 4
    local.get 1
    i64.load
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
    local.get 4
    local.get 1
    i64.load offset=8
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
    i64.store offset=16
    local.get 4
    local.get 5
    local.get 3
    local.get 0
    local.get 5
    i32.const 16
    call 169
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 2
    local.get 1
    i64.load offset=64
    call 87
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 5
    local.get 2
    local.get 1
    i64.load offset=72
    call 87
    call 154
    local.tee 3
    i64.store offset=8
    local.get 4
    local.get 1
    i64.load offset=16
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
    local.get 4
    local.get 1
    i64.load offset=24
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
    i64.store offset=16
    local.get 4
    local.get 5
    local.get 3
    local.get 0
    local.get 5
    i32.const 16
    call 169
    call 154
    local.tee 3
    i64.store offset=8
    local.get 4
    local.get 1
    i64.load offset=32
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
    local.get 4
    local.get 1
    i64.load offset=40
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
    i64.store offset=16
    local.get 4
    local.get 5
    local.get 3
    local.get 0
    local.get 5
    i32.const 16
    call 169
    call 154
    local.tee 2
    i64.store offset=8
    local.get 4
    local.get 2
    local.get 1
    i32.load8_u offset=92
    call 187
    call 153
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    call 137
    call 134
    i64.store offset=16
    local.get 5
    call 135
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 77
    i32.const 1
    i32.xor
  )
  (func (;83;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    local.get 1
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 21
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        call 86
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 22
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        call 85
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 23
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 191
              i32.add
              i32.const 1049976
              call 58
              local.tee 17
              i64.const 2
              call 142
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 1
              local.get 17
              i64.const 2
              call 141
              i64.store offset=8
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 49
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i32.const 40
              call 203
              drop
              local.get 4
              i64.const 1
              i64.store
            end
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          i32.const 23
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.load offset=80
        local.tee 17
        i64.store offset=32
        local.get 3
        local.get 3
        i64.load offset=72
        local.tee 24
        i64.store offset=24
        local.get 3
        local.get 3
        i64.load offset=64
        local.tee 25
        i64.store offset=16
        local.get 3
        local.get 3
        i64.load offset=56
        local.tee 26
        i64.store offset=8
        local.get 3
        local.get 3
        i64.load offset=48
        local.tee 27
        i64.store
        local.get 3
        call 43
        local.tee 18
        i64.store offset=88
        local.get 3
        call 43
        local.tee 19
        i64.store offset=96
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        local.get 3
        i32.const 40
        i32.add
        local.set 6
        local.get 2
        i64.load
        local.set 20
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 20
                    call 42
                    call 182
                    local.get 1
                    i32.le_u
                    if ;; label = @9
                      local.get 3
                      local.get 18
                      local.get 19
                      call 4
                      i64.store offset=112
                      block ;; label = @10
                        local.get 17
                        call 42
                        call 182
                        if ;; label = @11
                          i32.const 0
                          local.set 1
                          local.get 3
                          local.get 6
                          local.get 17
                          i32.const 0
                          call 187
                          call 158
                          i64.store offset=128
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 3
                          i32.const 128
                          i32.add
                          call 149
                          local.get 3
                          i32.load offset=40
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        i32.const 1050060
                        call 198
                        unreachable
                      end
                      local.get 3
                      local.get 3
                      i64.load offset=48
                      i64.store offset=120
                      local.get 3
                      i32.const 120
                      i32.add
                      i64.load
                      local.get 3
                      i32.const 112
                      i32.add
                      i64.load
                      call 3
                      local.set 18
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 11
                      global.set 0
                      local.get 11
                      local.get 21
                      i64.store offset=8
                      block (result i64) ;; label = @10
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 6
                        global.set 0
                        local.get 6
                        local.get 11
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 19
                        i64.store
                        local.get 6
                        i64.load
                        local.tee 17
                        call 46
                        call 182
                        local.set 2
                        local.get 6
                        local.get 17
                        i32.const 32
                        call 187
                        local.get 2
                        call 187
                        call 2
                        i64.store offset=8
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 2
                        global.set 0
                        local.get 2
                        local.get 2
                        local.get 6
                        i32.const 8
                        i32.add
                        local.tee 13
                        call 147
                        local.get 6
                        i32.const 16
                        i32.add
                        local.tee 7
                        local.get 2
                        i32.load
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 7
                          local.get 2
                          i64.load offset=8
                          call 133
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        global.set 0
                        block ;; label = @11
                          local.get 6
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.load offset=24
                          local.set 17
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 12
                          global.set 0
                          local.get 12
                          local.get 17
                          i64.store offset=8
                          global.get 0
                          i32.const 112
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 9
                          global.get 0
                          i32.const 96
                          i32.sub
                          local.tee 2
                          global.set 0
                          i32.const 24
                          local.set 10
                          local.get 2
                          i32.const 88
                          i32.add
                          local.tee 4
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 80
                          i32.add
                          local.tee 15
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 16
                          i64.const 0
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store offset=64
                          local.get 12
                          i32.const 8
                          i32.add
                          local.tee 14
                          i32.const 8
                          i32.add
                          local.get 14
                          i64.load
                          local.get 2
                          i32.const -64
                          i32.sub
                          i32.const 32
                          call 175
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 4
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 15
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 16
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 40
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 48
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 56
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          local.get 2
                          i64.load offset=64
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store offset=32
                          local.get 2
                          local.set 4
                          loop ;; label = @12
                            local.get 10
                            i32.const -8
                            i32.eq
                            if ;; label = @13
                              local.get 9
                              local.get 2
                              i64.load offset=32
                              i64.store
                              local.get 9
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.const 56
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.const 48
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.get 2
                              i32.const 40
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 96
                              i32.add
                              global.set 0
                            else
                              local.get 2
                              i64.const 0
                              i64.store offset=64
                              local.get 2
                              i32.const -64
                              i32.sub
                              i32.const 8
                              local.get 4
                              i32.const 8
                              i32.const 1052176
                              call 138
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 10
                              i32.add
                              local.get 2
                              i64.load offset=64
                              local.tee 17
                              i64.const 56
                              i64.shl
                              local.get 17
                              i64.const 65280
                              i64.and
                              i64.const 40
                              i64.shl
                              i64.or
                              local.get 17
                              i64.const 16711680
                              i64.and
                              i64.const 24
                              i64.shl
                              local.get 17
                              i64.const 4278190080
                              i64.and
                              i64.const 8
                              i64.shl
                              i64.or
                              i64.or
                              local.get 17
                              i64.const 8
                              i64.shr_u
                              i64.const 4278190080
                              i64.and
                              local.get 17
                              i64.const 24
                              i64.shr_u
                              i64.const 16711680
                              i64.and
                              i64.or
                              local.get 17
                              i64.const 40
                              i64.shr_u
                              i64.const 65280
                              i64.and
                              local.get 17
                              i64.const 56
                              i64.shr_u
                              i64.or
                              i64.or
                              i64.or
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 10
                              i32.const 8
                              i32.sub
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.const 1052128
                              i32.const 32
                              call 202
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                local.get 5
                                i32.const -64
                                i32.sub
                                i32.const 1052088
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 56
                                i32.add
                                i32.const 1052080
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 48
                                i32.add
                                i32.const 1052072
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 1052064
                                i64.load
                                i64.store offset=40
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 32
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i32.const 40
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.tee 4
                                  local.get 4
                                  i64.load
                                  local.tee 20
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.const 255
                                  i64.and
                                  local.tee 21
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.add
                                  local.tee 17
                                  i64.sub
                                  i64.store
                                  local.get 17
                                  local.get 21
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 17
                                  local.get 20
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.const 1
                                  i64.eq
                                  local.set 8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 14
                              i64.load
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.const 255
                            i32.and
                            if ;; label = @13
                              i32.const 1051960
                              i32.const 14
                              i32.const 1052284
                              call 195
                              unreachable
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 88
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 80
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=72
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.set 8
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                local.get 8
                                i64.load
                                local.tee 17
                                i64.const 56
                                i64.shl
                                local.get 17
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 17
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 17
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 17
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 17
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 17
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 17
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                i64.store offset=104
                                local.get 5
                                i32.const 72
                                i32.add
                                local.set 9
                                block ;; label = @15
                                  local.get 2
                                  local.tee 4
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.gt_u
                                  local.get 2
                                  i32.const 32
                                  i32.gt_u
                                  i32.or
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 5
                                    local.get 2
                                    local.get 4
                                    i32.sub
                                    i32.store offset=4
                                    local.get 5
                                    local.get 4
                                    local.get 9
                                    i32.add
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  block ;; label = @16
                                    local.get 4
                                    i32.const 32
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 32
                                      i32.gt_u
                                      local.get 2
                                      local.get 4
                                      i32.ge_u
                                      i32.or
                                      br_if 1 (;@16;)
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 0
                                      global.set 0
                                      local.get 0
                                      local.get 2
                                      i32.store offset=12
                                      local.get 0
                                      local.get 4
                                      i32.store offset=8
                                      local.get 0
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 25769803776
                                      i64.or
                                      i64.store offset=24
                                      local.get 0
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 25769803776
                                      i64.or
                                      i64.store offset=16
                                      i32.const 1048776
                                      local.get 0
                                      i32.const 16
                                      i32.add
                                      i32.const 1052096
                                      call 191
                                      unreachable
                                    end
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 0
                                    global.set 0
                                    local.get 0
                                    i32.const 32
                                    i32.store offset=12
                                    local.get 0
                                    local.get 4
                                    i32.store offset=8
                                    local.get 0
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i64.extend_i32_u
                                    i64.const 25769803776
                                    i64.or
                                    i64.store offset=24
                                    local.get 0
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    i64.extend_i32_u
                                    i64.const 25769803776
                                    i64.or
                                    i64.store offset=16
                                    i32.const 1048871
                                    local.get 0
                                    i32.const 16
                                    i32.add
                                    i32.const 1052096
                                    call 191
                                    unreachable
                                  end
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 0
                                  global.set 0
                                  local.get 0
                                  i32.const 32
                                  i32.store offset=12
                                  local.get 0
                                  local.get 2
                                  i32.store offset=8
                                  local.get 0
                                  local.get 0
                                  i32.const 12
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 25769803776
                                  i64.or
                                  i64.store offset=24
                                  local.get 0
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 25769803776
                                  i64.or
                                  i64.store offset=16
                                  i32.const 1048928
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  i32.const 1052096
                                  call 191
                                  unreachable
                                end
                                local.get 5
                                i32.load
                                local.get 5
                                i32.load offset=4
                                local.get 5
                                i32.const 104
                                i32.add
                                i32.const 8
                                i32.const 1052112
                                call 138
                                local.get 8
                                i32.const 8
                                i32.sub
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 72
                            i32.add
                            i32.const 32
                            call 177
                            call 133
                          end
                          local.set 17
                          local.get 5
                          i32.const 112
                          i32.add
                          global.set 0
                          local.get 12
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 6
                          local.get 17
                          i64.store offset=8
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 2
                          global.set 0
                          local.get 2
                          i32.const 24
                          i32.add
                          local.tee 4
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 8
                          i64.const 0
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.get 13
                          i64.load
                          local.get 2
                          i32.const 32
                          call 175
                          local.get 7
                          i32.const 24
                          i32.add
                          local.get 4
                          i64.load
                          i64.store align=1
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 5
                          i64.load
                          i64.store align=1
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 8
                          i64.load
                          i64.store align=1
                          local.get 7
                          local.get 2
                          i64.load
                          i64.store align=1
                          local.get 2
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 6
                          local.get 19
                          i32.const 32
                          call 187
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 137438953476
                          call 36
                          i64.store
                          local.get 7
                          local.get 6
                          call 149
                          local.get 6
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.load offset=24
                          local.get 6
                          i32.const 48
                          i32.add
                          global.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      local.set 17
                      local.get 11
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 3
                      local.get 23
                      i64.store offset=152
                      local.get 3
                      local.get 18
                      i64.store offset=144
                      local.get 3
                      local.get 27
                      i64.store offset=136
                      local.get 3
                      local.get 17
                      i64.store offset=128
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 164
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      call 52
                      local.get 3
                      i32.load offset=184
                      local.tee 1
                      local.get 3
                      i32.load offset=180
                      local.tee 2
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 1
                      local.get 4
                      i32.ge_u
                      select
                      local.set 1
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.tee 4
                      local.get 3
                      i32.load offset=164
                      i32.add
                      local.set 2
                      local.get 3
                      i32.load offset=172
                      local.get 4
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        if ;; label = @11
                          local.get 2
                          local.get 4
                          call 73
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 4
                      call 165
                      local.set 17
                      local.get 3
                      local.get 24
                      i64.store offset=152
                      local.get 3
                      local.get 25
                      i64.store offset=144
                      local.get 3
                      local.get 26
                      i64.store offset=136
                      local.get 3
                      local.get 22
                      i64.store offset=128
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 164
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      call 52
                      local.get 3
                      i32.load offset=184
                      local.tee 1
                      local.get 3
                      i32.load offset=180
                      local.tee 2
                      i32.sub
                      local.tee 4
                      i32.const 0
                      local.get 1
                      local.get 4
                      i32.ge_u
                      select
                      local.set 1
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.tee 4
                      local.get 3
                      i32.load offset=164
                      i32.add
                      local.set 2
                      local.get 3
                      i32.load offset=172
                      local.get 4
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 4
                        call 73
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 20
                    call 42
                    call 182
                    local.get 1
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 5
                    local.get 20
                    local.get 1
                    call 187
                    call 158
                    i64.store offset=128
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 4
                    local.get 5
                    local.get 3
                    i32.const 128
                    i32.add
                    local.tee 7
                    call 147
                    local.get 3
                    i32.load offset=40
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=48
                    local.tee 28
                    i64.store offset=104
                    local.get 3
                    i32.const 104
                    i32.add
                    call 79
                    local.tee 2
                    br_if 7 (;@1;)
                    local.get 17
                    call 42
                    call 182
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.le_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 6
                    local.get 17
                    local.get 1
                    call 187
                    call 158
                    i64.store offset=128
                    local.get 4
                    local.get 7
                    call 149
                    local.get 3
                    i32.load offset=40
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=48
                    i64.store offset=40
                    local.get 3
                    local.get 18
                    local.get 4
                    call 73
                    call 155
                    local.tee 18
                    i64.store offset=88
                    local.get 3
                    local.get 28
                    call 134
                    i64.store offset=40
                    local.get 3
                    local.get 19
                    local.get 4
                    call 73
                    call 155
                    local.tee 19
                    i64.store offset=96
                    br 1 (;@7;)
                  end
                end
                i32.const 8
                local.set 2
                local.get 17
                local.get 0
                local.get 3
                i32.const 40
                i32.add
                i32.const 4
                call 165
                call 26
                call 183
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              i32.const 1050076
              call 198
              unreachable
            end
            i32.const 1050092
            call 198
            unreachable
          end
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load offset=44
      local.set 2
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1048600
            call 144
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            global.get 0
            i32.const 16
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
            i32.const 1051812
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 176
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1051872
              i32.const 2
              local.get 1
              i32.const 2
              call 176
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1048628
          call 144
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 128
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1051904
            i32.const 2
            local.get 1
            i32.const 2
            call 176
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1048664
        call 144
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 128
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1051936
          i32.const 3
          local.get 4
          i32.const 3
          call 176
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 163
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    local.tee 3
    i32.const 64
    call 204
    local.get 1
    call 129
    local.get 1
    i64.load
    local.get 3
    i32.const 64
    call 166
    block ;; label = @1
      local.get 2
      local.get 3
      i32.const 64
      call 203
      local.tee 2
      i32.const 1051176
      i32.const 64
      call 202
      if ;; label = @2
        local.get 2
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 2
        i32.const 128
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 120
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 112
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        i32.const 32
        local.get 2
        i32.const 32
        i32.const 1051240
        call 138
        local.get 2
        i32.const 104
        i32.add
        i32.const 32
        local.get 2
        i32.const 32
        i32.add
        i32.const 32
        i32.const 1051256
        call 138
        block ;; label = @3
          local.get 3
          i32.const 1051272
          call 90
          br_if 0 (;@3;)
          local.get 2
          i32.const 104
          i32.add
          i32.const 1051272
          call 90
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load
          local.tee 4
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          i64.load
          call 19
          call 183
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 4
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 30064771073
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 30064771073
      i64.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.tee 2
    i32.const 128
    call 204
    local.get 1
    call 129
    local.get 1
    i64.load
    local.get 2
    i32.const 128
    call 166
    block ;; label = @1
      local.get 3
      local.get 2
      i32.const 128
      call 203
      local.tee 2
      i32.const 1051304
      i32.const 128
      call 202
      if ;; label = @2
        local.get 2
        i32.const 152
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 144
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 136
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=128
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.tee 3
          i32.const 160
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 1
            i64.load
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          i32.const 128
          i32.add
          local.tee 5
          i32.const 32
          local.get 2
          local.get 4
          i32.add
          i32.const 32
          i32.const 1051432
          call 138
          local.get 3
          local.set 4
          local.get 5
          i32.const 1051272
          call 90
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        i64.const 30064771073
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 30064771073
      i64.store
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
    i64.load
    call 17
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 17) (param i32 i32 i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 1050108
    i32.const 19
    call 169
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 3
    call 34
    call 87
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 1
    i32.load offset=88
    local.tee 7
    i32.const 24
    i32.shl
    local.get 7
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 7
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 7
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=16
    local.get 5
    local.get 6
    local.get 3
    local.get 0
    local.get 6
    i32.const 4
    call 169
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 6
    local.get 3
    local.get 1
    i64.load offset=48
    call 87
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 6
    local.get 3
    local.get 1
    i64.load offset=56
    call 87
    call 154
    local.tee 4
    i64.store offset=8
    local.get 5
    local.get 1
    i64.load
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 5
    local.get 6
    local.get 4
    local.get 0
    local.get 6
    i32.const 16
    call 169
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 6
    local.get 3
    local.get 1
    i64.load offset=64
    call 87
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 6
    local.get 3
    local.get 1
    i64.load offset=72
    call 87
    call 154
    local.tee 4
    i64.store offset=8
    local.get 5
    local.get 1
    i64.load offset=16
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    local.get 5
    local.get 1
    i64.load offset=24
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 5
    local.get 6
    local.get 4
    local.get 0
    local.get 6
    i32.const 16
    call 169
    call 154
    local.tee 4
    i64.store offset=8
    local.get 5
    local.get 1
    i64.load offset=32
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    local.get 5
    local.get 1
    i64.load offset=40
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 5
    local.get 6
    local.get 4
    local.get 0
    local.get 6
    i32.const 16
    call 169
    call 154
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 3
    local.get 1
    i32.load8_u offset=92
    call 187
    call 153
    local.tee 3
    i64.store offset=8
    local.get 5
    local.get 6
    local.get 3
    local.get 2
    i64.load
    call 17
    call 154
    i64.store offset=8
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    call 137
    call 134
    i64.store offset=16
    local.get 6
    call 135
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 20
    i32.add
    call 122
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
      i32.const 8
      i32.add
      call 161
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 120
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      call 161
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1050512
      i32.const 4
      local.get 2
      i32.const 4
      call 167
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 32
    call 202
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
  )
  (func (;91;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 96
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 161
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 96
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 1
        i32.add
        call 122
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 96
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
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
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 161
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call 165
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;97;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i32.load
    i64.load
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
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
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.tee 1
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 124
    local.get 3
    i32.load offset=60
    local.tee 1
    local.get 3
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 4
    local.get 3
    i32.load offset=40
    i32.add
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
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
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 165
    local.set 6
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051587
    call 197
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.load8_u offset=204
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 112
    i32.add
    i32.const 96
    call 203
    drop
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 3
    call 81
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 94
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 224
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 47
      block ;; label = @2
        local.get 2
        i32.load8_u offset=204
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i32.const 96
        call 203
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 15
        i32.add
        local.get 4
        local.get 3
        call 88
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        call 94
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;101;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      i32.const 95
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 146
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 8
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 146
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 121
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 1
        local.get 8
        local.get 5
        local.get 7
        i32.const 32
        i32.add
        call 147
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 145
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 16
        global.get 0
        i32.const 256
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 3
        i64.store
        local.get 5
        local.get 14
        i64.store offset=40
        block ;; label = @3
          call 78
          local.tee 6
          if ;; label = @4
            local.get 8
            i32.const 1
            i32.store
            local.get 8
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          call 140
          local.get 5
          i32.const 40
          i32.add
          call 79
          local.tee 6
          if ;; label = @4
            local.get 8
            i32.const 1
            i32.store
            local.get 8
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 1
          i64.const -9223372036854775808
          i64.sub
          local.tee 3
          i64.const -9223372036854775808
          i64.gt_u
          local.get 0
          local.get 1
          local.get 3
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 55834574849
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i64.const 13
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=56
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 5
            i32.const 255
            i32.add
            local.get 5
            i32.const 48
            i32.add
            call 58
            local.tee 3
            i64.const 1
            call 142
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 1
                call 141
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              unreachable
            end
            i32.const 0
            local.set 6
          end
          local.get 6
          i32.const 253
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 21474836481
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 255
          i32.add
          local.tee 6
          local.get 5
          i32.const 48
          i32.add
          call 57
          local.get 5
          call 34
          i64.store offset=64
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          i64.load
          i64.store offset=72
          local.get 5
          i32.const 176
          i32.add
          local.tee 9
          local.get 5
          i32.const 72
          i32.add
          local.tee 10
          local.get 5
          i32.const -64
          i32.sub
          local.tee 11
          call 132
          local.get 5
          i64.load offset=176
          local.set 4
          local.get 5
          i64.load offset=184
          local.set 12
          local.get 10
          local.get 5
          local.get 11
          local.get 5
          i32.const 16
          i32.add
          call 55
          local.get 9
          local.get 10
          local.get 11
          call 132
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 5
                  i64.load offset=184
                  local.tee 3
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 12
                  i64.sub
                  local.get 5
                  i64.load offset=176
                  local.tee 12
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 12
                    local.get 4
                    i64.sub
                    local.get 1
                    i64.lt_u
                    local.get 0
                    local.get 13
                    i64.gt_s
                    local.get 0
                    local.get 13
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    i64.const 12
                    i64.store offset=80
                    local.get 5
                    local.get 2
                    i64.store offset=88
                    local.get 9
                    local.get 6
                    local.get 5
                    i32.const 80
                    i32.add
                    local.tee 10
                    call 59
                    local.get 5
                    i64.load offset=200
                    i64.const 0
                    local.get 5
                    i32.load offset=176
                    i32.const 1
                    i32.and
                    local.tee 11
                    select
                    local.tee 13
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 5
                    i64.load offset=192
                    i64.const 0
                    local.get 11
                    select
                    local.tee 4
                    local.get 1
                    i64.add
                    local.tee 15
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 15
                    i64.store offset=96
                    local.get 5
                    local.get 4
                    i64.store offset=104
                    local.get 12
                    local.get 15
                    i64.lt_u
                    local.get 3
                    local.get 4
                    i64.lt_s
                    local.get 3
                    local.get 4
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 10
                    local.get 5
                    i32.const 96
                    i32.add
                    call 63
                    local.get 6
                    local.get 10
                    call 57
                    local.get 5
                    i32.const 120
                    i32.add
                    local.get 6
                    call 80
                    local.get 9
                    local.get 6
                    i32.const 1049728
                    call 66
                    local.get 5
                    i32.load offset=176
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 6
                      br 5 (;@4;)
                    end
                    local.get 5
                    i32.const 168
                    i32.add
                    local.get 5
                    i32.const 200
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 5
                    i32.const 192
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 5
                    i64.load offset=184
                    i64.store offset=152
                    local.get 5
                    i32.const 176
                    i32.add
                    local.get 5
                    i32.const 120
                    i32.add
                    local.get 5
                    i32.const 152
                    i32.add
                    local.get 5
                    i32.const 40
                    i32.add
                    call 74
                    local.get 5
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 5
                      i32.load offset=180
                      local.set 6
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.load offset=192
                    local.set 3
                    local.get 5
                    i32.load offset=184
                    local.set 6
                    local.get 5
                    i32.const 255
                    i32.add
                    i32.const 1049728
                    local.get 5
                    i32.const 152
                    i32.add
                    call 70
                    call 143
                    local.get 5
                    local.get 0
                    i64.store offset=184
                    local.get 5
                    local.get 1
                    i64.store offset=176
                    local.get 5
                    local.get 6
                    i32.store offset=224
                    local.get 5
                    local.get 14
                    i64.store offset=200
                    local.get 5
                    local.get 2
                    i64.store offset=192
                    local.get 5
                    local.get 16
                    i64.store offset=216
                    local.get 5
                    local.get 3
                    i64.store offset=208
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 10
                    global.set 0
                    local.get 10
                    i32.const 15
                    i32.add
                    local.tee 11
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 6
                    i32.const 1051716
                    i32.const 16
                    call 131
                    i64.store offset=24
                    local.get 6
                    local.get 5
                    i32.const 176
                    i32.add
                    local.tee 9
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store offset=16
                    local.get 6
                    local.get 6
                    i32.const 24
                    i32.add
                    i32.store offset=8
                    local.get 11
                    local.get 6
                    i32.const 8
                    i32.add
                    call 97
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 9
                    call 130
                    local.set 0
                    local.get 9
                    i32.const 40
                    i32.add
                    call 73
                    local.set 1
                    local.get 9
                    i32.const 48
                    i32.add
                    call 152
                    local.set 2
                    local.get 9
                    i32.const 32
                    i32.add
                    call 73
                    local.set 4
                    local.get 6
                    local.get 9
                    i32.const 24
                    i32.add
                    call 73
                    i64.store offset=40
                    local.get 6
                    local.get 4
                    i64.store offset=32
                    local.get 6
                    local.get 2
                    i64.store offset=24
                    local.get 6
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    local.get 0
                    i64.store offset=8
                    i32.const 1051676
                    i32.const 5
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 5
                    call 167
                    local.get 6
                    i32.const 48
                    i32.add
                    global.set 0
                    call 156
                    local.get 10
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 8
                    i32.const 0
                    i32.store
                    local.get 8
                    local.get 3
                    i64.store offset=8
                    br 5 (;@3;)
                  end
                  i32.const 1049848
                  call 201
                  unreachable
                end
                local.get 8
                i64.const 60129542145
                i64.store
                br 3 (;@3;)
              end
              i32.const 1049864
              call 200
              unreachable
            end
            local.get 8
            i64.const 64424509441
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i32.const 1
          i32.store
          local.get 8
          local.get 6
          i32.store offset=4
        end
        local.get 5
        i32.const 256
        i32.add
        global.set 0
        local.get 8
        call 92
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 146
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    call 59
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 3
    local.get 0
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 0
    local.get 2
    i64.load offset=24
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 130
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 147
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=20
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 89
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 9) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 95
    i32.add
    i32.const 1049712
    call 66
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 4294967297
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i32.const 16
            i32.add
            local.tee 2
            local.get 0
            i32.const 72
            i32.add
            local.tee 3
            i32.load
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const -64
            i32.sub
            local.tee 5
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=56
            i64.store
            local.get 0
            local.get 0
            i32.load offset=76
            local.tee 4
            i32.store offset=20
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i32.const 95
            i32.add
            i32.const 1049728
            call 66
            local.get 0
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 4294967297
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i32.const 40
            i32.add
            local.get 3
            i32.load
            i32.store
            local.get 0
            i32.const 32
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=56
            i64.store offset=24
            local.get 0
            local.get 0
            i32.load offset=76
            local.tee 3
            i32.store offset=44
            block ;; label = @5
              local.get 0
              i64.load offset=8
              local.tee 6
              call 42
              call 182
              local.get 4
              i32.gt_u
              if ;; label = @6
                local.get 0
                local.get 2
                local.get 6
                local.get 4
                call 187
                call 158
                i64.store offset=80
                local.get 0
                i32.const 48
                i32.add
                local.get 2
                local.get 0
                i32.const 80
                i32.add
                call 147
                local.get 0
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 1049880
              call 198
              unreachable
            end
            local.get 0
            i64.load offset=56
            local.set 6
            local.get 0
            i64.load offset=32
            local.tee 7
            call 42
            call 182
            local.get 3
            i32.le_u
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i32.const 40
            i32.add
            local.tee 2
            local.get 7
            local.get 3
            call 187
            call 158
            i64.store offset=80
            local.get 0
            i32.const 48
            i32.add
            local.get 2
            local.get 0
            i32.const 80
            i32.add
            call 147
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.load offset=56
            i64.store offset=16
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 1
            i32.const 0
            i32.store
          end
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049896
        call 198
        unreachable
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      local.set 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            call 96
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          call 161
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=8
              local.set 6
              local.get 0
              local.get 3
              i32.const 8
              i32.add
              call 161
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 0
              local.get 6
              i64.store
              local.get 4
              local.get 0
              i32.const 2
              call 165
              local.set 6
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 6
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 9) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049832
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 161
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=48
      local.get 8
      i32.const 56
      i32.add
      local.tee 7
      local.get 8
      i32.const 79
      i32.add
      local.tee 9
      local.get 8
      i32.const 8
      i32.add
      call 146
      block ;; label = @2
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 0
        local.get 7
        local.get 9
        local.get 8
        i32.const 16
        i32.add
        call 146
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 1
        local.get 7
        local.get 9
        local.get 8
        i32.const 24
        i32.add
        call 146
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 2
        local.get 7
        local.get 9
        local.get 8
        i32.const 32
        i32.add
        call 146
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 3
        local.get 7
        local.get 9
        local.get 8
        i32.const 40
        i32.add
        call 146
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 4
        local.get 7
        local.get 9
        local.get 8
        i32.const 48
        i32.add
        call 146
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 5
        global.get 0
        i32.const 112
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 3
        i64.store offset=24
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        local.get 5
        i64.store offset=40
        i32.const 2
        local.set 9
        local.get 7
        i32.const 111
        i32.add
        local.tee 10
        i32.const 1048680
        call 58
        i64.const 2
        call 142
        i32.eqz
        if ;; label = @3
          local.get 10
          i32.const 1048680
          local.get 7
          call 68
          local.get 10
          i32.const 1048576
          local.get 7
          i32.const 8
          i32.add
          call 68
          local.get 10
          i32.const 1048696
          local.get 7
          i32.const 16
          i32.add
          call 68
          local.get 10
          i32.const 1048712
          local.get 7
          i32.const 24
          i32.add
          call 68
          local.get 10
          i32.const 1048728
          local.get 7
          i32.const 32
          i32.add
          call 68
          local.get 10
          i32.const 1048744
          local.get 7
          i32.const 40
          i32.add
          call 68
          local.get 10
          i32.const 1049705
          call 69
          local.get 7
          i32.const 48
          i32.add
          local.get 6
          call 54
          loop ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.tee 9
            local.get 7
            i32.const 48
            i32.add
            call 71
            local.get 7
            i32.const -64
            i32.sub
            local.get 7
            i64.load offset=80
            local.get 7
            i64.load offset=88
            call 72
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 7
              i64.load offset=72
              local.set 0
              local.get 7
              i64.const 13
              i64.store offset=80
              local.get 7
              local.get 0
              i64.store offset=88
              local.get 7
              i32.const 111
              i32.add
              local.tee 10
              local.get 9
              i32.const 1049744
              call 64
              local.get 10
              local.get 9
              call 57
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 111
          i32.add
          i32.const 1049745
          i32.const 32
          call 169
          local.set 2
          local.get 7
          call 43
          local.tee 0
          i64.store offset=48
          i32.const 20
          local.set 9
          loop (result i32) ;; label = @4
            local.get 9
            if (result i32) ;; label = @5
              local.get 7
              local.get 2
              i64.store offset=80
              local.get 7
              local.get 0
              local.get 7
              i32.const 80
              i32.add
              call 73
              call 155
              local.tee 0
              i64.store offset=48
              local.get 9
              i32.const 1
              i32.sub
              local.set 9
              br 1 (;@4;)
            else
              local.get 7
              call 43
              local.tee 1
              i64.store offset=64
              i32.const 30
              local.set 9
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 7
                  local.get 2
                  i64.store offset=80
                  local.get 7
                  local.get 1
                  local.get 7
                  i32.const 80
                  i32.add
                  call 73
                  call 155
                  local.tee 1
                  i64.store offset=64
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 1
              i64.store offset=88
              local.get 7
              local.get 0
              i64.store offset=80
              local.get 7
              i64.const 0
              i64.store offset=96
              local.get 7
              i32.const 111
              i32.add
              local.tee 9
              i32.const 1049712
              local.get 7
              i32.const 80
              i32.add
              local.tee 10
              call 70
              local.get 9
              i32.const 1049728
              local.get 10
              call 70
              call 143
              i32.const 0
            end
          end
          local.set 9
        end
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 9
        call 91
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 147
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 61
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.tee 5
        local.get 3
        i32.const 47
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        call 147
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 147
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 79
          local.tee 6
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 79
          local.tee 6
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 24
          i32.add
          local.tee 6
          local.get 4
          i32.const 63
          i32.add
          call 80
          local.get 6
          local.get 7
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 75
          local.set 0
          local.get 5
          i32.const 0
          i32.store
          local.get 5
          local.get 0
          i64.store offset=8
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        call 92
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;109;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 5
      i32.const 47
      i32.add
      local.tee 3
      local.get 5
      call 146
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 6
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 147
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 147
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 320
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 1
        i64.store offset=16
        block ;; label = @3
          call 78
          local.tee 4
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.store
            local.get 6
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          call 140
          local.get 3
          i32.const 16
          i32.add
          call 79
          local.tee 4
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.store
            local.get 6
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 11
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 60
          block ;; label = @4
            local.get 3
            i32.load8_u offset=68
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            i64.store
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=128
            local.get 3
            i32.load8_u offset=148
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            call 77
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 77309411329
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 319
          i32.add
          i32.const 1048576
          call 67
          local.get 3
          i32.load offset=128
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 4294967297
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=136
          i64.store offset=40
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 73
          i64.store offset=224
          local.get 3
          i64.const 2
          i64.store offset=48
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 224
          i32.add
          local.get 3
          i32.const 232
          i32.add
          call 124
          local.get 3
          i32.load offset=148
          local.tee 4
          local.get 3
          i32.load offset=144
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
          local.get 3
          i32.load offset=128
          i32.add
          local.set 7
          local.get 3
          i32.load offset=136
          local.get 8
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 4
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call 165
          local.set 10
          local.get 3
          i32.const 1050006
          i32.const 18
          call 131
          i64.store offset=224
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 224
          i32.add
          local.get 10
          call 53
          local.get 3
          i64.load offset=136
          local.get 3
          i64.load offset=128
          local.tee 10
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          if ;; label = @4
            local.get 6
            i64.const 73014444033
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 144
          i32.add
          i32.const 40
          call 203
          drop
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 200
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 208
          i32.add
          i32.load
          i32.store
          local.get 3
          local.get 3
          i64.load offset=192
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=216
          i64.store offset=120
          local.get 3
          local.get 3
          i32.load offset=212
          local.tee 4
          i32.store offset=116
          local.get 3
          local.get 3
          i64.load offset=184
          local.tee 10
          i64.store offset=88
          block ;; label = @4
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            call 82
            local.get 4
            i32.const 1
            i32.gt_u
            i32.or
            i32.eqz
            if ;; label = @5
              call 139
              local.get 10
              i64.le_u
              br_if 1 (;@4;)
            end
            local.get 6
            i64.const 73014444033
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 224
          i32.add
          local.tee 4
          local.get 3
          i32.const 319
          i32.add
          local.tee 7
          call 80
          local.get 3
          local.get 4
          i32.const 2
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 75
          i64.store offset=256
          local.get 3
          i32.const 128
          i32.add
          local.get 7
          i32.const 1049712
          call 66
          block ;; label = @4
            local.get 3
            i32.load offset=128
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 280
            i32.add
            local.get 3
            i32.const 152
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 272
            i32.add
            local.get 3
            i32.const 144
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=136
            i64.store offset=264
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i32.const 264
            i32.add
            local.get 3
            i32.const 256
            i32.add
            call 74
            local.get 3
            i32.load offset=128
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.load offset=132
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=144
            local.set 10
            local.get 3
            i32.load offset=136
            local.set 4
            local.get 3
            i32.const 319
            i32.add
            local.tee 7
            i32.const 1049712
            local.get 3
            i32.const 264
            i32.add
            call 70
            local.get 3
            i32.const 1
            i32.store8 offset=308
            local.get 3
            local.get 4
            i32.store offset=304
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 3
            local.get 2
            i64.store offset=288
            local.get 7
            local.get 3
            i32.const 24
            i32.add
            local.tee 8
            local.get 3
            i32.const 288
            i32.add
            call 62
            local.get 7
            local.get 8
            call 57
            call 143
            local.get 3
            local.get 4
            i32.store offset=152
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            local.get 10
            i64.store offset=144
            global.get 0
            i32.const 16
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i32.const 15
            i32.add
            local.tee 9
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            i32.const 1051628
            i32.const 14
            call 131
            i64.store offset=24
            local.get 4
            local.get 3
            i32.const 128
            i32.add
            local.tee 7
            call 73
            i64.store offset=16
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=8
            local.get 9
            local.get 4
            i32.const 8
            i32.add
            call 97
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 7
            i32.const 8
            i32.add
            call 73
            local.set 0
            local.get 7
            i32.const 24
            i32.add
            call 152
            local.set 1
            local.get 4
            local.get 7
            i32.const 16
            i32.add
            call 73
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            i32.const 1051604
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 167
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            call 156
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            local.get 10
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.store
          local.get 6
          local.get 4
          i32.store offset=4
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 6
        call 92
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 1
    i32.and
    i32.store8 offset=7
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1048680
    call 67
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 3
      call 140
      local.get 4
      local.get 1
      i32.const 7
      i32.add
      call 69
      call 143
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    call 91
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 49
    local.get 5
    i32.load offset=56
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.tee 3
    local.get 5
    i32.const -64
    i32.sub
    i32.const 40
    call 203
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048680
    call 67
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store
      local.get 1
      call 140
      i32.const 23
      local.set 2
      local.get 3
      i64.load offset=32
      local.tee 0
      call 42
      call 182
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      i32.const 16
      i32.add
      local.tee 7
      call 77
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      i32.const 24
      i32.add
      local.tee 8
      call 77
      br_if 0 (;@1;)
      local.get 6
      local.get 8
      call 77
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.set 9
      local.get 4
      local.get 3
      call 85
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        call 86
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        call 86
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 8
        call 86
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 0
          call 42
          call 182
          local.get 2
          i32.gt_u
          if ;; label = @4
            block ;; label = @5
              local.get 0
              call 42
              call 182
              local.get 2
              i32.gt_u
              if ;; label = @6
                local.get 1
                local.get 9
                local.get 0
                local.get 2
                call 187
                call 158
                i64.store offset=32
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 32
                i32.add
                call 149
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049812
              call 198
              unreachable
            end
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 85
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 47
        i32.add
        i32.const 1049976
        call 58
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 3
        i64.load
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.set 10
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 11
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 2
        local.get 11
        i64.store offset=24
        local.get 2
        local.get 10
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.load offset=32
        i64.store offset=40
        i32.const 1051136
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 167
        local.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 157
        call 143
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    call 91
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call 146
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=15
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 47
        i32.add
        local.tee 6
        i32.const 1048680
        call 67
        i32.const 1
        local.set 5
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 140
          local.get 2
          i64.const 13
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 6
          local.get 4
          local.get 2
          i32.const 15
          i32.add
          call 64
          local.get 6
          local.get 4
          call 57
          call 143
          i32.const 0
          local.set 5
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;113;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i32.const 1
        i32.and
        i32.store8 offset=15
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 79
        i32.add
        i32.const 1048680
        call 67
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 140
          i32.const 13
          local.set 3
          local.get 0
          call 42
          call 182
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 42
          call 182
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call 54
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            local.get 2
            i32.const 24
            i32.add
            call 71
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=64
            call 72
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.load offset=48
              local.set 0
              local.get 2
              i64.const 13
              i64.store offset=56
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              i32.const 79
              i32.add
              local.tee 4
              local.get 3
              local.get 2
              i32.const 15
              i32.add
              call 64
              local.get 4
              local.get 3
              call 57
              br 1 (;@4;)
            end
          end
          call 143
          i32.const 0
          local.set 3
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        call 91
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 146
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i32.const 31
    i32.add
    local.tee 5
    i32.const 1048680
    call 67
    i32.const 1
    local.set 3
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 4
      call 140
      local.get 5
      i32.const 1049832
      local.get 1
      call 68
      call 143
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    call 91
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    call 147
    local.get 6
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i32.const 8
    i32.add
    local.set 4
    local.get 6
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 11
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 287
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 60
    block ;; label = @1
      local.get 1
      i32.load8_u offset=84
      local.tee 2
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.store8
        local.get 4
        i32.const 19
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 44
      i32.add
      local.get 1
      i32.const 76
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 1
      i32.const 55
      i32.add
      local.get 1
      i32.const 87
      i32.add
      i32.load8_u
      i32.store8
      local.get 1
      local.get 1
      i64.load offset=68 align=4
      i64.store offset=36 align=4
      local.get 1
      local.get 1
      i32.load16_u offset=85 align=1
      i32.store16 offset=53 align=1
      local.get 1
      local.get 1
      i32.load offset=64
      i32.store offset=32
      local.get 1
      local.get 2
      i32.store8 offset=52
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 0
        i32.store16
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 287
      i32.add
      i32.const 1048576
      call 67
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.store8
        local.get 4
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=56
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 73
      i64.store offset=248
      local.get 1
      i64.const 2
      i64.store offset=160
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      i32.const 168
      i32.add
      local.get 1
      i32.const 248
      i32.add
      local.get 1
      i32.const 256
      i32.add
      call 124
      local.get 1
      i32.load offset=84
      local.tee 2
      local.get 1
      i32.load offset=80
      local.tee 3
      i32.sub
      local.tee 5
      i32.const 0
      local.get 2
      local.get 5
      i32.ge_u
      select
      local.set 2
      local.get 3
      i32.const 3
      i32.shl
      local.tee 5
      local.get 1
      i32.load offset=64
      i32.add
      local.set 3
      local.get 1
      i32.load offset=72
      local.get 5
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 3
          local.get 5
          i64.load
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 287
      i32.add
      local.get 1
      i32.const 160
      i32.add
      local.tee 2
      i32.const 1
      call 165
      local.set 8
      local.get 1
      i32.const 1050006
      i32.const 18
      call 131
      i64.store offset=248
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 248
      i32.add
      local.get 8
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=72
            local.get 1
            i64.load offset=64
            local.tee 8
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 80
            i32.add
            i32.const 80
            call 203
            drop
            local.get 1
            i32.const 176
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 77
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=228
            i32.const 2
            i32.ge_u
            br_if 0 (;@4;)
            call 139
            local.get 1
            i64.load offset=200
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store8 offset=52
          local.get 1
          i32.const 287
          i32.add
          local.tee 2
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          i32.const 32
          i32.add
          call 62
          local.get 2
          local.get 3
          call 57
          local.get 1
          i32.const 160
          i32.add
          local.tee 3
          local.get 2
          call 80
          local.get 1
          local.get 2
          i32.const 1049745
          i32.const 32
          call 169
          i64.store offset=64
          local.get 1
          local.get 3
          i32.const 2
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          call 75
          i64.store offset=240
          local.get 3
          local.get 2
          i32.const 1049712
          call 66
          local.get 1
          i32.load offset=64
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 264
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 256
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=248
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          i32.const 248
          i32.add
          local.get 1
          i32.const 240
          i32.add
          call 74
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=68
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 1
          call 43
          local.tee 8
          i64.store offset=272
          i32.const 30
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 1
              local.get 9
              i64.store offset=64
              local.get 1
              local.get 8
              local.get 1
              i32.const -64
              i32.sub
              call 73
              call 155
              local.tee 8
              i64.store offset=272
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 1 (;@4;)
            else
              local.get 1
              i32.const 0
              i32.store offset=268
              local.get 1
              local.get 8
              i64.store offset=256
              local.get 1
              i32.const 287
              i32.add
              i32.const 1049712
              local.get 1
              i32.const 248
              i32.add
              call 70
              call 143
              local.get 1
              local.get 9
              i64.store offset=72
              local.get 1
              local.get 0
              i64.store offset=64
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              i32.const 15
              i32.add
              local.tee 5
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 1051576
              i32.const 11
              call 131
              i64.store offset=24
              local.get 2
              local.get 1
              i32.const -64
              i32.sub
              local.tee 7
              call 73
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=8
              local.get 5
              local.get 2
              i32.const 8
              i32.add
              call 97
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              local.get 7
              i32.const 8
              i32.add
              call 73
              i64.store offset=8
              i32.const 1051568
              i32.const 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call 167
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              call 156
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              i32.const 0
              i32.store16
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 256
        i32.store16
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store8
      local.get 4
      local.get 2
      i32.store offset=4
    end
    local.get 1
    i32.const 288
    i32.add
    global.set 0
    local.get 4
    call 93
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 304
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      i32.const 192
      i32.add
      local.tee 7
      local.get 9
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 9
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 48
        i32.add
        local.get 9
        i32.const 216
        i32.add
        i64.load
        i64.store
        local.get 9
        i32.const 40
        i32.add
        local.get 9
        i32.const 208
        i32.add
        i64.load
        i64.store
        local.get 9
        local.get 9
        i64.load offset=200
        i64.store offset=32
        local.get 7
        local.get 9
        i32.const 16
        i32.add
        call 48
        local.get 9
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 56
        i32.add
        local.tee 5
        local.get 9
        i32.const 200
        i32.add
        i32.const 40
        call 203
        drop
        local.get 7
        local.get 9
        i32.const 24
        i32.add
        call 47
        local.get 9
        i32.load8_u offset=284
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 96
        i32.add
        local.tee 8
        local.get 7
        i32.const 96
        call 203
        drop
        local.get 9
        i32.const 32
        i32.add
        local.set 13
        global.get 0
        i32.const 320
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          call 78
          local.tee 6
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          call 79
          local.tee 6
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.tee 10
          call 79
          local.tee 6
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.tee 11
          call 79
          local.tee 6
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 24
          i32.add
          local.tee 6
          call 79
          local.tee 12
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 12
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 12
          call 79
          local.tee 14
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 14
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 8
            i64.load offset=24
            local.tee 0
            i64.eqz
            local.get 8
            i64.load offset=16
            local.tee 1
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=8
            local.tee 15
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.or
            local.tee 2
            i64.eqz
            local.get 8
            i64.load
            local.tee 16
            local.get 15
            i64.or
            i64.const 0
            i64.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 16
                        i64.gt_u
                        local.get 0
                        local.get 15
                        i64.gt_u
                        local.get 0
                        local.get 15
                        i64.eq
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 8
                        i32.load offset=88
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i64.const 10
                      i64.store
                      local.get 3
                      local.get 11
                      i64.load
                      local.tee 20
                      i64.store offset=8
                      local.get 3
                      i32.const 319
                      i32.add
                      local.tee 11
                      local.get 3
                      call 61
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 11
                      i32.const 1049728
                      call 66
                      local.get 3
                      i32.load offset=80
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.const 4294967297
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 104
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.const 96
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=88
                      i64.store offset=16
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 5
                      call 76
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.const 42949672961
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 319
                      i32.add
                      i32.const 1049712
                      call 66
                      local.get 3
                      i32.load offset=80
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.const 4294967297
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.const 104
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.const 96
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=88
                      i64.store offset=40
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 10
                      call 76
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.const 47244640257
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 3
                      i32.const 319
                      i32.add
                      local.get 8
                      call 81
                      i64.store offset=64
                      block ;; label = @10
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 12
                        call 82
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 20
                          i64.store offset=264
                          local.get 3
                          local.get 5
                          i64.load offset=32
                          i64.store offset=280
                          local.get 3
                          local.get 5
                          i64.load offset=24
                          local.tee 23
                          i64.store offset=272
                          local.get 3
                          local.get 5
                          i64.load offset=8
                          i64.store offset=256
                          local.get 3
                          local.get 5
                          i64.load
                          local.tee 21
                          i64.store offset=248
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 288
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.const 120
                          i32.add
                          local.get 3
                          i32.const 248
                          i32.add
                          local.get 4
                          call 52
                          local.get 3
                          i32.load offset=308
                          local.tee 4
                          local.get 3
                          i32.load offset=304
                          local.tee 5
                          i32.sub
                          local.tee 10
                          i32.const 0
                          local.get 4
                          local.get 10
                          i32.ge_u
                          select
                          local.set 4
                          local.get 5
                          i32.const 3
                          i32.shl
                          local.tee 10
                          local.get 3
                          i32.load offset=288
                          i32.add
                          local.set 5
                          local.get 3
                          i32.load offset=296
                          local.get 10
                          i32.add
                          local.set 10
                          loop ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 10
                            call 73
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 4
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 7
                        i64.const 51539607553
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 3
                      i32.const 319
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 80
                      i32.add
                      i32.const 5
                      call 165
                      i64.store offset=72
                      local.get 4
                      local.get 13
                      local.get 3
                      i32.const 72
                      i32.add
                      call 83
                      local.tee 4
                      if ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.store
                        local.get 7
                        local.get 4
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 319
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 1049744
                      call 64
                      local.get 4
                      local.get 3
                      call 57
                      local.get 3
                      local.get 4
                      i32.const 1049745
                      i32.const 32
                      call 169
                      i64.store offset=80
                      local.get 6
                      local.get 3
                      i32.const 80
                      i32.add
                      local.tee 5
                      call 82
                      if ;; label = @10
                        local.get 5
                        local.get 4
                        call 80
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 6
                        call 74
                        local.get 3
                        i32.load offset=248
                        if ;; label = @11
                          local.get 3
                          i32.load offset=252
                          local.set 4
                          local.get 7
                          i32.const 1
                          i32.store
                          local.get 7
                          local.get 4
                          i32.store offset=4
                          br 8 (;@3;)
                        end
                        local.get 3
                        i64.load offset=264
                        local.set 21
                        local.get 3
                        i32.const 319
                        i32.add
                        i32.const 1049728
                        local.get 3
                        i32.const 16
                        i32.add
                        call 70
                      end
                      local.get 2
                      i64.eqz
                      if ;; label = @10
                        local.get 8
                        i32.load offset=88
                        local.set 10
                        br 5 (;@5;)
                      end
                      local.get 3
                      call 34
                      i64.store offset=136
                      local.get 3
                      i64.const 12
                      i64.store offset=144
                      local.get 3
                      local.get 8
                      i64.load offset=64
                      local.tee 19
                      i64.store offset=152
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 319
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 6
                      call 59
                      i32.const 15
                      local.set 4
                      local.get 3
                      i64.load offset=96
                      i64.const 0
                      local.get 3
                      i32.load offset=80
                      i32.const 1
                      i32.and
                      local.tee 10
                      select
                      local.tee 17
                      local.get 1
                      i64.lt_u
                      local.tee 13
                      local.get 3
                      i64.load offset=104
                      i64.const 0
                      local.get 10
                      select
                      local.tee 2
                      local.get 0
                      i64.lt_s
                      local.get 0
                      local.get 2
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 17
                      local.get 1
                      i64.sub
                      local.tee 24
                      i64.store offset=160
                      local.get 3
                      local.get 2
                      local.get 0
                      i64.sub
                      local.get 13
                      i64.extend_i32_u
                      i64.sub
                      local.tee 22
                      i64.store offset=168
                      local.get 5
                      local.get 6
                      local.get 3
                      i32.const 160
                      i32.add
                      call 63
                      local.get 5
                      local.get 6
                      call 57
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.tee 13
                      i64.load
                      local.set 18
                      local.get 3
                      local.get 0
                      local.get 15
                      i64.sub
                      local.get 1
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.store offset=200
                      local.get 3
                      local.get 1
                      local.get 16
                      i64.sub
                      local.tee 17
                      i64.store offset=192
                      local.get 3
                      local.get 18
                      i64.store offset=184
                      local.get 15
                      local.get 16
                      i64.or
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 184
                      i32.add
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 8
                      i32.const 56
                      i32.add
                      local.get 8
                      call 55
                      br 2 (;@7;)
                    end
                    local.get 7
                    i64.const 12884901889
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 7
                  i64.const 38654705665
                  i64.store
                  br 4 (;@3;)
                end
                i32.const 3
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.load offset=88
                            local.tee 10
                            br_table 3 (;@9;) 0 (;@12;) 6 (;@6;) 1 (;@11;) 6 (;@6;)
                          end
                          local.get 17
                          i64.eqz
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.get 2
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 17
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 4
                        local.get 8
                        i32.load8_u offset=92
                        i32.const 1
                        i32.ne
                        if ;; label = @11
                          i32.const 21
                          local.set 4
                          br 5 (;@6;)
                        end
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.const 319
                        i32.add
                        i32.const 1048728
                        call 67
                        local.get 3
                        i32.load offset=80
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 3
                        i64.load offset=88
                        i64.store offset=208
                        local.get 3
                        i32.const 1049928
                        i32.const 17
                        call 131
                        i64.store offset=232
                        local.get 3
                        local.get 8
                        i64.load offset=48
                        i64.store offset=288
                        local.get 3
                        local.get 3
                        i32.const 288
                        i32.add
                        i64.load
                        i64.store offset=240
                        local.get 3
                        i64.const 2
                        i64.store offset=248
                        local.get 5
                        local.get 3
                        i32.const 248
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 4
                        call 124
                        local.get 3
                        i32.load offset=100
                        local.tee 4
                        local.get 3
                        i32.load offset=96
                        local.tee 5
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.ge_u
                        select
                        local.set 4
                        local.get 5
                        i32.const 3
                        i32.shl
                        local.tee 6
                        local.get 3
                        i32.load offset=80
                        i32.add
                        local.set 5
                        local.get 3
                        i32.load offset=88
                        local.get 6
                        i32.add
                        local.set 6
                        loop ;; label = @11
                          local.get 4
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 319
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        i32.const 1
                        call 165
                        local.set 2
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 3
                        i32.const 216
                        i32.add
                        local.tee 5
                        block (result i32) ;; label = @11
                          local.get 3
                          i32.const 208
                          i32.add
                          local.tee 11
                          i64.load
                          local.get 3
                          i32.const 232
                          i32.add
                          i64.load
                          local.get 2
                          call 160
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 3
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.const 2
                            i32.const 0
                            local.get 6
                            select
                            local.get 6
                            i32.const 1
                            i32.eq
                            select
                            i32.store8 offset=4
                            i32.const 2
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 6
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=4
                          local.get 6
                          local.get 2
                          i64.const 4294967040
                          i64.and
                          i64.eqz
                          i32.store
                          local.get 5
                          local.get 4
                          i64.load offset=8
                          i64.store offset=4 align=4
                          i32.const 0
                        end
                        i32.store
                        local.get 4
                        i32.const 16
                        i32.add
                        global.set 0
                        i32.const 21
                        local.set 4
                        local.get 3
                        i32.load offset=216
                        i32.const 2
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 3
                        i32.load8_u offset=220
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 8
                        i32.const 72
                        i32.add
                        local.tee 12
                        i64.load
                        i64.store offset=240
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 3
                        i32.const 136
                        i32.add
                        local.tee 4
                        call 132
                        local.get 3
                        i64.load offset=88
                        local.set 2
                        local.get 3
                        i64.load offset=80
                        local.set 15
                        i32.const 1049945
                        i32.const 8
                        call 131
                        local.set 16
                        local.get 4
                        i64.load
                        local.set 17
                        local.get 11
                        i64.load
                        local.set 18
                        local.get 3
                        local.get 3
                        i32.const 192
                        i32.add
                        call 130
                        i64.store offset=304
                        local.get 3
                        local.get 18
                        i64.store offset=296
                        local.get 3
                        local.get 17
                        i64.store offset=288
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 3
                        i32.const 288
                        i32.add
                        local.get 3
                        i32.const 312
                        i32.add
                        call 124
                        local.get 3
                        i32.load offset=100
                        local.tee 4
                        local.get 3
                        i32.load offset=96
                        local.tee 5
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.ge_u
                        select
                        local.set 4
                        local.get 5
                        i32.const 3
                        i32.shl
                        local.tee 6
                        local.get 3
                        i32.load offset=80
                        i32.add
                        local.set 5
                        local.get 3
                        i32.load offset=88
                        local.get 6
                        i32.add
                        local.set 6
                        loop ;; label = @11
                          local.get 4
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 319
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        local.tee 5
                        i32.const 3
                        call 165
                        local.set 17
                        local.get 3
                        call 43
                        i64.store offset=112
                        local.get 3
                        local.get 17
                        i64.store offset=104
                        local.get 3
                        local.get 16
                        i64.store offset=96
                        local.get 3
                        local.get 19
                        i64.store offset=88
                        local.get 3
                        i64.const 0
                        i64.store offset=80
                        local.get 3
                        i64.const 2
                        i64.store offset=288
                        local.get 3
                        local.get 3
                        i32.const 296
                        i32.add
                        i32.store offset=252
                        local.get 3
                        local.get 3
                        i32.const 288
                        i32.add
                        i32.store offset=248
                        i32.const 0
                        local.set 4
                        local.get 5
                        call 151
                        i32.const 0
                        i32.ne
                        i32.const 40
                        i32.mul
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 5
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            call 84
                            i64.store offset=288
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 319
                        i32.add
                        local.get 3
                        i32.const 288
                        i32.add
                        i32.const 1
                        call 165
                        call 171
                        local.get 3
                        i32.const 136
                        i32.add
                        i64.load
                        local.set 16
                        local.get 13
                        i64.load
                        local.set 17
                        local.get 12
                        i64.load
                        local.set 19
                        local.get 3
                        i32.const 192
                        i32.add
                        call 130
                        local.set 18
                        local.get 3
                        local.get 8
                        i32.const 32
                        i32.add
                        local.tee 11
                        call 130
                        i64.store offset=280
                        local.get 3
                        local.get 18
                        i64.store offset=272
                        local.get 3
                        local.get 19
                        i64.store offset=264
                        local.get 3
                        local.get 17
                        i64.store offset=256
                        local.get 3
                        local.get 16
                        i64.store offset=248
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
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
                        local.get 3
                        i32.const 288
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.const 120
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 4
                        call 124
                        local.get 3
                        i32.load offset=308
                        local.tee 4
                        local.get 3
                        i32.load offset=304
                        local.tee 5
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.ge_u
                        select
                        local.set 4
                        local.get 5
                        i32.const 3
                        i32.shl
                        local.tee 6
                        local.get 3
                        i32.load offset=288
                        i32.add
                        local.set 5
                        local.get 3
                        i32.load offset=296
                        local.get 6
                        i32.add
                        local.set 6
                        loop ;; label = @11
                          local.get 4
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 319
                        i32.add
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 5
                        i32.const 5
                        call 165
                        local.set 16
                        local.get 3
                        i32.const 1049953
                        i32.const 13
                        call 131
                        i64.store offset=248
                        local.get 5
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 16
                        call 126
                        local.get 3
                        i64.load offset=88
                        local.set 16
                        local.get 3
                        i64.load offset=80
                        local.set 19
                        local.get 5
                        local.get 3
                        i32.const 240
                        i32.add
                        local.tee 6
                        local.get 3
                        i32.const 136
                        i32.add
                        local.tee 12
                        call 132
                        i32.const 15
                        local.set 4
                        local.get 3
                        i64.load offset=88
                        local.tee 17
                        local.get 2
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 2
                        i64.sub
                        local.get 3
                        i64.load offset=80
                        local.tee 18
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 18
                        local.get 15
                        i64.sub
                        local.tee 15
                        i64.store offset=80
                        local.get 3
                        local.get 2
                        i64.store offset=88
                        local.get 15
                        local.get 19
                        i64.lt_u
                        local.get 2
                        local.get 16
                        i64.lt_s
                        local.get 2
                        local.get 16
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        i32.const 22
                        local.set 4
                        local.get 15
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 4 (;@6;)
                        local.get 15
                        local.get 11
                        i64.load
                        i64.lt_u
                        local.get 2
                        local.get 11
                        i64.load offset=8
                        local.tee 15
                        i64.lt_s
                        local.get 2
                        local.get 15
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 12
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 5
                        call 55
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 319
                      i32.add
                      local.tee 6
                      i32.const 1049832
                      call 67
                      i32.const 1
                      local.set 4
                      local.get 3
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=88
                      i64.store offset=232
                      i32.const 5
                      local.set 4
                      local.get 8
                      i32.const 72
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 232
                      i32.add
                      call 82
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 6
                      i32.const 1048696
                      call 67
                      i32.const 1
                      local.set 4
                      local.get 3
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=88
                      i64.store offset=240
                      local.get 3
                      local.get 11
                      i64.load
                      i64.store offset=216
                      local.get 5
                      local.get 3
                      i32.const 216
                      i32.add
                      local.get 3
                      i32.const 136
                      i32.add
                      local.tee 4
                      call 132
                      local.get 3
                      i64.load offset=88
                      local.set 2
                      local.get 3
                      i64.load offset=80
                      local.set 15
                      i32.const 1049945
                      i32.const 8
                      call 131
                      local.set 16
                      local.get 4
                      i64.load
                      local.set 17
                      local.get 3
                      i32.const 240
                      i32.add
                      i64.load
                      local.set 18
                      local.get 3
                      local.get 3
                      i32.const 192
                      i32.add
                      call 130
                      i64.store offset=304
                      local.get 3
                      local.get 18
                      i64.store offset=296
                      local.get 3
                      local.get 17
                      i64.store offset=288
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 248
                      i32.add
                      local.get 3
                      i32.const 272
                      i32.add
                      local.get 3
                      i32.const 288
                      i32.add
                      local.get 3
                      i32.const 312
                      i32.add
                      call 124
                      local.get 3
                      i32.load offset=100
                      local.tee 4
                      local.get 3
                      i32.load offset=96
                      local.tee 5
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 4
                      local.get 6
                      i32.ge_u
                      select
                      local.set 4
                      local.get 5
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=80
                      i32.add
                      local.set 5
                      local.get 3
                      i32.load offset=88
                      local.get 6
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
                      i32.const 319
                      i32.add
                      local.get 3
                      i32.const 248
                      i32.add
                      local.tee 5
                      i32.const 3
                      call 165
                      local.set 17
                      local.get 3
                      call 43
                      i64.store offset=112
                      local.get 3
                      local.get 17
                      i64.store offset=104
                      local.get 3
                      local.get 16
                      i64.store offset=96
                      local.get 3
                      local.get 19
                      i64.store offset=88
                      local.get 3
                      i64.const 0
                      i64.store offset=80
                      local.get 3
                      i64.const 2
                      i64.store offset=288
                      local.get 3
                      local.get 3
                      i32.const 296
                      i32.add
                      i32.store offset=252
                      local.get 3
                      local.get 3
                      i32.const 288
                      i32.add
                      i32.store offset=248
                      i32.const 0
                      local.set 4
                      local.get 5
                      call 151
                      i32.const 0
                      i32.ne
                      i32.const 40
                      i32.mul
                      local.set 5
                      loop ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 4
                          i32.add
                          call 84
                          i64.store offset=288
                          local.get 4
                          i32.const 40
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 319
                      i32.add
                      local.get 3
                      i32.const 288
                      i32.add
                      i32.const 1
                      call 165
                      call 171
                      local.get 3
                      i32.const 136
                      i32.add
                      i64.load
                      local.set 16
                      local.get 3
                      local.get 3
                      i32.const 192
                      i32.add
                      call 130
                      i64.store offset=296
                      local.get 3
                      local.get 16
                      i64.store offset=288
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 248
                      i32.add
                      local.get 3
                      i32.const 264
                      i32.add
                      local.get 3
                      i32.const 288
                      i32.add
                      local.get 3
                      i32.const 304
                      i32.add
                      call 124
                      local.get 3
                      i32.load offset=100
                      local.tee 4
                      local.get 3
                      i32.load offset=96
                      local.tee 5
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 4
                      local.get 6
                      i32.ge_u
                      select
                      local.set 4
                      local.get 5
                      i32.const 3
                      i32.shl
                      local.tee 6
                      local.get 3
                      i32.load offset=80
                      i32.add
                      local.set 5
                      local.get 3
                      i32.load offset=88
                      local.get 6
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
                      i32.const 319
                      i32.add
                      local.get 3
                      i32.const 248
                      i32.add
                      local.tee 4
                      i32.const 2
                      call 165
                      local.set 16
                      local.get 3
                      i32.const 1049966
                      i32.const 7
                      call 131
                      i64.store offset=248
                      local.get 3
                      i32.const 80
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 4
                      local.get 16
                      call 126
                      local.get 3
                      i64.load offset=88
                      local.set 16
                      local.get 3
                      i64.load offset=80
                      local.set 19
                      local.get 5
                      local.get 3
                      i32.const 216
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 136
                      i32.add
                      local.tee 11
                      call 132
                      i32.const 15
                      local.set 4
                      local.get 3
                      i64.load offset=88
                      local.tee 17
                      local.get 2
                      i64.xor
                      local.get 17
                      local.get 17
                      local.get 2
                      i64.sub
                      local.get 3
                      i64.load offset=80
                      local.tee 18
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 18
                      local.get 15
                      i64.sub
                      local.tee 15
                      i64.store offset=80
                      local.get 3
                      local.get 2
                      i64.store offset=88
                      local.get 15
                      local.get 19
                      i64.lt_u
                      local.get 2
                      local.get 16
                      i64.lt_s
                      local.get 2
                      local.get 16
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      i32.const 22
                      local.set 4
                      local.get 15
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 15
                      local.get 8
                      i64.load offset=32
                      i64.lt_u
                      local.get 2
                      local.get 8
                      i64.load offset=40
                      local.tee 15
                      i64.lt_s
                      local.get 2
                      local.get 15
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 11
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 5
                      call 55
                      br 1 (;@8;)
                    end
                    local.get 17
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 184
                    i32.add
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.const 192
                    i32.add
                    call 55
                  end
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.const 184
                  i32.add
                  local.get 3
                  i32.const 136
                  i32.add
                  local.tee 11
                  call 132
                  i32.const 15
                  local.set 4
                  local.get 3
                  i64.load offset=80
                  local.get 24
                  i64.lt_u
                  local.get 3
                  i64.load offset=88
                  local.tee 2
                  local.get 22
                  i64.lt_s
                  local.get 2
                  local.get 22
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 10
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 72
                  i32.add
                  local.tee 6
                  local.get 13
                  call 82
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 12
                  i64.store offset=248
                  local.get 3
                  local.get 6
                  i64.load
                  i64.store offset=256
                  local.get 5
                  local.get 3
                  i32.const 319
                  i32.add
                  local.get 3
                  i32.const 248
                  i32.add
                  local.tee 13
                  call 59
                  local.get 3
                  i64.load offset=96
                  local.set 2
                  local.get 3
                  i64.load offset=104
                  local.set 15
                  local.get 3
                  i32.load offset=80
                  local.set 12
                  local.get 3
                  local.get 6
                  i64.load
                  i64.store offset=248
                  local.get 5
                  local.get 13
                  local.get 11
                  call 132
                  local.get 3
                  i64.load offset=80
                  local.get 2
                  i64.const 0
                  local.get 12
                  i32.const 1
                  i32.and
                  local.tee 5
                  select
                  i64.ge_u
                  local.get 3
                  i64.load offset=88
                  local.tee 2
                  local.get 15
                  i64.const 0
                  local.get 5
                  select
                  local.tee 15
                  i64.ge_s
                  local.get 2
                  local.get 15
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 13
                local.set 4
              end
              local.get 7
              i32.const 1
              i32.store
              local.get 7
              local.get 4
              i32.store offset=4
              br 2 (;@3;)
            end
            call 143
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 10
            i32.store offset=120
            local.get 3
            local.get 23
            i64.store offset=104
            local.get 3
            local.get 20
            i64.store offset=96
            local.get 3
            local.get 8
            i64.load offset=80
            i64.store offset=112
            local.get 3
            i32.const 80
            i32.add
            call 56
            local.get 7
            i32.const 0
            i32.store
            local.get 7
            local.get 21
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 7
          i64.const 55834574849
          i64.store
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 7
        call 92
        local.get 9
        i32.const 304
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;117;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 304
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      i32.const 192
      i32.add
      local.tee 8
      local.get 9
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 9
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 48
        i32.add
        local.get 9
        i32.const 216
        i32.add
        i64.load
        i64.store
        local.get 9
        i32.const 40
        i32.add
        local.get 9
        i32.const 208
        i32.add
        i64.load
        i64.store
        local.get 9
        local.get 9
        i64.load offset=200
        i64.store offset=32
        local.get 8
        local.get 9
        i32.const 16
        i32.add
        call 48
        local.get 9
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 56
        i32.add
        local.tee 10
        local.get 9
        i32.const 200
        i32.add
        i32.const 40
        call 203
        drop
        local.get 8
        local.get 9
        i32.const 24
        i32.add
        call 47
        local.get 9
        i32.load8_u offset=284
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 96
        i32.add
        local.tee 11
        local.get 8
        i32.const 96
        call 203
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 32
        i32.add
        local.set 14
        global.get 0
        i32.const 336
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=8
        block ;; label = @3
          call 78
          local.tee 5
          if ;; label = @4
            local.get 8
            i32.const 1
            i32.store
            local.get 8
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 11
            i32.load offset=88
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 11
              i64.load offset=16
              local.tee 1
              i64.const 0
              i64.ne
              local.get 11
              i64.load offset=24
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              local.tee 15
              select
              br_if 1 (;@4;)
            end
            local.get 8
            i64.const 12884901889
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.set 13
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 42
                    call 182
                    if ;; label = @9
                      block ;; label = @10
                        local.get 3
                        call 42
                        call 182
                        local.tee 5
                        if ;; label = @11
                          local.get 3
                          call 42
                          call 182
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.tee 5
                          i32.gt_u
                          if ;; label = @12
                            local.get 4
                            local.get 13
                            local.get 3
                            local.get 5
                            call 187
                            call 158
                            i64.store offset=200
                            local.get 4
                            i32.const 256
                            i32.add
                            local.set 5
                            global.get 0
                            i32.const 48
                            i32.sub
                            local.tee 7
                            global.set 0
                            block ;; label = @13
                              local.get 4
                              i32.const 200
                              i32.add
                              i64.load
                              local.tee 2
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              if ;; label = @14
                                local.get 5
                                i64.const 1
                                i64.store
                                local.get 5
                                i64.const 34359740419
                                i64.store offset=8
                                br 1 (;@13;)
                              end
                              loop ;; label = @14
                                local.get 12
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.get 12
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              local.get 7
                              i32.const 8
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 12884901892
                              call 32
                              drop
                              local.get 7
                              i64.load offset=8
                              local.tee 2
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              if ;; label = @14
                                local.get 5
                                i64.const 1
                                i64.store
                                local.get 5
                                i64.const 34359740419
                                i64.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 32
                              i32.add
                              local.get 13
                              local.get 7
                              i32.const 16
                              i32.add
                              call 147
                              local.get 7
                              i32.load offset=32
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 1
                                i64.store
                                local.get 5
                                i64.const 34359740419
                                i64.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 7
                              i64.load offset=40
                              local.set 18
                              local.get 7
                              i32.const 32
                              i32.add
                              local.get 13
                              local.get 7
                              i32.const 24
                              i32.add
                              call 146
                              local.get 7
                              i32.load offset=32
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 1
                                i64.store
                                local.get 5
                                i64.const 34359740419
                                i64.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 5
                              local.get 7
                              i64.load offset=40
                              i64.store offset=24
                              local.get 5
                              local.get 18
                              i64.store offset=16
                              local.get 5
                              local.get 2
                              i64.store offset=8
                              local.get 5
                              i64.const 0
                              i64.store
                            end
                            local.get 7
                            i32.const 48
                            i32.add
                            global.set 0
                            local.get 4
                            i32.load offset=256
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            unreachable
                          end
                          i32.const 1050040
                          call 198
                          unreachable
                        end
                        i32.const 1050024
                        call 201
                        unreachable
                      end
                      local.get 4
                      local.get 4
                      i64.load offset=280
                      i64.store offset=16
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 11
                      i32.const 72
                      i32.add
                      local.tee 13
                      call 82
                      br_if 1 (;@8;)
                      local.get 10
                      call 79
                      local.tee 5
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 5
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 10
                      i32.const 8
                      i32.add
                      local.tee 5
                      call 79
                      local.tee 7
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 7
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 10
                      i32.const 16
                      i32.add
                      local.tee 7
                      call 79
                      local.tee 12
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 12
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 10
                      i32.const 24
                      i32.add
                      local.tee 12
                      call 79
                      local.tee 16
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 16
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 10
                      i32.const 32
                      i32.add
                      local.tee 16
                      call 79
                      local.tee 17
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 17
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.const 0
                        i64.ne
                        local.get 15
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 11
                          i64.load
                          local.tee 18
                          i64.gt_u
                          local.get 0
                          local.get 11
                          i64.load offset=8
                          local.tee 2
                          i64.gt_u
                          local.get 0
                          local.get 2
                          i64.eq
                          select
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        i64.const 55834574849
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      i64.const 10
                      i64.store offset=24
                      local.get 4
                      local.get 7
                      i64.load
                      local.tee 24
                      i64.store offset=32
                      local.get 4
                      i32.const 335
                      i32.add
                      local.tee 7
                      local.get 4
                      i32.const 24
                      i32.add
                      call 61
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 7
                      i32.const 1049728
                      call 66
                      local.get 4
                      i32.load offset=256
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 4294967297
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 4
                      i32.const 280
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.const 272
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=264
                      i64.store offset=40
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 10
                      call 76
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 42949672961
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 4
                      i32.const 335
                      i32.add
                      i32.const 1049712
                      call 66
                      local.get 4
                      i32.load offset=256
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 4294967297
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.const 280
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.const 272
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=264
                      i64.store offset=64
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      call 76
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 47244640257
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      local.get 4
                      i32.const 335
                      i32.add
                      local.get 11
                      local.get 4
                      i32.const 8
                      i32.add
                      call 88
                      i64.store offset=88
                      block ;; label = @10
                        local.get 4
                        i32.const 88
                        i32.add
                        local.get 16
                        call 82
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 24
                          i64.store offset=216
                          local.get 4
                          local.get 10
                          i64.load offset=32
                          i64.store offset=232
                          local.get 4
                          local.get 10
                          i64.load offset=24
                          local.tee 26
                          i64.store offset=224
                          local.get 4
                          local.get 10
                          i64.load offset=8
                          i64.store offset=208
                          local.get 4
                          local.get 10
                          i64.load
                          local.tee 25
                          i64.store offset=200
                          loop ;; label = @12
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 256
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 304
                          i32.add
                          local.get 4
                          i32.const 256
                          i32.add
                          local.get 4
                          i32.const 296
                          i32.add
                          local.get 4
                          i32.const 200
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          call 52
                          local.get 4
                          i32.load offset=324
                          local.tee 6
                          local.get 4
                          i32.load offset=320
                          local.tee 5
                          i32.sub
                          local.tee 7
                          i32.const 0
                          local.get 6
                          local.get 7
                          i32.ge_u
                          select
                          local.set 6
                          local.get 5
                          i32.const 3
                          i32.shl
                          local.tee 7
                          local.get 4
                          i32.load offset=304
                          i32.add
                          local.set 5
                          local.get 4
                          i32.load offset=312
                          local.get 7
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 6
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 7
                            call 73
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.set 6
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 8
                        i64.const 51539607553
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 4
                      local.get 4
                      i32.const 335
                      i32.add
                      local.tee 6
                      local.get 4
                      i32.const 256
                      i32.add
                      i32.const 5
                      call 165
                      i64.store offset=96
                      local.get 6
                      local.get 14
                      local.get 4
                      i32.const 96
                      i32.add
                      call 83
                      local.tee 6
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.store
                        local.get 8
                        local.get 6
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 4
                      i32.const 335
                      i32.add
                      local.tee 6
                      local.get 4
                      i32.const 24
                      i32.add
                      local.tee 5
                      i32.const 1049744
                      call 64
                      local.get 6
                      local.get 5
                      call 57
                      local.get 4
                      local.get 6
                      i32.const 1049745
                      i32.const 32
                      call 169
                      i64.store offset=256
                      local.get 12
                      local.get 4
                      i32.const 256
                      i32.add
                      local.tee 5
                      call 82
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        call 80
                        local.get 4
                        i32.const 200
                        i32.add
                        local.get 5
                        local.get 4
                        i32.const 40
                        i32.add
                        local.get 12
                        call 74
                        local.get 4
                        i32.load offset=200
                        if ;; label = @11
                          local.get 4
                          i32.load offset=204
                          local.set 6
                          local.get 8
                          i32.const 1
                          i32.store
                          local.get 8
                          local.get 6
                          i32.store offset=4
                          br 8 (;@3;)
                        end
                        local.get 4
                        i64.load offset=216
                        local.set 25
                        local.get 4
                        i32.const 335
                        i32.add
                        i32.const 1049728
                        local.get 4
                        i32.const 40
                        i32.add
                        call 70
                      end
                      local.get 4
                      call 34
                      local.tee 20
                      i64.store offset=104
                      local.get 4
                      i64.const 12
                      i64.store offset=112
                      local.get 4
                      local.get 11
                      i64.load offset=64
                      local.tee 22
                      i64.store offset=120
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 4
                      i32.const 335
                      i32.add
                      local.tee 6
                      local.get 4
                      i32.const 112
                      i32.add
                      local.tee 5
                      call 59
                      local.get 4
                      i64.load offset=272
                      i64.const 0
                      local.get 4
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      local.tee 7
                      select
                      local.tee 23
                      local.get 1
                      i64.lt_u
                      local.tee 10
                      local.get 4
                      i64.load offset=280
                      i64.const 0
                      local.get 7
                      select
                      local.tee 21
                      local.get 0
                      i64.lt_s
                      local.get 0
                      local.get 21
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 23
                      local.get 1
                      i64.sub
                      local.tee 23
                      i64.store offset=128
                      local.get 4
                      local.get 21
                      local.get 0
                      i64.sub
                      local.get 10
                      i64.extend_i32_u
                      i64.sub
                      local.tee 21
                      i64.store offset=136
                      local.get 6
                      local.get 5
                      local.get 4
                      i32.const 128
                      i32.add
                      call 63
                      local.get 6
                      local.get 5
                      call 57
                      local.get 4
                      local.get 11
                      i32.const -64
                      i32.sub
                      i64.load
                      i64.store offset=152
                      local.get 4
                      local.get 0
                      local.get 2
                      i64.sub
                      local.get 1
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=168
                      local.get 4
                      local.get 1
                      local.get 18
                      i64.sub
                      i64.store offset=160
                      local.get 18
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 8
                    i64.const 55834574849
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 8
                  i64.const 21474836481
                  i64.store
                  br 4 (;@3;)
                end
                local.get 8
                i64.const 38654705665
                i64.store
                br 3 (;@3;)
              end
              local.get 8
              i64.const 64424509441
              i64.store
              br 2 (;@3;)
            end
            local.get 4
            i32.const 152
            i32.add
            local.get 4
            i32.const 104
            i32.add
            local.get 11
            i32.const 56
            i32.add
            local.get 11
            call 55
          end
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 335
          i32.add
          i32.const 1048712
          call 67
          local.get 4
          i32.load offset=256
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 4294967297
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i64.load offset=264
          local.tee 19
          i64.store offset=184
          local.get 4
          local.get 13
          i64.load
          i64.store offset=192
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 192
          i32.add
          local.get 4
          i32.const 104
          i32.add
          call 132
          local.get 4
          i64.load offset=264
          local.set 2
          local.get 4
          i64.load offset=256
          local.set 18
          i32.const 1049945
          i32.const 8
          call 131
          local.set 27
          local.get 4
          local.get 20
          i64.store offset=240
          local.get 4
          i32.const 240
          i32.add
          i64.load
          local.set 28
          local.get 4
          local.get 19
          i64.store offset=248
          local.get 4
          i32.const 248
          i32.add
          i64.load
          local.set 19
          local.get 4
          local.get 4
          i32.const 160
          i32.add
          call 130
          i64.store offset=320
          local.get 4
          local.get 19
          i64.store offset=312
          local.get 4
          local.get 28
          i64.store offset=304
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 200
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
          end
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 200
          i32.add
          local.get 4
          i32.const 224
          i32.add
          local.get 4
          i32.const 304
          i32.add
          local.get 4
          i32.const 328
          i32.add
          call 124
          local.get 4
          i32.load offset=276
          local.tee 6
          local.get 4
          i32.load offset=272
          local.tee 5
          i32.sub
          local.tee 7
          i32.const 0
          local.get 6
          local.get 7
          i32.ge_u
          select
          local.set 6
          local.get 5
          i32.const 3
          i32.shl
          local.tee 5
          local.get 4
          i32.load offset=256
          i32.add
          local.set 7
          local.get 4
          i32.load offset=264
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 7
              local.get 5
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 335
          i32.add
          local.get 4
          i32.const 200
          i32.add
          local.tee 6
          i32.const 3
          call 165
          local.set 19
          local.get 4
          call 43
          i64.store offset=288
          local.get 4
          local.get 19
          i64.store offset=280
          local.get 4
          local.get 27
          i64.store offset=272
          local.get 4
          local.get 22
          i64.store offset=264
          local.get 4
          i64.const 0
          i64.store offset=256
          local.get 4
          i64.const 2
          i64.store offset=304
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 4
          i32.const 312
          i32.add
          local.tee 10
          i32.store offset=12
          local.get 5
          local.get 4
          i32.const 304
          i32.add
          local.tee 12
          i32.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 151
          local.set 7
          local.get 6
          i32.const 0
          i32.store offset=16
          local.get 6
          local.get 4
          i32.const 296
          i32.add
          local.tee 14
          i32.store offset=12
          local.get 6
          local.get 4
          i32.const 256
          i32.add
          local.tee 15
          i32.store offset=8
          local.get 6
          local.get 10
          i32.store offset=4
          local.get 6
          local.get 12
          i32.store
          local.get 6
          local.get 14
          local.get 15
          i32.sub
          i32.const 40
          i32.div_u
          local.tee 6
          local.get 7
          local.get 6
          local.get 7
          i32.lt_u
          select
          i32.store offset=20
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.load offset=220
          local.tee 6
          local.get 4
          i32.load offset=216
          local.tee 5
          i32.sub
          local.tee 7
          i32.const 0
          local.get 6
          local.get 7
          i32.ge_u
          select
          local.set 6
          local.get 4
          i32.load offset=200
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.set 7
          local.get 4
          i32.load offset=208
          local.get 5
          i32.const 40
          i32.mul
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 7
              local.get 5
              call 84
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 5
              i32.const 40
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 335
          i32.add
          local.get 4
          i32.const 304
          i32.add
          i32.const 1
          call 165
          call 171
          local.get 4
          local.get 20
          i64.store offset=240
          local.get 4
          i32.const 240
          i32.add
          i64.load
          local.set 20
          local.get 4
          local.get 22
          i64.store offset=248
          local.get 4
          i32.const 248
          i32.add
          i64.load
          local.set 22
          local.get 4
          i32.const 160
          i32.add
          call 130
          local.set 19
          local.get 4
          local.get 11
          i32.const 32
          i32.add
          local.tee 10
          call 130
          i64.store offset=232
          local.get 4
          local.get 19
          i64.store offset=224
          local.get 4
          local.get 22
          i64.store offset=216
          local.get 4
          local.get 3
          i64.store offset=208
          local.get 4
          local.get 20
          i64.store offset=200
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 256
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
          end
          local.get 4
          i32.const 304
          i32.add
          local.get 4
          i32.const 256
          i32.add
          local.get 4
          i32.const 296
          i32.add
          local.get 4
          i32.const 200
          i32.add
          local.get 4
          i32.const 240
          i32.add
          call 124
          local.get 4
          i32.load offset=324
          local.tee 6
          local.get 4
          i32.load offset=320
          local.tee 5
          i32.sub
          local.tee 7
          i32.const 0
          local.get 6
          local.get 7
          i32.ge_u
          select
          local.set 6
          local.get 5
          i32.const 3
          i32.shl
          local.tee 5
          local.get 4
          i32.load offset=304
          i32.add
          local.set 7
          local.get 4
          i32.load offset=312
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 7
              local.get 5
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 335
          i32.add
          local.tee 14
          local.get 4
          i32.const 256
          i32.add
          local.tee 5
          i32.const 5
          call 165
          local.set 3
          local.get 4
          i32.const 1050056
          i32.const 4
          call 131
          i64.store offset=200
          local.get 5
          local.get 4
          i32.const 184
          i32.add
          local.get 4
          i32.const 200
          i32.add
          local.tee 15
          local.get 3
          call 126
          local.get 5
          local.get 4
          i32.const 192
          i32.add
          local.tee 12
          local.get 4
          i32.const 104
          i32.add
          local.tee 7
          call 132
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=264
              local.tee 3
              local.get 2
              i64.xor
              local.get 3
              local.get 3
              local.get 2
              i64.sub
              local.get 4
              i64.load offset=256
              local.tee 20
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 20
              local.get 18
              i64.sub
              local.tee 3
              i64.store offset=304
              local.get 4
              local.get 2
              i64.store offset=312
              i32.const 22
              local.set 6
              local.get 3
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 10
              i64.load
              i64.lt_u
              local.get 2
              local.get 10
              i64.load offset=8
              local.tee 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 12
              local.get 7
              local.get 11
              i32.const 48
              i32.add
              local.get 4
              i32.const 304
              i32.add
              call 55
              local.get 5
              local.get 4
              i32.const 152
              i32.add
              local.get 7
              call 132
              local.get 4
              i64.load offset=256
              local.get 23
              i64.lt_u
              local.get 4
              i64.load offset=264
              local.tee 2
              local.get 21
              i64.lt_s
              local.get 2
              local.get 21
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 4
              i64.const 12
              i64.store offset=200
              local.get 4
              local.get 13
              i64.load
              i64.store offset=208
              local.get 5
              local.get 14
              local.get 15
              call 59
              local.get 4
              i32.load offset=256
              local.set 10
              local.get 4
              i64.load offset=280
              local.set 2
              local.get 4
              i64.load offset=272
              local.set 3
              local.get 5
              local.get 12
              local.get 7
              call 132
              i32.const 15
              local.set 6
              local.get 4
              i64.load offset=256
              local.get 3
              i64.const 0
              local.get 10
              i32.const 1
              i32.and
              local.tee 7
              select
              i64.lt_u
              local.get 4
              i64.load offset=264
              local.tee 3
              local.get 2
              i64.const 0
              local.get 7
              select
              local.tee 2
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 1 (;@4;)
              call 143
              local.get 4
              local.get 0
              i64.store offset=264
              local.get 4
              local.get 1
              i64.store offset=256
              local.get 4
              i32.const 2
              i32.store offset=296
              local.get 4
              local.get 26
              i64.store offset=280
              local.get 4
              local.get 24
              i64.store offset=272
              local.get 4
              local.get 11
              i64.load offset=80
              i64.store offset=288
              local.get 5
              call 56
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 25
              i64.store offset=8
              br 2 (;@3;)
            end
            i32.const 15
            local.set 6
          end
          local.get 8
          i32.const 1
          i32.store
          local.get 8
          local.get 6
          i32.store offset=4
        end
        local.get 4
        i32.const 336
        i32.add
        global.set 0
        local.get 8
        call 92
        local.get 9
        i32.const 304
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 147
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048680
    call 67
    i32.const 1
    local.set 2
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 4
      call 140
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 35
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      call 143
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    call 91
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 72
      i32.add
      local.tee 7
      local.get 6
      i32.const 111
      i32.add
      local.tee 5
      local.get 6
      i32.const 8
      i32.add
      call 146
      block ;; label = @2
        local.get 6
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=80
        local.set 3
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        call 50
        local.get 6
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const -64
        i32.sub
        local.get 6
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 6
        i32.const 56
        i32.add
        local.get 6
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 6
        local.get 6
        i64.load offset=80
        i64.store offset=48
        local.get 7
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 147
        local.get 6
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=80
        local.set 1
        local.get 7
        local.get 5
        local.get 6
        i32.const 32
        i32.add
        call 147
        local.get 6
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=80
        local.set 0
        local.get 7
        local.get 5
        local.get 6
        i32.const 40
        i32.add
        call 147
        local.get 6
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.set 11
        local.get 6
        i64.load offset=80
        local.set 2
        global.get 0
        i32.const 224
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=32
        block ;; label = @3
          call 78
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store8
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 8
          i32.add
          call 140
          local.get 5
          i32.const 16
          i32.add
          call 79
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store8
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 24
          i32.add
          call 79
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store8
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          call 79
          local.tee 8
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store8
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i64.const 10
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          i32.const 223
          i32.add
          local.tee 8
          local.get 5
          i32.const 40
          i32.add
          call 61
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 152
            i32.add
            local.get 8
            i32.const 1049712
            call 66
            local.get 5
            i32.load offset=152
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.store8
              local.get 7
              i32.const 1
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 72
            i32.add
            local.get 5
            i32.const 176
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i32.const 168
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=160
            i64.store offset=56
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 16
            i32.add
            call 76
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.store8
              local.get 7
              i32.const 11
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 223
            i32.add
            local.tee 8
            i32.const 1049745
            i32.const 32
            call 169
            local.set 4
            local.get 5
            i32.const 152
            i32.add
            local.get 8
            i32.const 1049728
            call 66
            local.get 5
            i32.load offset=152
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.store8
              local.get 7
              i32.const 1
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 96
            i32.add
            local.tee 8
            local.get 5
            i32.const 176
            i32.add
            i32.load
            i32.store
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            i32.const 168
            i32.add
            i64.load
            local.tee 3
            i64.store
            local.get 5
            local.get 5
            i64.load offset=160
            i64.store offset=80
            local.get 5
            local.get 5
            i32.load offset=180
            local.tee 10
            i32.store offset=100
            block ;; label = @5
              local.get 3
              call 42
              call 182
              local.get 10
              i32.gt_u
              if ;; label = @6
                local.get 5
                local.get 8
                local.get 3
                local.get 10
                call 187
                call 158
                i64.store offset=112
                local.get 5
                i32.const 152
                i32.add
                local.get 8
                local.get 5
                i32.const 112
                i32.add
                call 147
                local.get 5
                i32.load offset=152
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049912
              call 198
              unreachable
            end
            local.get 5
            i64.load offset=160
            local.set 3
            local.get 5
            local.get 2
            i64.store offset=144
            local.get 5
            local.get 4
            i64.store offset=136
            local.get 5
            local.get 0
            i64.store offset=128
            local.get 5
            local.get 1
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
            loop ;; label = @5
              local.get 9
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 152
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 196
            i32.add
            local.get 5
            i32.const 152
            i32.add
            local.tee 9
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 112
            i32.add
            local.get 9
            call 52
            local.get 5
            i32.load offset=216
            local.tee 9
            local.get 5
            i32.load offset=212
            local.tee 8
            i32.sub
            local.tee 10
            i32.const 0
            local.get 9
            local.get 10
            i32.ge_u
            select
            local.set 9
            local.get 8
            i32.const 3
            i32.shl
            local.tee 10
            local.get 5
            i32.load offset=196
            i32.add
            local.set 8
            local.get 5
            i32.load offset=204
            local.get 10
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 9
              if ;; label = @6
                local.get 8
                local.get 10
                call 73
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 9
                i32.const 1
                i32.sub
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i32.const 223
            i32.add
            local.tee 9
            local.get 5
            i32.const 152
            i32.add
            i32.const 5
            call 165
            i64.store offset=104
            local.get 9
            local.get 11
            local.get 5
            i32.const 104
            i32.add
            call 83
            local.tee 9
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.store8
              local.get 7
              local.get 9
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 223
            i32.add
            local.tee 9
            local.get 5
            i32.const 40
            i32.add
            local.tee 8
            i32.const 1049744
            call 64
            local.get 9
            local.get 8
            call 57
            local.get 7
            i32.const 256
            i32.store16
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.store8
          local.get 7
          i32.const 9
          i32.store offset=4
        end
        local.get 5
        i32.const 224
        i32.add
        global.set 0
        local.get 7
        call 93
        local.get 6
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;120;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;121;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
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
  (func (;122;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1051984
    i32.const 32
    call 177
    call 24
    i64.store offset=8
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        call 173
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shr_u
      local.tee 3
      local.get 4
      i64.const 8
      i64.shr_u
      local.tee 4
      i64.gt_u
      local.get 3
      local.get 4
      i64.lt_u
      i32.sub
    end
    i32.extend8_s
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 1
      i64.load
      local.get 2
      i64.load
      call 9
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;124;) (type 12) (param i32 i32 i32 i32 i32)
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
  (func (;125;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 13) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 172
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    local.get 4
    i32.const 8
    i32.add
    call 121
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1052208
      local.get 1
      i32.const 1052192
      i32.const 1051776
      call 199
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;127;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
    call 24
  )
  (func (;128;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1051840
    call 144
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 150
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
  (func (;129;) (type 16) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;130;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 21
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  (func (;131;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 125
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 1051976
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 174
    call 126
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 32
    call 175
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 5
    i32.const 1052016
    i32.const 32
    call 202
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1051960
      i32.const 14
      i32.const 1052048
      call 195
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 127
    call 123
    local.get 2
    global.set 0
  )
  (func (;135;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    call 22
    call 136
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
  (func (;136;) (type 18) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 46
    call 182
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
    call 18
  )
  (func (;138;) (type 12) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1049554
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 191
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 203
    drop
  )
  (func (;139;) (type 9) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 20
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 1
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 178
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1052208
      local.get 3
      i32.const 1052252
      i32.const 1052160
      call 199
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 10) (param i32)
    local.get 0
    i64.load
    call 6
    drop
  )
  (func (;141;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;142;) (type 28) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    call 183
  )
  (func (;143;) (type 29)
    i32.const 501120
    call 187
    i32.const 518400
    call 187
    call 38
    drop
  )
  (func (;144;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 125
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;146;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;147;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 136
  )
  (func (;148;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 128
    call 205
  )
  (func (;149;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 64
    call 205
  )
  (func (;150;) (type 1) (param i32 i32)
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
    call 174
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
  (func (;151;) (type 16) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;152;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;153;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 0
  )
  (func (;154;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;155;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;156;) (type 19) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;157;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    drop
  )
  (func (;158;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 41
  )
  (func (;159;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 44
  )
  (func (;160;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 45
  )
  (func (;161;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;162;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;163;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 150
  )
  (func (;164;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 147
  )
  (func (;165;) (type 17) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 174
  )
  (func (;166;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 175
  )
  (func (;167;) (type 15) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 176
  )
  (func (;168;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;169;) (type 17) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 177
  )
  (func (;170;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052268
    call 197
  )
  (func (;171;) (type 32) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;172;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 39
  )
  (func (;173;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;174;) (type 8) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;175;) (type 22) (param i32 i64 i32 i32)
    local.get 1
    i64.const 4
    local.get 2
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
    call 30
    drop
  )
  (func (;176;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;177;) (type 8) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;178;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;179;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052488
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052528
    i32.store
  )
  (func (;180;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052568
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052608
    i32.store
  )
  (func (;181;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
  )
  (func (;182;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;183;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;184;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
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
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
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
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
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
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
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
                          local.set 5
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
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
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
                      i32.add
                      local.tee 1
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
                      local.get 4
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
                i32.add
                local.tee 1
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
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;185;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 5)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 5)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 3)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 3)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
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
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049658
            local.get 2
            i32.const 80
            i32.add
            call 185
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 180
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049642
            local.get 2
            i32.const 80
            i32.add
            call 185
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 180
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 179
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049675
          local.get 2
          i32.const 80
          i32.add
          call 185
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 179
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049690
        local.get 2
        i32.const 80
        i32.add
        call 185
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 180
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049642
      local.get 2
      i32.const 80
      i32.add
      call 185
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;187;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;188;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;189;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1052648
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 192
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 192
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052649
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1052648
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1052649
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 192
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 192
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1052648
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1052649
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 192
        unreachable
      end
      local.get 4
      call 192
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1052649
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 192
    unreachable
  )
  (func (;190;) (type 24) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 196
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 196
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 196
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;191;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;192;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048816
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052848
    call 191
    unreachable
  )
  (func (;193;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 189
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 190
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;194;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 189
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 190
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;195;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 191
    unreachable
  )
  (func (;196;) (type 24) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;197;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;198;) (type 10) (param i32)
    i32.const 1052925
    i32.const 43
    local.get 0
    call 195
    unreachable
  )
  (func (;199;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048983
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 191
    unreachable
  )
  (func (;200;) (type 10) (param i32)
    i32.const 1052864
    i32.const 57
    local.get 0
    call 191
    unreachable
  )
  (func (;201;) (type 10) (param i32)
    i32.const 1052892
    i32.const 67
    local.get 0
    call 191
    unreachable
  )
  (func (;202;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;203;) (type 5) (param i32 i32 i32) (result i32)
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
        if ;; label = @3
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
          if ;; label = @4
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
          if ;; label = @4
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
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
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
          if (result i32) ;; label = @4
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
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;204;) (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;205;) (type 4) (param i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 46
      call 182
      local.get 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "Contract\10\00\10\00\08\00\00\00CreateContractHostFn \00\10\00\14\00\00\00CreateContractWithCtorHostFn<\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;2;) (i32.const 1048696) "\02")
  (data (;3;) (i32.const 1048712) "\03")
  (data (;4;) (i32.const 1048728) "\04")
  (data (;5;) (i32.const 1048744) "\05")
  (data (;6;) (i32.const 1048760) "\06")
  (data (;7;) (i32.const 1048776) "\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/env.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/crypto/utils.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/ledger.rs\00/home/adam/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00privacy-pool/src/lib.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/crypto/bn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\00\00\00\08")
  (data (;8;) (i32.const 1049728) "\09")
  (data (;9;) (i32.const 1049744) "\01")
  (data (;10;) (i32.const 1049780) "S\03\10\00\17\00\00\00\0b\05\00\00\18\00\00\00S\03\10\00\17\00\00\00\02\05\00\00@\00\00\00S\03\10\00\17\00\00\00\d1\04\00\00#\00\00\00\00\00\00\00\0f")
  (data (;11;) (i32.const 1049848) "S\03\10\00\17\00\00\00\f4\02\00\00\1f\00\00\00S\03\10\00\17\00\00\00\fc\02\00\00\18\00\00\00S\03\10\00\17\00\00\00\ab\04\00\00B\00\00\00S\03\10\00\17\00\00\00\af\04\00\00\12\00\00\00S\03\10\00\17\00\00\00v\04\00\00\0e\00\00\00is_reg_s_attestedtransferbuy_rwa_stockdeposit\00\00\00\07")
  (data (;12;) (i32.const 1049992) "XLM_PRIVACY_V1get_record_by_nodeS\03\10\00\17\00\00\00\a1\03\00\00)\00\00\00S\03\10\00\17\00\00\00\a1\03\00\00@\00\00\00swapS\03\10\00\17\00\00\00o\05\00\00;\00\00\00S\03\10\00\17\00\00\00g\05\00\005\00\00\00S\03\10\00\17\00\00\00i\05\00\00F\00\00\00XLM_PRIVACY_SWAP_V1Admin\0f\06\10\00\05\00\00\00Registry\1c\06\10\00\08\00\00\00VaultV4\00,\06\10\00\07\00\00\00GlobalSwapRouter<\06\10\00\10\00\00\00RwaRouter\00\00\00T\06\10\00\09\00\00\00OperatorWallet\00\00h\06\10\00\0e\00\00\00Paused\00\00\80\06\10\00\06\00\00\00VerificationKey\00\90\06\10\00\0f\00\00\00AspTreeState\a8\06\10\00\0c\00\00\00NoteTreeState\00\00\00\bc\06\10\00\0d\00\00\00Nullifier\00\00\00\d4\06\10\00\09\00\00\00DomainAspSlot\00\00\00\e8\06\10\00\0d\00\00\00AssetLiability\00\00\00\07\10\00\0e\00\00\00WhitelistedAsset\18\07\10\00\10\00\00\00RegSAttested0\07\10\00\0c\00\00\00XldTokenD\07\10\00\08\00\00\00abc\00T\07\10\00\01\00\00\00U\07\10\00\01\00\00\00V\07\10\00\01\00\00\00activecommitmentleaf_indexowner\00p\07\10\00\06\00\00\00v\07\10\00\0a\00\00\00\80\07\10\00\0a\00\00\00\8a\07\10\00\05\00\00\00action_typeencrypted_note_blobfee_amountmin_amount_outpublic_amountrecipientreg_s_attestedrelayertoken_intoken_out\00\00\b0\07\10\00\0b\00\00\00\bb\07\10\00\13\00\00\00\ce\07\10\00\0a\00\00\00\d8\07\10\00\0e\00\00\00\e6\07\10\00\0d\00\00\00\f3\07\10\00\09\00\00\00\fc\07\10\00\0e\00\00\00\0a\08\10\00\07\00\00\00\11\08\10\00\08\00\00\00\19\08\10\00\09\00\00\00BN254\00\00\00S\03\10\00\17\00\00\00.\01\00\00&\00\00\00current_root_posfilled_subtreesnext_indexroot_history\00\00\00\8c\08\10\00\10\00\00\00\9c\08\10\00\0f\00\00\00\ab\08\10\00\0a\00\00\00\b5\08\10\00\0c\00\00\00commitment_tierexpires_atnodeparent_noderecordsregistered_atstatustoken_id\00\00\e4\08\10\00\0f\00\00\00\f3\08\10\00\0a\00\00\00\fd\08\10\00\04\00\00\00\8a\07\10\00\05\00\00\00\01\09\10\00\0b\00\00\00\0c\09\10\00\07\00\00\00\13\09\10\00\0d\00\00\00 \09\10\00\06\00\00\00&\09\10\00\08\00\00\00asp_rootext_data_hashnew_commitmentnote_rootnullifier_hash\00\00x\09\10\00\08\00\00\00\80\09\10\00\0d\00\00\00\8d\09\10\00\0e\00\00\00\9b\09\10\00\09\00\00\00\a4\09\10\00\0e\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\dc\09\10\00\08\00\00\00\e4\09\10\00\07\00\00\00\eb\09\10\00\08\00\00\00\f3\09\10\00\08\00\00\00\fb\09\10\00\02")
  (data (;13;) (i32.const 1051240) "S\03\10\00\17\00\00\00J\01\00\00\07\00\00\00S\03\10\00\17\00\00\00K\01\00\00\07\00\00\000dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG")
  (data (;14;) (i32.const 1051432) "S\03\10\00\17\00\00\00`\01\00\00\0e\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01\c3\02\10\00s\00\00\00\fa\00\00\00\05")
  (data (;15;) (i32.const 1051504) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valuenew_asp_root\00\a3\0b\10\00\0c\00\00\00asp_revokedConversionError\00\00v\07\10\00\0a\00\00\00\80\07\10\00\0a\00\00\00\a3\0b\10\00\0c\00\00\00asp_registeredamountnew_note_rootnote_commitment\fa\0b\10\00\06\00\00\00\bb\07\10\00\13\00\00\00\80\07\10\00\0a\00\00\00\00\0c\10\00\0d\00\00\00\0d\0c\10\00\0f\00\00\00shielded_deposit\b0\07\10\00\0b\00\00\00\bb\07\10\00\13\00\00\00\8d\09\10\00\0e\00\00\00\e6\07\10\00\0d\00\00\00shielded_tx\00\9d\01\10\00]\00\00\00\aa\01\00\00\0e\00\00\00argscontractfn_name\00\90\0c\10\00\04\00\00\00\94\0c\10\00\08\00\00\00\9c\0c\10\00\07\00\00\00Wasm\bc\0c\10\00\04\00\00\00contextsub_invocations\00\00\c8\0c\10\00\07\00\00\00\cf\0c\10\00\0f\00\00\00executablesalt\00\00\f0\0c\10\00\0a\00\00\00\fa\0c\10\00\04\00\00\00constructor_args\10\0d\10\00\10\00\00\00\f0\0c\10\00\0a\00\00\00\fa\0c\10\00\04\00\00\00explicit panic\00\00\0e*:\9b\b1y\02\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGk\03\10\00f\00\00\00j\00\00\00\09\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0\fb\01\10\00f\00\00\00$\00\00\00\12\00\00\00\fb\01\10\00f\00\00\00$\00\00\00'")
  (data (;16;) (i32.const 1052160) "b\02\10\00`\00\00\00[\00\00\00\0e\00\00\00\fb\01\10\00f\00\00\00;\00\00\00\13")
  (data (;17;) (i32.const 1052200) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionError\00k\03\10\00f\00\00\00\b6\00\00\00\15\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\8c\0e\10\00\97\0e\10\00\a2\0e\10\00\ae\0e\10\00\ba\0e\10\00\c7\0e\10\00\d4\0e\10\00\e1\0e\10\00\ee\0e\10\00\fc\0e\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\0a\0f\10\00\12\0f\10\00\18\0f\10\00\1f\0f\10\00&\0f\10\00,\0f\10\002\0f\10\008\0f\10\00>\0f\10\00C\0f\10\00000102030405060708091011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889909192939495969798997\03\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\05\00\00\00\00\00\00\00\18NonCanonicalFieldElement\00\00\00\06\00\00\00\00\00\00\00\11InvalidProofPoint\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidZkProof\00\00\00\00\00\08\00\00\00\00\00\00\00\15NullifierAlreadySpent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fUnknownNoteRoot\00\00\00\00\0a\00\00\00\00\00\00\00\0eUnknownAspRoot\00\00\00\00\00\0b\00\00\00\00\00\00\00\13ExtDataHashMismatch\00\00\00\00\0c\00\00\00\00\00\00\00\11AmountOutOfBounds\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18InsufficientBalanceDelta\00\00\00\0e\00\00\00\00\00\00\00\18InsolvencyGuardTriggered\00\00\00\0f\00\00\00\00\00\00\00\0eMerkleTreeFull\00\00\00\00\00\10\00\00\00\00\00\00\00\17DomainNotEligibleForAsp\00\00\00\00\11\00\00\00\00\00\00\00\1aDomainAspAlreadyRegistered\00\00\00\00\00\12\00\00\00\00\00\00\00\11DomainAspNotFound\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10DomainAspRevoked\00\00\00\14\00\00\00\00\00\00\00\17RegSEligibilityRequired\00\00\00\00\15\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\16\00\00\00\00\00\00\00\16InvalidVerificationKey\00\00\00\00\00\17\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\07VaultV4\00\00\00\00\00\00\00\00\00\00\00\00\10GlobalSwapRouter\00\00\00\00\00\00\00\00\00\00\00\09RwaRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\00\00\00\00\0cAspTreeState\00\00\00\00\00\00\00\00\00\00\00\0dNoteTreeState\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dDomainAspSlot\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eAssetLiability\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10WhitelistedAsset\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cRegSAttested\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDomainAspRecord\00\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\f2ActionType for ShieldedExtData:\0a0 = Internal transfer or public withdrawal\0a1 = Shielded Vault V4 deposit (25 bps AgentBot tier)\0a2 = Shielded GlobalSwapRouter swap\0a3 = Shielded RwaRouter stock buy (15 bps PartnerWholesale tier, Reg S required)\00\00\00\00\00\00\00\00\00\0fShieldedExtData\00\00\00\00\0a\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\13encrypted_note_blob\00\00\00\00\0e\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpublic_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereg_s_attested\00\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00-Standard admin-gated WASM upgrade entrypoint.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAspRevokedEvent\00\00\00\00\01\00\00\00\0basp_revoked\00\00\00\00\02\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cnew_asp_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\80Initializes the XlmPrivacyPool contract with bounded 20-level Merkle trees\0aand whitelists the initial set of Stellar SAC tokens.\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08vault_v4\00\00\00\13\00\00\00\00\00\00\00\12global_swap_router\00\00\00\00\00\13\00\00\00\00\00\00\00\0arwa_router\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\11initial_whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1eUpdates emergency pause state.\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AspRegisteredEvent\00\00\00\00\00\01\00\00\00\0easp_registered\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cnew_asp_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IncrementalTreeState\00\00\00\04\00\00\00\00\00\00\00\10current_root_pos\00\00\00\04\00\00\00\00\00\00\00\0ffilled_subtrees\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anext_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0croot_history\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00HSubset of Registry's DomainRecord needed for cross-contract verification\00\00\00\00\00\00\00\14RegistryDomainRecord\00\00\00\09\00\00\00\00\00\00\00\0fcommitment_tier\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bparent_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07records\00\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ShieldedPublicInputs\00\00\00\05\00\00\00\00\00\00\00\08asp_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dext_data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09note_root\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ShieldedDepositEvent\00\00\00\01\00\00\00\10shielded_deposit\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fnote_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dnew_note_root\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13encrypted_note_blob\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00>Pure read-only getter for the canonical XLD token SAC address.\00\00\00\00\00\0dget_xld_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00JUpdates the canonical XLD token SAC address for Vault V4 shielded outputs.\00\00\00\00\00\0dset_xld_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ShieldedTransactEvent\00\00\00\00\00\00\01\00\00\00\0bshielded_tx\00\00\00\00\05\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0enew_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dpublic_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13encrypted_note_blob\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16Groth16VerificationKey\00\00\00\00\00\05\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00@Length = num_public_inputs + 1 (6 elements for 5 public signals)\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\abDeposits any whitelisted Stellar SAC asset into the Multi-Asset Shielded Pool.\0aEnforces exact balance-delta verification (`DEFI-02`) and canonical Fr validation (`ZK-01`).\00\00\00\00\10deposit_shielded\00\00\00\05\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fnote_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13encrypted_note_blob\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_latest_roots\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00NDomain-separated Poseidon2 hash helper exposed for client/test parity (ZK-05).\00\00\00\00\00\11poseidon_hash_two\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0adomain_tag\00\00\00\00\00\04\00\00\00\00\00\00\00\04left\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05right\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\92Executes a shielded private transfer, public withdrawal, or ASP-gated Pool-as-Proxy\0aDeFi/RWA action (`Vault V4`, `GlobalSwapRouter`, `RwaRouter`).\00\00\00\00\00\11transact_shielded\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\07\d0\00\00\00\14ShieldedPublicInputs\00\00\00\00\00\00\00\08ext_data\00\00\07\d0\00\00\00\0fShieldedExtData\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\f9ZK-06 Defense: Verifies a standalone `.xlm` ASP membership proof bound to a\0apersistent `action_nullifier` so external contracts (`Vault V4`, `RwaRouter`,\0a`SealedBidAuction`, `x402`) can verify anonymous `.xlm` tier eligibility with zero replay risk.\00\00\00\00\00\00\11verify_asp_action\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\08asp_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10action_nullifier\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccontext_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12is_nullifier_spent\00\00\00\00\00\01\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_asset_liability\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_domain_asp_slot\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fDomainAspRecord\00\00\00\00\00\00\00\00$Updates the Groth16 VerificationKey.\00\00\00\14set_verification_key\00\00\00\01\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\16Groth16VerificationKey\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00YComputes canonical `ext_data_hash` in Fr binding all public execution parameters (ZK-02).\00\00\00\00\00\00\15compute_ext_data_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08ext_data\00\00\07\d0\00\00\00\0fShieldedExtData\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00LWhitelists or delists a Stellar token SAC for the Multi-Asset Shielded Pool.\00\00\00\15set_whitelisted_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\faSOR-04 Defense: Permissionless / keeper sync that checks if a registered `.xlm`\0adomain has been transferred, expired, or locked in `Registry`. If so, revokes\0athe slot and flushes `AspTreeState` root history so pre-revocation roots cannot be replayed.\00\00\00\00\00\16sync_domain_asp_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\feExecutes a shielded multi-hop swap via `GlobalSwapRouter` (`action_type == 2`),\0acryptographically binding `swaps_chain` inside `ext_data_hash` (`hash_swap_ext_data_internal`)\0aand enforcing strict pool-as-proxy solvency on both `token_in` and `token_out`.\00\00\00\00\00\16transact_shielded_swap\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\07\d0\00\00\00\14ShieldedPublicInputs\00\00\00\00\00\00\00\08ext_data\00\00\07\d0\00\00\00\0fShieldedExtData\00\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00mComputes canonical `ext_data_hash` binding `swaps_chain` route bytes for shielded swaps (`action_type == 2`).\00\00\00\00\00\00\1acompute_swap_ext_data_hash\00\00\00\00\00\02\00\00\00\00\00\00\00\08ext_data\00\00\07\d0\00\00\00\0fShieldedExtData\00\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8eRegisters an active `.xlm` domain owner's identity commitment into `AspTreeState`\0aWITHOUT escrowing or transferring the `.xlm` NFT (`SOR-04`).\00\00\00\00\00\1aregister_domain_commitment\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13identity_commitment\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00PBatch-whitelists or delists up to 30 Stellar token SACs in a single transaction.\00\00\00\1cset_whitelisted_assets_batch\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00FXLM Domains Multi-Asset Shielded Pool (XlmPrivacyPool) & .xlm ASP Tree\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
