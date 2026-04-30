(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i32)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i32) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64) (result i32)))
  (type (;34;) (func (param i32 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i32 i32)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;39;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;40;) (func (param i32 i64 i64 i64 i64)))
  (type (;41;) (func (param i32 i64 i64 i32)))
  (type (;42;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "k" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "v" "6" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "v" "d" (func (;10;) (type 3)))
  (import "x" "3" (func (;11;) (type 5)))
  (import "i" "6" (func (;12;) (type 3)))
  (import "a" "6" (func (;13;) (type 2)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 3)))
  (import "b" "1" (func (;17;) (type 6)))
  (import "b" "3" (func (;18;) (type 3)))
  (import "l" "6" (func (;19;) (type 2)))
  (import "b" "m" (func (;20;) (type 4)))
  (import "b" "j" (func (;21;) (type 3)))
  (import "l" "8" (func (;22;) (type 3)))
  (import "x" "0" (func (;23;) (type 3)))
  (import "v" "2" (func (;24;) (type 3)))
  (import "v" "1" (func (;25;) (type 3)))
  (import "v" "3" (func (;26;) (type 2)))
  (import "v" "_" (func (;27;) (type 5)))
  (import "b" "8" (func (;28;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051100)
  (global (;2;) i32 i32.const 1051326)
  (global (;3;) i32 i32.const 1051328)
  (export "memory" (memory 0))
  (export "allowance" (func 186))
  (export "approve" (func 187))
  (export "balance" (func 188))
  (export "burn" (func 189))
  (export "burn_from" (func 190))
  (export "decimals" (func 191))
  (export "initialize" (func 192))
  (export "is_account_vaulted" (func 193))
  (export "is_actually_vaulted" (func 194))
  (export "is_pool" (func 195))
  (export "is_router" (func 196))
  (export "list_pools" (func 197))
  (export "list_routers" (func 198))
  (export "max_supply" (func 199))
  (export "mint" (func 200))
  (export "name" (func 201))
  (export "pool_wasm_hash" (func 202))
  (export "register_pool_address" (func 203))
  (export "register_router_address" (func 204))
  (export "remove_pool_address" (func 205))
  (export "remove_router_address" (func 206))
  (export "router_wasm_hash" (func 207))
  (export "safety_limit" (func 208))
  (export "set_admin" (func 209))
  (export "symbol" (func 210))
  (export "total_mass" (func 211))
  (export "total_supply" (func 212))
  (export "transfer" (func 213))
  (export "transfer_from" (func 214))
  (export "upgrade" (func 215))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 185 316 323)
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 30
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 251
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 221
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 251
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 271
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 225
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.set 4
    local.get 2
    local.get 1
    call 251
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 251
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 221
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=64
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 1
        call 251
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 271
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 226
    call 263
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 34
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 252
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050849
    i32.const 10
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 36
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 37
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051056
    i32.const 21
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 250
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 73
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1051040
    i32.const 2
    local.get 2
    i32.const 2
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 39
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 40
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050900
    i32.const 13
    call 232
    i64.store offset=24
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 249
    local.set 3
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 182
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 252
    local.set 3
    local.get 2
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 248
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050884
    i32.const 2
    local.get 2
    i32.const 2
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 42
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 43
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051001
    i32.const 19
    call 232
    i64.store offset=24
    local.get 0
    local.get 1
    call 249
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 182
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 45
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 15
    i32.add
    call 250
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050913
    i32.const 13
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 47
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 48
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050984
    i32.const 17
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 75
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 75
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050968
    i32.const 2
    local.get 2
    i32.const 2
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 50
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 252
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050839
    i32.const 10
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 52
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 37
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051077
    i32.const 23
    call 232
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 183
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 54
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 252
    call 258
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050926
    i32.const 14
    call 232
    i64.store offset=24
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 249
    local.set 3
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 182
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 56
  )
  (func (;56;) (type 12) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 3
    call 311
    local.get 4
    call 311
    call 262
    drop
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 4
          i64.const 1
          call 239
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 238
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 244
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;58;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 0 (;@19;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050528
                                        call 241
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store offset=32
                                        local.get 2
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        call 226
                                        i64.store offset=24
                                        local.get 2
                                        local.get 0
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        call 179
                                        br 13 (;@5;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050540
                                      call 241
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store offset=32
                                      local.get 2
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      call 226
                                      i64.store offset=24
                                      local.get 2
                                      local.get 0
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      call 179
                                      br 12 (;@5;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050556
                                    call 241
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store offset=32
                                    local.get 2
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    call 226
                                    i64.store offset=24
                                    local.get 2
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    call 179
                                    br 11 (;@5;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1050572
                                  call 241
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store offset=32
                                  local.get 2
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 226
                                  i64.store offset=24
                                  local.get 2
                                  local.get 0
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  call 179
                                  br 10 (;@5;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1050592
                                call 241
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store offset=32
                                local.get 2
                                local.get 2
                                i32.const 32
                                i32.add
                                call 226
                                i64.store offset=24
                                local.get 2
                                local.get 0
                                local.get 2
                                i32.const 24
                                i32.add
                                call 179
                                br 9 (;@5;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1050612
                              call 241
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store offset=32
                              local.get 2
                              local.get 2
                              i32.const 32
                              i32.add
                              call 226
                              i64.store offset=24
                              local.get 2
                              local.get 0
                              local.get 2
                              i32.const 24
                              i32.add
                              call 179
                              br 8 (;@5;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1050628
                            call 241
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=24
                            local.get 2
                            i32.const 24
                            i32.add
                            call 226
                            local.set 3
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            call 267
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=40
                            local.get 2
                            local.get 3
                            i64.store offset=32
                            local.get 2
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            call 270
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050644
                          call 241
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=24
                          local.get 2
                          i32.const 24
                          i32.add
                          call 226
                          local.set 3
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 0
                          call 267
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=40
                          local.get 2
                          local.get 3
                          i64.store offset=32
                          local.get 2
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          call 270
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1050664
                        call 241
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 2
                        i32.const 24
                        i32.add
                        call 226
                        local.set 3
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        call 267
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=40
                        local.set 4
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 0
                        call 267
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 2
                        local.get 3
                        i64.store
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        local.get 2
                        call 180
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1050688
                      call 241
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=24
                      local.get 2
                      i32.const 24
                      i32.add
                      call 226
                      local.set 3
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 267
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=40
                      local.set 4
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 0
                      call 267
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i64.store
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      call 180
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1050712
                    call 241
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=24
                    local.get 2
                    i32.const 24
                    i32.add
                    call 226
                    local.set 3
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    call 267
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=40
                    local.get 2
                    local.get 3
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    call 270
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050736
                  call 241
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 226
                  local.set 3
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 267
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=40
                  local.get 2
                  local.get 3
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  call 270
                  br 2 (;@5;)
                end
                local.get 2
                local.get 0
                i32.const 1050752
                call 241
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=32
                local.get 2
                local.get 2
                i32.const 32
                i32.add
                call 226
                i64.store offset=24
                local.get 2
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 179
                br 1 (;@5;)
              end
              local.get 2
              local.get 0
              i32.const 1050772
              call 241
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              call 226
              i64.store offset=24
              local.get 2
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 179
            end
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 2
            i64.load
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 3
        end
        local.get 3
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
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 3
          i64.const 1
          call 239
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 1
        call 238
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 58
      local.tee 3
      i64.const 1
      call 239
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 1
          call 238
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;61;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 4
          i64.const 1
          call 239
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 238
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 217
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;62;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 58
    i64.const 1
    call 239
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 64
  )
  (func (;64;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 0
    call 248
    local.get 3
    call 260
    drop
  )
  (func (;65;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 66
  )
  (func (;66;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 0
    call 250
    local.get 3
    call 260
    drop
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 68
  )
  (func (;68;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 0
    local.get 2
    call 73
    local.get 3
    call 260
    drop
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 70
  )
  (func (;70;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 0
    call 252
    local.get 3
    call 260
    drop
  )
  (func (;71;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    i64.load
    local.get 3
    call 260
    drop
  )
  (func (;72;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 0
    call 249
    local.get 3
    call 260
    drop
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 230
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;74;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 58
    local.get 0
    local.get 2
    call 75
    local.get 3
    call 260
    drop
  )
  (func (;75;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 224
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;76;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 3
          i64.const 2
          call 239
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 238
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;77;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 4
          i64.const 2
          call 239
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 238
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 217
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;78;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 4
          i64.const 2
          call 239
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 238
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 242
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;79;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 58
          local.tee 4
          i64.const 2
          call 239
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 238
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 243
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 58
        local.tee 4
        i64.const 2
        call 239
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 238
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
  (func (;81;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 58
    i64.const 2
    call 239
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 71
  )
  (func (;83;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 72
  )
  (func (;84;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 64
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 70
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 74
  )
  (func (;87;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    call 228
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          i32.const 1048872
          call 81
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 1
          call 256
          call 307
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 2
          call 256
          call 307
          br_if 2 (;@1;)
          i32.const 1049048
          i32.const 61
          i32.const 1049080
          call 315
          unreachable
        end
        i32.const 1049140
        i32.const 39
        i32.const 1049160
        call 315
        unreachable
      end
      i32.const 1049096
      i32.const 57
      i32.const 1049124
      call 315
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    call 237
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048872
    local.get 3
    i32.const 8
    i32.add
    call 83
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048896
    local.get 3
    i32.const 16
    i32.add
    call 86
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048920
    local.get 3
    i32.const 24
    i32.add
    call 86
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048944
    i32.const 1048968
    call 84
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1048976
    i32.const 1049008
    call 85
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    i32.const 1049024
    i32.const 1049008
    call 85
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    call 46
    call 88
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;88;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 228
    local.get 0
    i32.const 15
    i32.add
    i32.const 17280
    i32.const 518400
    call 240
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 16) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i64.const 7
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 60
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;90;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 91
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049440
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 266
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 18) (param i32)
    local.get 0
    call 93
  )
  (func (;93;) (type 18) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 228
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048976
    call 77
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=15
    local.get 3
    i64.const 7
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=24
    local.get 3
    i32.const 63
    i32.add
    call 228
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 15
    i32.add
    call 65
    local.get 3
    i32.const 16
    i32.add
    call 95
    local.get 3
    local.get 2
    i32.store8 offset=48
    local.get 3
    local.get 4
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    call 44
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;95;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 228
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call 62
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      call 228
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      i32.const 17280
      i32.const 518400
      call 55
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 97
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049504
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 266
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 228
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;99;) (type 18) (param i32)
    local.get 0
    call 100
  )
  (func (;100;) (type 18) (param i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    call 93
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=144
        local.tee 3
        i64.eqz
        local.get 1
        i64.load offset=152
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const 175
      i32.add
      call 228
      local.get 1
      i32.const 136
      i32.add
      local.get 1
      i32.const 175
      i32.add
      i32.const 1048944
      call 76
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=140
          i32.const 7
          local.get 1
          i32.load offset=136
          i32.const 1
          i32.and
          select
          local.tee 6
          br_if 0 (;@3;)
          i64.const 0
          local.set 5
          i64.const 1
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 7
        i64.const 10
        local.set 8
        i64.const 1
        local.set 2
        i64.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=132
              local.get 1
              i32.const 112
              i32.add
              local.get 2
              local.get 5
              local.get 8
              local.get 7
              local.get 1
              i32.const 132
              i32.add
              call 335
              local.get 1
              i32.load offset=132
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=120
              local.set 5
              local.get 1
              i64.load offset=112
              local.set 2
              local.get 6
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 0
            i32.store offset=108
            local.get 1
            i32.const 80
            i32.add
            local.get 8
            local.get 7
            local.get 8
            local.get 7
            local.get 1
            i32.const 108
            i32.add
            call 335
            block ;; label = @5
              local.get 1
              i32.load offset=108
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=88
              local.set 7
              local.get 1
              i64.load offset=80
              local.set 8
              local.get 6
              i32.const 1
              i32.shr_u
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1048836
          call 326
          unreachable
        end
        i32.const 1048836
        call 326
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=76
      local.get 1
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      local.get 2
      local.get 5
      local.get 1
      i32.const 76
      i32.add
      call 335
      block ;; label = @2
        local.get 1
        i32.load offset=76
        i32.eqz
        br_if 0 (;@2;)
        i64.const 9223372036854775807
        local.set 5
        i64.const -1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 3
        i64.eqz
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 3
      i64.const 1
      i64.xor
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.get 3
      local.get 4
      local.get 3
      i64.const 1
      i64.shr_u
      local.get 4
      i64.const 63
      i64.shl
      i64.or
      i64.const 1
      i64.add
      local.tee 2
      local.get 4
      i64.const 1
      i64.shr_u
      local.get 2
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 5
      call 332
      local.get 1
      i64.load offset=40
      local.get 5
      i64.add
      local.get 1
      i64.load offset=32
      local.tee 7
      local.get 2
      i64.add
      local.tee 8
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.const 1
      i64.shr_u
      local.set 7
      local.get 8
      i64.const 1
      i64.shr_u
      local.get 9
      i64.const 63
      i64.shl
      i64.or
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          local.get 2
          i64.ge_u
          local.get 7
          local.get 5
          i64.ge_s
          local.get 7
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          i64.or
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          local.get 8
          local.get 7
          call 330
          block ;; label = @4
            local.get 7
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.add
            local.get 8
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            local.get 2
            i64.const 2
            i64.const 0
            call 330
            local.get 8
            local.set 2
            local.get 7
            local.set 5
            local.get 1
            i64.load
            local.set 8
            local.get 1
            i64.load offset=8
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 7
        i64.store offset=8
        i32.const 1049192
        call 325
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      i32.const 1049176
      call 324
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;101;) (type 18) (param i32)
    local.get 0
    call 102
  )
  (func (;102;) (type 18) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 228
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049024
    call 77
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 15)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 228
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048872
    call 79
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049208
      call 320
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 237
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    i32.const 8
    i32.add
    call 237
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 24
                  i32.add
                  call 255
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 8
                  i32.add
                  call 105
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 3
                  local.get 4
                  call 106
                  local.get 5
                  i32.const 24
                  i32.add
                  call 107
                  local.set 6
                  local.get 5
                  i32.const 16
                  i32.add
                  call 107
                  local.set 7
                  local.get 5
                  i32.const 16
                  i32.add
                  call 108
                  local.set 8
                  local.get 5
                  i32.const 24
                  i32.add
                  call 108
                  local.set 9
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.const 16
                    i32.add
                    call 98
                    local.get 5
                    i32.const 79
                    i32.add
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.load offset=32
                    local.get 5
                    i64.load offset=40
                    call 109
                    local.get 6
                    local.get 5
                    i32.const 16
                    i32.add
                    call 89
                    i32.const 1
                    i32.xor
                    i32.or
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call 98
                  local.get 5
                  i64.load offset=32
                  local.tee 10
                  local.get 3
                  i64.lt_u
                  local.tee 11
                  local.get 5
                  i64.load offset=40
                  local.tee 0
                  local.get 4
                  i64.lt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 24
                  i32.add
                  call 98
                  local.get 5
                  i64.load offset=40
                  local.tee 12
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 4
                  i64.add
                  local.get 5
                  i64.load offset=32
                  local.tee 13
                  local.get 3
                  i64.add
                  local.tee 14
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 3
                  i64.sub
                  local.tee 12
                  local.get 0
                  local.get 4
                  i64.sub
                  local.get 11
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  call 110
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 14
                  local.get 13
                  call 110
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 6
                      br_if 0 (;@9;)
                      local.get 8
                      br_if 7 (;@2;)
                      local.get 5
                      i32.const 79
                      i32.add
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 12
                      local.get 0
                      call 109
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 4
                    call 111
                    local.get 8
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 79
                    i32.add
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 12
                    local.get 0
                    call 109
                    br 7 (;@1;)
                  end
                  i64.const 0
                  local.get 3
                  i64.sub
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  call 111
                  local.get 6
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 4
                  call 111
                  br 6 (;@1;)
                end
                i32.const 1049388
                i32.const 65
                i32.const 1049420
                call 315
                unreachable
              end
              i32.const 1049348
              i32.const 47
              i32.const 1049372
              call 315
              unreachable
            end
            i32.const 1049224
            i32.const 75
            i32.const 1049264
            call 315
            unreachable
          end
          i32.const 1049280
          i32.const 16
          i32.const 1049296
          call 321
          unreachable
        end
        i32.const 1049312
        i32.const 41
        i32.const 1049332
        call 315
        unreachable
      end
      local.get 9
      br_if 0 (;@1;)
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 24
      i32.add
      local.get 14
      local.get 13
      call 109
    end
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=56
    local.get 5
    local.get 1
    i64.store offset=48
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    call 53
    call 88
    local.get 5
    i32.const 16
    i32.add
    call 112
    local.get 5
    i32.const 24
    i32.add
    call 112
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;105;) (type 18) (param i32)
    local.get 0
    call 107
    drop
    local.get 0
    call 108
    drop
  )
  (func (;106;) (type 20) (param i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 114
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      local.get 2
      i64.sub
      i64.store
      local.get 4
      local.get 7
      local.get 3
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      i64.store offset=8
      local.get 4
      i64.const 8
      i64.store offset=16
      local.get 4
      local.get 1
      i64.load
      i64.store offset=32
      local.get 4
      local.get 0
      i64.load
      i64.store offset=24
      local.get 4
      i32.const 47
      i32.add
      call 228
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      call 69
      local.get 4
      i32.const 16
      i32.add
      call 95
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049464
    i32.const 45
    i32.const 1049488
    call 315
    unreachable
  )
  (func (;107;) (type 16) (param i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 228
    local.get 1
    i64.const 10
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 57
    local.get 1
    i64.load offset=8
    local.tee 2
    i32.wrap_i64
    local.set 3
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 1
      i32.const 48
      i32.add
      call 115
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;108;) (type 16) (param i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 228
    local.get 1
    i64.const 11
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 57
    local.get 1
    i64.load offset=8
    local.tee 2
    i32.wrap_i64
    local.set 3
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 0
      local.get 1
      i32.const 48
      i32.add
      call 115
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;109;) (type 20) (param i32 i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 116
              br_if 0 (;@5;)
              local.get 1
              call 117
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            call 89
            i32.eqz
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 4
          call 100
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          i64.load
          local.set 6
          local.get 1
          call 89
          local.set 7
          block ;; label = @4
            local.get 2
            local.get 6
            i64.gt_u
            local.get 3
            local.get 5
            i64.gt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 7
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 7
          br_if 2 (;@1;)
          i32.const 1
          local.set 7
          br 1 (;@2;)
        end
        i32.const 0
        local.set 7
      end
      local.get 0
      local.get 1
      local.get 7
      call 94
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 21) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    call 228
    local.get 3
    i64.const 6
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 69
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;111;) (type 22) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 3
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.add
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 0
        i64.add
        local.tee 0
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1049560
        i32.const 39
        i32.const 1049580
        call 315
        unreachable
      end
      i32.const 1049528
      i32.const 13
      i32.const 1049544
      call 321
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    call 228
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048976
    local.get 2
    call 85
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 18) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=8
    local.get 1
    call 95
    local.get 1
    i64.const 7
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    i32.const 24
    i32.add
    call 95
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;113;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 228
    local.get 2
    i64.const 10
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 57
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 8
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=32
    local.get 3
    local.get 1
    i64.load
    local.tee 5
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=56
    local.get 3
    local.get 5
    i64.store offset=48
    local.get 3
    i64.const 9
    i64.store offset=40
    local.get 3
    i32.const 111
    i32.add
    call 228
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 111
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 61
    local.get 3
    i64.load offset=80
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=88
    i64.const 0
    local.get 3
    i32.load offset=64
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 2
    select
    local.tee 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 111
        i32.add
        call 228
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        i32.const 40
        i32.add
        call 59
        local.get 3
        i32.load offset=8
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 1
        local.get 3
        i32.const 111
        i32.add
        call 234
        local.get 1
        i32.const 0
        local.get 2
        i32.const 1
        i32.and
        select
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;115;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
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
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 1
    call 229
    local.get 1
    call 226
    i64.const 4
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call 272
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=56
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=40
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store offset=32
    block ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 32
      call 328
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 0
      call 235
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 3
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.wrap_i64
              br_table 3 (;@2;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1049700
            i32.const 87
            i32.const 1049744
            call 315
            unreachable
          end
          i32.const 1049812
          i32.const 93
          i32.const 1049860
          call 315
          unreachable
        end
        i32.const 1049876
        i32.const 99
        i32.const 1049928
        call 315
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 125
      br_if 0 (;@1;)
      i32.const 1049760
      i32.const 73
      i32.const 1049796
      call 315
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 16) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i64.const 10
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 62
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 16) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i64.const 11
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 62
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 228
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049440
    local.get 0
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 228
    local.get 2
    i64.const 11
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 57
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 235
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049596
        i32.const 32
        call 274
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;121;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 228
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049504
    local.get 0
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 23) (param i64) (result i32)
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
    i32.const 8
    i32.add
    call 89
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;123;) (type 22) (param i64 i64)
    (local i32)
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
    local.get 2
    i32.const 31
    i32.add
    call 228
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049024
    local.get 2
    call 85
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 22) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.add
        local.get 2
        i64.load
        local.tee 1
        local.get 0
        i64.add
        local.tee 0
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1049660
        i32.const 43
        i32.const 1049684
        call 315
        unreachable
      end
      i32.const 1049628
      i32.const 15
      i32.const 1049644
      call 321
      unreachable
    end
    local.get 0
    local.get 1
    call 123
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 275
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;126;) (type 23) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 116
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 117
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 98
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      call 100
      local.get 3
      local.get 1
      i64.load offset=16
      i64.gt_u
      local.get 0
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.gt_s
      local.get 0
      local.get 3
      i64.eq
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;127;) (type 24) (param i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    call 103
    local.get 1
    i64.const 10
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 111
    i32.add
    call 228
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=48
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 98
          block ;; label = @4
            local.get 1
            i64.load offset=64
            local.tee 2
            i64.const 0
            i64.ne
            local.tee 3
            local.get 1
            i64.load offset=72
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 2
            i64.sub
            i64.const 0
            local.get 4
            local.get 3
            i64.extend_i32_u
            i64.add
            i64.sub
            call 111
          end
          local.get 1
          i32.const 111
          i32.add
          call 228
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 58
          i64.const 1
          call 259
          drop
          local.get 1
          local.get 1
          i32.const 111
          i32.add
          call 91
          local.tee 4
          i64.store offset=96
          local.get 1
          i32.const 104
          i32.add
          local.set 3
          local.get 1
          local.get 3
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 249
          call 261
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          call 128
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 3
            local.get 1
            local.get 4
            i64.store offset=64
            block ;; label = @5
              local.get 3
              local.get 1
              i32.const 72
              i32.add
              local.tee 5
              local.get 4
              call 265
              call 307
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              local.get 4
              local.get 3
              call 311
              call 264
              i64.store offset=64
            end
            local.get 1
            i32.const 64
            i32.add
            call 118
          end
          local.get 1
          i64.load offset=56
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 111
        i32.add
        i32.const 1049596
        i32.const 32
        call 274
        local.set 4
      end
      local.get 1
      i32.const 0
      i32.store8 offset=80
      local.get 1
      local.get 4
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      call 35
      call 88
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 1050796
    i32.const 43
    local.get 1
    i32.const 111
    i32.add
    i32.const 1050780
    i32.const 1048852
    call 322
    unreachable
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;129;) (type 24) (param i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 103
    local.get 1
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 120
    local.tee 2
    i64.store offset=16
    local.get 1
    i64.const 10
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 111
    i32.add
    call 228
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 57
    local.get 1
    i32.const 111
    i32.add
    call 228
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 67
    local.get 1
    i32.const 24
    i32.add
    call 95
    local.get 1
    local.get 1
    i32.const 111
    i32.add
    call 91
    local.tee 3
    i64.store offset=96
    local.get 1
    i32.const 104
    i32.add
    local.set 4
    block ;; label = @1
      local.get 4
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      call 249
      call 261
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 4
      local.get 3
      local.get 1
      i32.const 64
      i32.add
      local.get 4
      call 249
      call 257
      i64.store offset=96
      local.get 1
      i32.const 96
      i32.add
      call 118
    end
    block ;; label = @1
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 98
      local.get 1
      i64.load offset=64
      local.tee 5
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=72
      local.tee 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 111
    end
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 89
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 111
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      call 94
    end
    local.get 1
    i32.const 1
    i32.store8 offset=80
    local.get 1
    local.get 2
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    call 35
    call 88
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;130;) (type 24) (param i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 103
    local.get 1
    i64.const 11
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 95
    i32.add
    call 228
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=40
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 95
          i32.add
          call 228
          local.get 1
          i32.const 95
          i32.add
          local.get 1
          i32.const 95
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 58
          i64.const 1
          call 259
          drop
          local.get 1
          local.get 1
          i32.const 95
          i32.add
          call 97
          local.tee 2
          i64.store offset=80
          local.get 1
          i32.const 88
          i32.add
          local.set 3
          local.get 1
          local.get 3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          call 249
          call 261
          i64.store offset=56
          local.get 1
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          call 128
          local.get 1
          i32.load
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 3
            local.get 1
            local.get 2
            i64.store offset=56
            block ;; label = @5
              local.get 3
              local.get 1
              i32.const 64
              i32.add
              local.tee 4
              local.get 2
              call 265
              call 307
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              local.get 2
              local.get 3
              call 311
              call 264
              i64.store offset=56
            end
            local.get 1
            i32.const 56
            i32.add
            call 121
          end
          local.get 1
          i64.load offset=48
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 95
        i32.add
        i32.const 1049596
        i32.const 32
        call 274
        local.set 2
      end
      local.get 1
      i32.const 0
      i32.store8 offset=72
      local.get 1
      local.get 2
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      call 51
      call 88
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1050796
    i32.const 43
    local.get 1
    i32.const 95
    i32.add
    i32.const 1050780
    i32.const 1048852
    call 322
    unreachable
  )
  (func (;131;) (type 24) (param i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 103
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    call 120
    local.tee 2
    i64.store offset=8
    local.get 1
    i64.const 11
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 79
    i32.add
    call 228
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 67
    local.get 1
    i32.const 16
    i32.add
    call 95
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    call 97
    local.tee 3
    i64.store offset=64
    local.get 1
    i32.const 72
    i32.add
    local.set 4
    block ;; label = @1
      local.get 4
      local.get 3
      local.get 1
      local.get 4
      call 249
      call 261
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 4
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      local.get 4
      call 249
      call 257
      i64.store offset=64
      local.get 1
      i32.const 64
      i32.add
      call 121
    end
    block ;; label = @1
      local.get 1
      call 89
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 79
      i32.add
      local.get 1
      i32.const 0
      call 94
    end
    local.get 1
    i32.const 1
    i32.store8 offset=56
    local.get 1
    local.get 2
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    call 51
    call 88
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;132;) (type 14) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 237
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 107
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 108
          local.set 5
          local.get 4
          br_if 2 (;@1;)
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1050024
        i32.const 57
        i32.const 1050052
        call 315
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 98
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 109
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 89
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 98
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=24
        local.tee 7
        local.get 2
        i64.lt_s
        local.get 7
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        local.get 1
        i64.sub
        local.get 7
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 110
        i64.const 0
        local.get 1
        i64.sub
        local.tee 7
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 6
        call 124
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 111
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 49
        call 88
        local.get 3
        i32.const 8
        i32.add
        call 112
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1049960
      i32.const 93
      i32.const 1050008
      call 315
      unreachable
    end
    i32.const 1049312
    i32.const 41
    i32.const 1049944
    call 315
    unreachable
  )
  (func (;133;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    call 103
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              call 102
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 4
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 3
                i64.load offset=16
                local.tee 5
                local.get 1
                i64.add
                local.tee 6
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 0 (;@6;)
                local.get 6
                i64.const 1000000000000000
                i64.gt_u
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 3
                i32.const 8
                i32.add
                call 107
                local.set 7
                local.get 3
                i32.const 8
                i32.add
                call 108
                local.set 8
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 98
                local.get 3
                i64.load offset=24
                local.tee 4
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 3
                i64.load offset=16
                local.tee 9
                local.get 1
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 2 (;@4;)
                local.get 3
                i32.const 8
                i32.add
                local.get 10
                local.get 9
                call 110
                local.get 6
                local.get 5
                call 123
                local.get 7
                br_if 4 (;@2;)
                local.get 8
                br_if 5 (;@1;)
                local.get 3
                i32.const 63
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 10
                local.get 9
                call 109
                br 5 (;@1;)
              end
              i32.const 1049628
              i32.const 15
              i32.const 1050068
              call 321
              unreachable
            end
            i32.const 1050164
            i32.const 57
            i32.const 1050192
            call 315
            unreachable
          end
          i32.const 1049280
          i32.const 16
          i32.const 1050084
          call 321
          unreachable
        end
        i32.const 1050100
        i32.const 97
        i32.const 1050148
        call 315
        unreachable
      end
      local.get 1
      local.get 2
      call 111
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 33
    call 88
    local.get 3
    i32.const 8
    i32.add
    call 112
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;134;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 228
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048896
    call 78
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1050208
      call 320
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 228
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048920
    call 78
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1050224
      call 320
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;136;) (type 25) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 4
    i32.store offset=44
    local.get 5
    i32.const 8
    i32.add
    call 237
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.const 159
        i32.add
        call 234
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1050240
        i32.const 65
        i32.const 1050272
        call 315
        unreachable
      end
      i32.const 1050288
      i32.const 75
      i32.const 1050328
      call 315
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=64
    local.get 5
    local.get 0
    i64.store offset=56
    local.get 5
    i64.const 8
    i64.store offset=48
    local.get 5
    local.get 1
    i64.store offset=88
    local.get 5
    local.get 0
    i64.store offset=80
    local.get 5
    i64.const 9
    i64.store offset=72
    local.get 5
    i32.const 159
    i32.add
    call 228
    local.get 5
    i32.const 159
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 16
    i32.add
    call 69
    local.get 5
    i32.const 159
    i32.add
    call 228
    local.get 5
    i32.const 159
    i32.add
    local.get 5
    i32.const 72
    i32.add
    local.get 5
    i32.const 44
    i32.add
    call 63
    local.get 5
    i32.const 48
    i32.add
    call 95
    local.get 5
    i32.const 72
    i32.add
    call 95
    local.get 5
    local.get 3
    i64.store offset=104
    local.get 5
    local.get 2
    i64.store offset=96
    local.get 5
    local.get 1
    i64.store offset=120
    local.get 5
    local.get 0
    i64.store offset=112
    local.get 5
    local.get 4
    i32.store offset=128
    local.get 5
    i32.const 96
    i32.add
    local.get 5
    call 38
    call 88
    local.get 5
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;137;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 98
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 23) (param i64) (result i32)
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
    i32.const 8
    i32.add
    call 116
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;139;) (type 24) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048872
    call 79
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1050344
      call 320
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 237
    local.get 1
    i32.const 31
    i32.add
    call 228
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 26) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 228
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048944
    call 76
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1050360
      call 320
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;141;) (type 27) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 237
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i32.const 8
                  i32.add
                  call 255
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 8
                  i32.add
                  call 107
                  local.set 5
                  local.get 4
                  call 107
                  local.set 6
                  local.get 4
                  call 108
                  local.set 7
                  local.get 4
                  i32.const 8
                  i32.add
                  call 108
                  local.set 8
                  block ;; label = @8
                    local.get 6
                    br_if 0 (;@8;)
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    call 98
                    local.get 4
                    i32.const 63
                    i32.add
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    call 109
                    local.get 5
                    local.get 4
                    call 89
                    i32.const 1
                    i32.xor
                    i32.or
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  call 98
                  local.get 4
                  i64.load offset=16
                  local.tee 9
                  local.get 2
                  i64.lt_u
                  local.tee 10
                  local.get 4
                  i64.load offset=24
                  local.tee 11
                  local.get 3
                  i64.lt_s
                  local.get 11
                  local.get 3
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  call 98
                  local.get 4
                  i64.load offset=24
                  local.tee 12
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 3
                  i64.add
                  local.get 4
                  i64.load offset=16
                  local.tee 13
                  local.get 2
                  i64.add
                  local.tee 14
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 9
                  local.get 2
                  i64.sub
                  local.tee 12
                  local.get 11
                  local.get 3
                  i64.sub
                  local.get 10
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  call 110
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 14
                  local.get 13
                  call 110
                  block ;; label = @8
                    local.get 6
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 5
                      br_if 0 (;@9;)
                      local.get 7
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 63
                      i32.add
                      local.get 4
                      local.get 12
                      local.get 11
                      call 109
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 3
                    call 111
                    local.get 7
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 63
                    i32.add
                    local.get 4
                    local.get 12
                    local.get 11
                    call 109
                    br 7 (;@1;)
                  end
                  i64.const 0
                  local.get 2
                  i64.sub
                  i64.const 0
                  local.get 3
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  call 111
                  local.get 5
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  call 111
                  br 6 (;@1;)
                end
                i32.const 1049388
                i32.const 65
                i32.const 1050440
                call 315
                unreachable
              end
              i32.const 1049348
              i32.const 47
              i32.const 1050424
              call 315
              unreachable
            end
            i32.const 1049224
            i32.const 75
            i32.const 1050376
            call 315
            unreachable
          end
          i32.const 1049280
          i32.const 16
          i32.const 1050392
          call 321
          unreachable
        end
        i32.const 1049312
        i32.const 41
        i32.const 1050408
        call 315
        unreachable
      end
      local.get 8
      br_if 0 (;@1;)
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 14
      local.get 13
      call 109
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    call 53
    call 88
    local.get 4
    call 112
    local.get 4
    i32.const 8
    i32.add
    call 112
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;142;) (type 21) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 114
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 27) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 237
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          call 105
          local.get 4
          i32.const 8
          i32.add
          call 107
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          call 108
          local.set 6
          local.get 5
          br_if 2 (;@1;)
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1050024
        i32.const 57
        i32.const 1050488
        call 315
        unreachable
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 98
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 109
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 89
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        local.get 2
        local.get 3
        call 106
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 98
        local.get 4
        i64.load offset=16
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 6
        local.get 4
        i64.load offset=24
        local.tee 0
        local.get 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 7
        local.get 2
        i64.sub
        local.get 0
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        call 110
        i64.const 0
        local.get 2
        i64.sub
        local.tee 0
        i64.const 0
        local.get 3
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 7
        call 124
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          call 111
        end
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        call 49
        call 88
        local.get 4
        i32.const 8
        i32.add
        call 112
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1049960
      i32.const 93
      i32.const 1050472
      call 315
      unreachable
    end
    i32.const 1049312
    i32.const 41
    i32.const 1050456
    call 315
    unreachable
  )
  (func (;144;) (type 23) (param i64) (result i32)
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
    i32.const 8
    i32.add
    call 117
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;145;) (type 24) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 47
    i32.add
    call 228
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048872
    call 79
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1050504
      call 320
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    local.tee 2
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 237
    local.get 1
    i32.const 8
    i32.add
    call 237
    local.get 1
    i32.const 47
    i32.add
    call 228
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048872
    local.get 1
    i32.const 8
    i32.add
    call 83
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    call 41
    call 88
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 243
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 217
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 132
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 243
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 217
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 133
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 134
    local.get 0
    i32.const 15
    i32.add
    call 149
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;149;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 75
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;150;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 135
    local.get 0
    i32.const 15
    i32.add
    call 149
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;151;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 243
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 243
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 217
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 136
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;152;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 137
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 153
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;153;) (type 29) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 252
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;154;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 138
    local.get 1
    i32.const 31
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;155;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 250
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;156;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 244
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 139
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 140
    local.get 0
    i32.const 15
    i32.add
    call 158
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;158;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;159;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 243
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 243
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 217
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 141
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;160;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 243
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 243
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 142
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 153
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;161;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 243
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 243
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 217
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 143
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 144
    local.get 1
    i32.const 31
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;163;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 145
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;164;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 243
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 242
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 242
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 87
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;165;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1000000000000000
    i64.const 0
    local.get 0
    i32.const 15
    i32.add
    call 153
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;166;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 92
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 153
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;167;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 153
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;168;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 153
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;169;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 243
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 243
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 243
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 217
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 104
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;170;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 113
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 171
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;171;) (type 29) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 184
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;172;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 119
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 171
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;173;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 122
    local.get 1
    i32.const 31
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;174;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 126
    local.get 1
    i32.const 31
    i32.add
    call 155
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;175;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 127
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;176;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 129
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;177;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 130
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;178;) (type 2) (param i64) (result i64)
    (local i32)
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
    call 243
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 131
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;179;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 269
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 271
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 306
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 269
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 269
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 269
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 271
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 306
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 268
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;182;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;183;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;184;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 181
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;185;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050940
    i32.const 15
    call 319
  )
  (func (;186;) (type 3) (param i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    call 160
  )
  (func (;187;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 151
  )
  (func (;188;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 152
  )
  (func (;189;) (type 3) (param i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    call 146
  )
  (func (;190;) (type 4) (param i64 i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    local.get 2
    call 161
  )
  (func (;191;) (type 5) (result i64)
    call 254
    call 157
  )
  (func (;192;) (type 4) (param i64 i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    local.get 2
    call 164
  )
  (func (;193;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 173
  )
  (func (;194;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 174
  )
  (func (;195;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 154
  )
  (func (;196;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 162
  )
  (func (;197;) (type 5) (result i64)
    call 254
    call 90
  )
  (func (;198;) (type 5) (result i64)
    call 254
    call 96
  )
  (func (;199;) (type 5) (result i64)
    call 254
    call 165
  )
  (func (;200;) (type 3) (param i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    call 147
  )
  (func (;201;) (type 5) (result i64)
    call 254
    call 148
  )
  (func (;202;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 170
  )
  (func (;203;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 176
  )
  (func (;204;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 178
  )
  (func (;205;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 175
  )
  (func (;206;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 177
  )
  (func (;207;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 172
  )
  (func (;208;) (type 5) (result i64)
    call 254
    call 167
  )
  (func (;209;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 163
  )
  (func (;210;) (type 5) (result i64)
    call 254
    call 150
  )
  (func (;211;) (type 5) (result i64)
    call 254
    call 166
  )
  (func (;212;) (type 5) (result i64)
    call 254
    call 168
  )
  (func (;213;) (type 4) (param i64 i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    local.get 2
    call 159
  )
  (func (;214;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 254
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 169
  )
  (func (;215;) (type 2) (param i64) (result i64)
    call 254
    local.get 0
    call 156
  )
  (func (;216;) (type 18) (param i32)
    unreachable
  )
  (func (;217;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 308
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 280
          local.set 4
          local.get 1
          local.get 3
          call 281
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 306
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;218;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 219
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;219;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 312
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 288
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;220;) (type 16) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051100
    call 327
    unreachable
  )
  (func (;221;) (type 30) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;222;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 223
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;223;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 305
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 304
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;224;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;225;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;226;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;227;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 296
    call 307
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
  (func (;228;) (type 18) (param i32))
  (func (;229;) (type 16) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;230;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;231;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 218
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;232;) (type 31) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 222
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;233;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 298
      call 307
      i32.const 32
      i32.ne
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;234;) (type 16) (param i32) (result i32)
    local.get 0
    call 287
    call 307
  )
  (func (;235;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 289
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 236
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;236;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 246
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;237;) (type 18) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 277
    drop
  )
  (func (;238;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 283
  )
  (func (;239;) (type 33) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 284
    call 309
  )
  (func (;240;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 311
    local.get 2
    call 311
    call 292
    drop
  )
  (func (;241;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 222
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
  (func (;242;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;243;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;244;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 233
  )
  (func (;245;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 299
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;246;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              call 227
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 247
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=40
              local.tee 4
              call 313
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i32.const 1051140
                  i32.const 3
                  call 303
                  call 307
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 220
                br_if 4 (;@2;)
                i64.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 220
              br_if 3 (;@2;)
              i64.const 2
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 220
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 247
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          call 244
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 5
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;247;) (type 10) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 311
      call 295
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
  (func (;248;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;249;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;250;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;251;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;252;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 231
  )
  (func (;253;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 293
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;254;) (type 15))
  (func (;255;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 253
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;256;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 276
  )
  (func (;257;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 278
  )
  (func (;258;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 279
  )
  (func (;259;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 282
  )
  (func (;260;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 285
  )
  (func (;261;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 286
  )
  (func (;262;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 290
  )
  (func (;263;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 291
  )
  (func (;264;) (type 32) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 294
  )
  (func (;265;) (type 34) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 296
  )
  (func (;266;) (type 17) (param i32) (result i64)
    local.get 0
    call 297
  )
  (func (;267;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;268;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;269;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;270;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 245
  )
  (func (;271;) (type 31) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 299
  )
  (func (;272;) (type 37) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 300
  )
  (func (;273;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 301
  )
  (func (;274;) (type 31) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 302
  )
  (func (;275;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 253
  )
  (func (;276;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;277;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;278;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;279;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;280;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;281;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;282;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;283;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;284;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;285;) (type 35) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;286;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;287;) (type 17) (param i32) (result i64)
    call 11
  )
  (func (;288;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;289;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;290;) (type 36) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 14
  )
  (func (;291;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;292;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;293;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;294;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;295;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;296;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 26
  )
  (func (;297;) (type 17) (param i32) (result i64)
    call 27
  )
  (func (;298;) (type 34) (param i32 i64) (result i64)
    local.get 1
    call 28
  )
  (func (;299;) (type 31) (param i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;300;) (type 37) (param i32 i64 i64 i32 i32)
    local.get 1
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
    call 17
    drop
  )
  (func (;301;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 15
  )
  (func (;302;) (type 31) (param i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;303;) (type 39) (param i32 i64 i32 i32) (result i64)
    local.get 1
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
    call 20
  )
  (func (;304;) (type 31) (param i32 i32 i32) (result i64)
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
  )
  (func (;305;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 310
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;306;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;307;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;308;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;309;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;310;) (type 10) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;311;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;312;) (type 21) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;313;) (type 23) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;314;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 315
    unreachable
  )
  (func (;315;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 216
    unreachable
  )
  (func (;316;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 318
  )
  (func (;317;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
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
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;318;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 317
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;319;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;320;) (type 18) (param i32)
    i32.const 1051164
    i32.const 43
    local.get 0
    call 314
    unreachable
  )
  (func (;321;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048580
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 315
    unreachable
  )
  (func (;322;) (type 30) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 315
    unreachable
  )
  (func (;323;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;324;) (type 18) (param i32)
    i32.const 1051301
    i32.const 51
    local.get 0
    call 315
    unreachable
  )
  (func (;325;) (type 18) (param i32)
    i32.const 1051207
    i32.const 57
    local.get 0
    call 315
    unreachable
  )
  (func (;326;) (type 18) (param i32)
    i32.const 1051235
    i32.const 67
    local.get 0
    call 315
    unreachable
  )
  (func (;327;) (type 18) (param i32)
    i32.const 1051268
    i32.const 67
    local.get 0
    call 315
    unreachable
  )
  (func (;328;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;329;) (type 40) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 333
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 333
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 333
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 331
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 331
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
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
                local.get 8
                i32.sub
                local.tee 8
                call 333
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 333
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 331
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 334
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 331
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 334
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;330;) (type 40) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 329
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;331;) (type 40) (param i32 i64 i64 i64 i64)
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
  (func (;332;) (type 40) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 329
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;333;) (type 41) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;334;) (type 41) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;335;) (type 42) (param i32 i64 i64 i64 i64 i32)
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
            call 331
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 331
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 331
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 331
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 331
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 331
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
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/Users/alejomendoza/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/mod.rs\00/Users/alejomendoza/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/vec.rs\00contracts/gravity-token/src/lib.rs\00\06\00\10\00s\00\00\00\ba\01\00\00\05\00\00\00z\00\10\00f\00\00\00f\03\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Token symbol must be non-empty\00\00\e1\00\10\00\22\00\00\00\d0\00\00\00\0d\00\00\00Token name must be non-empty\e1\00\10\00\22\00\00\00\cd\00\00\00\0d\00\00\00Already initialized\00\e1\00\10\00\22\00\00\00\c6\00\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00W\05\00\00\16\00\00\00\e1\00\10\00\22\00\00\00W\05\00\00\11\00\00\00\e1\00\10\00\22\00\00\00\e2\03\00\00L\00\00\00Account is vaulted: transfers locked.\00\00\00\e1\00\10\00\22\00\00\00\9b\02\00\00\0d\00\00\00balance overflow\e1\00\10\00\22\00\00\00\a5\02\00\005\00\00\00Insufficient balance\e1\00\10\00\22\00\00\00\a0\02\00\00\0d\00\00\00Cannot transfer to self\00\e1\00\10\00\22\00\00\00\83\02\00\00\0d\00\00\00Transfer amount must be positive\e1\00\10\00\22\00\00\00\80\02\00\00\0d\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Insufficient allowance\00\00\e1\00\10\00\22\00\00\00B\05\00\00\0d\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00mass overflow\00\00\00\e1\00\10\00\22\00\00\00=\04\00\000\00\00\00TotalMass underflow\00\e1\00\10\00\22\00\00\00?\04\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00supply overflow\00\e1\00\10\00\22\00\00\00S\04\00\004\00\00\00TotalSupply underflow\00\00\00\e1\00\10\00\22\00\00\00U\04\00\00\0d\00\00\00approved contract no longer exists on chain\00\e1\00\10\00\22\00\00\00\16\05\00\00\11\00\00\00approved contract wasm hash mismatch\e1\00\10\00\22\00\00\00\0c\05\00\00\15\00\00\00approved contract is a Stellar Asset, not Wasm\00\00\e1\00\10\00\22\00\00\00\10\05\00\00\11\00\00\00approved contract address is an account, not Wasm\00\00\00\e1\00\10\00\22\00\00\00\13\05\00\00\11\00\00\00\e1\00\10\00\22\00\00\00\16\03\00\00\0d\00\00\00Account is vaulted: cannot burn as exit route.\00\00\e1\00\10\00\22\00\00\00\11\03\00\00\0d\00\00\00Burn amount must be positive\e1\00\10\00\22\00\00\00\04\03\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00\05\01\00\00\0e\00\00\00\e1\00\10\00\22\00\00\00\16\01\00\007\00\00\00Mint would exceed max supply of 100,000,000 HITZ\e1\00\10\00\22\00\00\00\07\01\00\00\0d\00\00\00Mint amount must be positive\e1\00\10\00\22\00\00\00\fc\00\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00i\03\00\006\00\00\00\e1\00\10\00\22\00\00\00m\03\00\008\00\00\00Expiration must be in the future\e1\00\10\00\22\00\00\00\d8\02\00\00\0d\00\00\00Allowance amount must be non-negative\00\00\00\e1\00\10\00\22\00\00\00\d5\02\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00\d5\01\00\00L\00\00\00\e1\00\10\00\22\00\00\00q\03\00\00:\00\00\00\e1\00\10\00\22\00\00\00E\02\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00O\02\00\005\00\00\00\e1\00\10\00\22\00\00\00J\02\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00*\02\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00'\02\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00J\03\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00C\03\00\00\0d\00\00\00\e1\00\10\00\22\00\00\003\03\00\00\0d\00\00\00\e1\00\10\00\22\00\00\00\e1\01\00\00O\00\00\00Admin\00\00\00\98\07\10\00\05\00\00\00Name\a8\07\10\00\04\00\00\00Symbol\00\00\b4\07\10\00\06\00\00\00Decimals\c4\07\10\00\08\00\00\00TotalMass\00\00\00\d4\07\10\00\09\00\00\00TotalSupply\00\e8\07\10\00\0b\00\00\00Balance\00\fc\07\10\00\07\00\00\00Vaulted\00\0c\08\10\00\07\00\00\00Allowance\00\00\00\1c\08\10\00\09\00\00\00AllowanceExpiry\000\08\10\00\0f\00\00\00ApprovedPools\00\00\00H\08\10\00\0d\00\00\00ApprovedRouters\00`\08\10\00\0f\00\00\00PoolListx\08\10\00\08\00\00\00RouterList\00\00\88\08\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueburn_eventmint_eventamountexpiration_ledger\00\00\eb\08\10\00\06\00\00\00\f1\08\10\00\11\00\00\00approve_eventvaulted_eventtransfer_eventConversionErrornamesymbol\00\00\00K\09\10\00\04\00\00\00O\09\10\00\06\00\00\00initialized_eventadmin_changed_eventregisteredwasm_hash\00\8c\09\10\00\0a\00\00\00\96\09\10\00\09\00\00\00pool_registered_eventrouter_registered_eventz\00\10\00f\00\00\000\04\00\00\09\00\00\00WasmStellarAssetAccount\00\ec\09\10\00\04\00\00\00\f0\09\10\00\0c\00\00\00\fc\09\10\00\07\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\004Sum of balances held by approved pools \e2\80\94 drives L.\00\00\00\09TotalMass\00\00\00\00\00\00\00\00\00\00\96Sum of ALL outstanding balances \e2\80\94 enforces MAX_SUPPLY.\0aDistinct from TotalMass: `TotalSupply` includes user\0abalances and never double-counts a mint.\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Vaulted\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fAllowanceExpiry\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dApprovedPools\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fApprovedRouters\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08PoolList\00\00\00\00\00\00\00\00\00\00\00\0aRouterList\00\00\00\00\00\00\00\00\01\86Burn tokens from caller's own balance.\0aVaulted accounts CANNOT burn (no exit route).\0a\0aLazy evaluation applies here too: if the protocol grew past\0athe caller's balance between when they were vaulted and now,\0athe first read re-syncs the flag and the burn proceeds. If\0athey remain genuinely over L, the burn is blocked \e2\80\94 burning\0awould be a sneaky exit path (destroy HITZ to avoid sacrifice).\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02*Mint new HITZ tokens. Only callable by admin.\0a\0aTWO HARD GUARDS:\0a1. Supply cap \e2\80\94 refuses any mint that would push\0a`TotalSupply` past `MAX_SUPPLY` (100,000,000 HITZ).\0aThis closes the historical \22blank check\22 where mint\0ahad no upper bound.\0a2. Integrity \e2\80\94 if the recipient is a registered pool /\0arouter, its on-chain WASM must still match what was\0aapproved; a bytecode swap aborts the mint before any\0abalance write.\0a\0a\22Roach Motel\22 semantics: within those guards, mint never\0afails due to vault logic. If the recipient breaches L they\0aare silently vaulted.\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\0aburn_event\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\0amint_event\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00<SEP-41 approve: set allowance for a spender with expiration.\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f1Check if an address is registered as an approved pool.\0a\0aThis is a pure read \e2\80\94 it does NOT run the WASM integrity check.\0aUse `pool_wasm_hash` to fetch the bound hash, or call any\0astate-changing transfer / burn to trigger the enforced check.\00\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00qUpgrade the contract WASM in-place. Admin-only.\0a\0aTEMPORARY \e2\80\94 to be removed before mainnet immutable deployment.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cApproveEvent\00\00\00\01\00\00\00\0dapprove_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultedEvent\00\00\00\01\00\00\00\0dvaulted_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07vaulted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\0etransfer_event\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;SEP-41 allowance: returns current allowance (0 if expired).\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00gBurn tokens from another account via allowance.\0aVaulted accounts CANNOT be burned from (no exit route).\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00wCheck if an address is registered as an approved router.\0aPure read \e2\80\94 see `is_pool` for the integrity-check semantics.\00\00\00\00\09is_router\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZTransfer admin role to a new address.\0aRequires auth from BOTH current admin and new admin.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00gInitialize the Gravity HITZ token with admin, name, symbol.\0aDecimals are fixed at 7 (Stellar standard).\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01_Enumerate every currently-registered pool.\0a\0aAuthoritative, O(n) in the list size. Clients should prefer this\0aover event-log scraping + localStorage heuristics \e2\80\94 the list is\0aupdated in lockstep with every `register_pool_address` /\0a`remove_pool_address` call, so it always reflects the current\0aon-chain state regardless of RPC event retention windows.\00\00\00\00\0alist_pools\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00OThe hard-coded supply cap in raw units (7 decimals).\0aEqual to 100,000,000 HITZ.\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FReturns the raw TotalMass accumulator (sum of approved pool balances).\00\00\00\00\00\0atotal_mass\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\9cEmitted exactly once per contract instance, on `initialize`. Lets\0aindexers mark the deployment cleanly without polling for the first\0aadmin / metadata write.\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\11initialized_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00>Enumerate every currently-registered router. See `list_pools`.\00\00\00\00\00\0clist_routers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00qReturns the current Safety Limit L = sqrt(TotalMass \c3\97 10^decimals).\0aO(1) \e2\80\94 reads the pre-computed accumulator.\00\00\00\00\00\00\0csafety_limit\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00RCirculating supply \e2\80\94 sum of all outstanding balances.\0aAlways \e2\89\a4 `max_supply()`.\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\01#Emitted on every successful `set_admin`. The `previous` topic lets\0amonitors filter on outgoing-from-current-admin to alert on any\0atransfer of the most powerful role in the contract; the `new` topic\0alets the incoming admin's tooling pick up the role transition\0awithout scraping storage diffs.\00\00\00\00\00\00\00\00\11AdminChangedEvent\00\00\00\00\00\00\01\00\00\00\13admin_changed_event\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\8aSEP-41 transfer_from: delegated transfer via allowance.\0aSame Roach Motel rules + lazy evaluation \e2\80\94 vault check on\0a`from`, not `spender`.\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01:Returns the WASM hash the admin bound to `pool` at registration,\0aor `None` if not registered. Off-chain observers can compare this\0ato the pool's current on-chain executable to audit integrity\0awithout submitting a fee-bearing transaction.\0aA returned value of all zeros means \22classic account, no\0aintegrity binding\22.\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\05\00\00\01\83Registration events include the approved WASM hash so off-chain\0aindexers can snapshot the exact bytecode bound to each address.\0aOn removal the hash emitted is the hash that WAS registered (so\0athe event log preserves what got unbound), or the zero hash when\0athe address was never registered (spurious removes), or the zero\0ahash when the registered address is a non-Wasm (classic) account.\00\00\00\00\00\00\00\00\13PoolRegisteredEvent\00\00\00\00\01\00\00\00\15pool_registered_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00AReturns the WASM hash bound to `router` at registration, or None.\00\00\00\00\00\00\10router_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15RouterRegisteredEvent\00\00\00\00\00\00\01\00\00\00\17router_registered_event\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01vReturns whether an account is currently vaulted.\0a\0aNOTE: This is a passive read \e2\80\94 it reflects the LAST WRITTEN\0aflag. If the protocol has grown since the user was trapped,\0atheir real (\22lazy-evaluated\22) status may be \22safe\22 even\0athough this returns true. The flag will be corrected the\0amoment they transact. For a canonical realtime answer see\0a`would_be_vaulted_if(balance)`.\00\00\00\00\00\12is_account_vaulted\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01RCanonical \22is this account actually stuck right now?\22 query \e2\80\94\0aevaluates the physics against their CURRENT balance and the\0aCURRENT L. Independent of the stored flag.\0a\0aReturns true iff the account is non-infrastructure and holds\0amore than L. UIs can call this to decide whether to show the\0a\22vaulted\22 banner without relying on stale flags.\00\00\00\00\00\13is_actually_vaulted\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00uRemove an address from the approved pools list. Admin-gated.\0aThe pool's current balance is subtracted from TotalMass.\00\00\00\00\00\00\13remove_pool_address\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ORegister an address as an approved pool. Admin-gated.\0aPools affect TotalMass and are the ONLY destination vaulted\0ausers can send to (sacrifice mass to widen the road).\0a\0aThe current on-chain WASM hash of `address` is captured at\0aregistration and bound as the approved bytecode \e2\80\94 any later\0ain-place upgrade of the pool will trip the integrity check.\0aFor classic accounts (no WASM) a zero-hash sentinel is stored\0aand the integrity check is skipped on subsequent state moves.\0aRe-registering an existing pool rebinds the current hash \e2\80\94\0aintended path after a deliberate, reviewed pool upgrade.\00\00\00\00\15register_pool_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Remove an address from the approved routers list. Admin-gated.\00\00\00\00\00\15remove_router_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01_Register an address as an approved router. Admin-gated.\0aRouters are pass-through entities (DEX aggregators, swap\0acontracts). They NEVER affect TotalMass and vaulted users\0aCANNOT send to them.\0a\0aThe current on-chain WASM hash of `address` is captured at\0aregistration \e2\80\94 see `register_pool_address` for the integrity\0asemantics and the non-Wasm fallback.\00\00\00\00\17register_router_address\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
