(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "l" "e" (func (;5;) (type 3)))
  (import "l" "a" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 4)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 11))
  (export "create" (func 12))
  (export "wasm_hash" (func 14))
  (export "get_address" (func 15))
  (export "_" (func 17))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 9
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 10
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;9;) (type 2) (result i64)
    i64.const 4067308046
  )
  (func (;10;) (type 6) (param i32 i64)
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
      call 7
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
  (func (;11;) (type 4) (param i64) (result i64)
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
    call 9
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;12;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 10
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 8
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        call 3
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        i64.const 2
        local.set 4
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 4
        call 5
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 13
    unreachable
  )
  (func (;13;) (type 7)
    call 16
    unreachable
  )
  (func (;14;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 8
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 13
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;15;) (type 4) (param i64) (result i64)
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
    call 3
    local.get 0
    call 6
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;16;) (type 7)
    unreachable
  )
  (func (;17;) (type 7))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00lInitialize the factory with the simple_account WASM hash.\0aThis hash is used to deploy new account instances.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02ICreate a new simple_account contract for the given owner public key.\0a\0aNo authorization required - anyone can deploy a contract for any public key.\0aThis is safe because:\0a1. The contract address is deterministic (factory + salt)\0a2. Only the private key holder can use the deployed contract\0a3. Enables gasless onboarding (someone else can pay for deployment)\0a\0a# Arguments\0a* `owner_bytes` - The 32-byte ed25519 public key that will own the new contract\0a\0a# Returns\0aThe address of the newly deployed contract account (C...)\0a\0a# Panics\0a* If a contract already exists for this owner (same salt)\00\00\00\00\00\00\06create\00\00\00\00\00\01\00\00\00\00\00\00\00\0bowner_bytes\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'Get the WASM hash used by this factory.\00\00\00\00\09wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\13Compute the deterministic contract address for a signer without deploying.\0aUseful for checking if a contract already exists or for UI display.\0a\0a# Arguments\0a* `signer_bytes` - The 32-byte ed25519 public key\0a\0a# Returns\0aThe contract address that would be created for this signer\00\00\00\00\0bget_address\00\00\00\00\01\00\00\00\00\00\00\00\0csigner_bytes\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.2.1#\00")
)
