(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "l" "a" (func (;1;) (type 1)))
  (import "l" "e" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "calculate_address" (func 8))
  (export "deploy" (func 11))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 14
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
  (func (;5;) (type 5) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    call 21
    local.get 0
    i32.const 8
    i32.add
    call 21
    local.get 2
    call 20
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;6;) (type 3) (param i64) (result i64)
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
    call 12
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 7
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 15
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;7;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 19
    local.get 1
    i32.const 31
    i32.add
    call 17
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 18
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;8;) (type 3) (param i64) (result i64)
    call 16
    local.get 0
    call 6
  )
  (func (;9;) (type 6) (param i64 i64 i64) (result i64)
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
    call 12
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      call 12
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      call 4
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 10
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      call 15
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;10;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 31
    i32.add
    call 19
    local.get 3
    i32.const 31
    i32.add
    call 17
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 2
    call 5
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;11;) (type 6) (param i64 i64 i64) (result i64)
    call 16
    local.get 0
    local.get 1
    local.get 2
    call 9
  )
  (func (;12;) (type 4) (param i32 i32 i32)
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
    call 13
  )
  (func (;13;) (type 7) (param i32 i64)
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
      call 25
      call 26
      i32.const 32
      i32.ne
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
  (func (;14;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;15;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;16;) (type 9))
  (func (;17;) (type 10) (param i32) (result i64)
    local.get 0
    call 22
  )
  (func (;18;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 23
  )
  (func (;19;) (type 11) (param i32))
  (func (;20;) (type 12) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 24
  )
  (func (;21;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;22;) (type 10) (param i32) (result i64)
    call 0
  )
  (func (;23;) (type 5) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;24;) (type 12) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 2
  )
  (func (;25;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;26;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\b3Calculate the deterministic address of a contract that will be deployed\0awith the given salt. This uses the current contract address as the deployer.\0a\0aNOTE: In Soroban, the deterministic address is calculated from ONLY:\0a- Deployer address (this contract)\0a- Salt\0a\0aThe wasm_hash and constructor_args do NOT affect the address calculation.\0aThey only determine what code runs at that address and how it's initialized.\0a\0aThis function can be called at anytime, before or after the contract is deployed,\0abecause contract addresses are deterministic.\0a\0a# Arguments\0a* `salt` - The 32-byte salt used for deployment\0a\0a# Returns\0a* `Address` - The deterministic address of the contract that will be deployed\00\00\00\00\11calculate_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\adDeploys a contract on behalf of the `Deployer` contract.\0a\0aPermissionless - anyone can call this function.\0aDesigned for use with OpenZeppelin Relayer for gasless deployments.\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
