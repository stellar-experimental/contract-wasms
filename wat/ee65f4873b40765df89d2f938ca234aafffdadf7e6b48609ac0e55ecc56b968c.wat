(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func))
  (import "x" "7" (func (;0;) (type 0)))
  (import "l" "a" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "e" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "calculate_address" (func 9))
  (export "deploy" (func 11))
  (export "initialize" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;8;) (type 0) (result i64)
    i64.const 166013416206
  )
  (func (;9;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 10
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
    call 0
    local.get 0
    call 1
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;10;) (type 5) (param i32 i64)
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
      call 6
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
  (func (;11;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 1
          call 10
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          call 8
          local.tee 1
          call 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 13
      unreachable
    end
    local.get 1
    call 3
    drop
    call 0
    local.get 0
    local.get 4
    local.get 2
    call 4
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;12;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 7)
    call 16
    unreachable
  )
  (func (;14;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 8
        local.tee 1
        call 12
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 2
        call 5
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 15
    unreachable
  )
  (func (;15;) (type 7)
    unreachable
  )
  (func (;16;) (type 7)
    call 15
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\adConstruct the deployer with a provided administrator.\0aDeploys the contract on behalf of the `Deployer` contract.\0a\0aThis has to be authorized by the `Deployer`s administrator.\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00{Initialize the factory contract with an admin address.\0aCan only be called once, must be called before deploy() can be used.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b3Calculate the deterministic address of a contract that will be deployed\0awith the given salt. This uses the current contract address as the deployer.\0a\0aNOTE: In Soroban, the deterministic address is calculated from ONLY:\0a- Deployer address (this contract)\0a- Salt\0a\0aThe wasm_hash and constructor_args do NOT affect the address calculation.\0aThey only determine what code runs at that address and how it's initialized.\0a\0aThis function can be called at anytime, before or after the contract is deployed,\0abecause contract addresses are deterministic.\0a\0a# Arguments\0a* `salt` - The 32-byte salt used for deployment\0a\0a# Returns\0a* `Address` - The deterministic address of the contract that will be deployed\00\00\00\00\11calculate_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
