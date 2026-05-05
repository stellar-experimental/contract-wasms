(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func))
  (import "b" "4" (func (;0;) (type 0)))
  (import "b" "e" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "b" "_" (func (;4;) (type 2)))
  (import "c" "_" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "l" "e" (func (;7;) (type 3)))
  (import "m" "9" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 0)))
  (import "d" "0" (func (;12;) (type 4)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "l" "a" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "l" "5" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "a" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048696)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "deploy" (func 29))
  (export "deploy_and_call" (func 30))
  (export "deploy_idempotent" (func 32))
  (export "get_deployed_address" (func 33))
  (export "upload_and_deploy" (func 34))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
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
      i32.const 1048652
      local.get 2
      i32.const 8
      i32.add
      call 21
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 22
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 22
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 6) (param i64 i32 i32)
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
    i64.const 12884901892
    call 19
    drop
  )
  (func (;22;) (type 5) (param i32 i64)
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
      call 17
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
  (func (;23;) (type 4) (param i64 i64 i64) (result i64)
    (local i64)
    call 0
    local.get 0
    call 1
    local.get 1
    call 1
    local.set 3
    local.get 2
    call 2
    i64.const 32
    i64.shr_u
    local.set 1
    i64.const 4
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const -1
        i64.add
        local.set 1
        local.get 3
        local.get 2
        local.get 0
        call 3
        call 4
        call 1
        local.set 3
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 3
    call 5
  )
  (func (;24;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.get 1
    local.get 0
    local.get 2
    call 7
    local.set 2
    local.get 3
    i64.const 17177495849930510
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 25
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 1048688
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 8
    i64.store
    local.get 0
    local.get 3
    call 25
    call 9
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 18
  )
  (func (;26;) (type 7) (param i32) (result i64)
    (local i64 i64 i64 i64)
    call 27
    block ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.load
      local.tee 2
      local.get 0
      i64.load offset=16
      local.tee 3
      call 28
      local.tee 4
      i32.const 1048676
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 10
      call 11
      call 12
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      call 23
      local.get 2
      local.get 3
      call 24
      local.set 4
    end
    local.get 4
  )
  (func (;27;) (type 8)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;28;) (type 4) (param i64 i64 i64) (result i64)
    call 27
    local.get 0
    local.get 1
    local.get 2
    call 23
    local.set 2
    call 6
    local.get 2
    call 14
  )
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    call 27
    local.get 2
    local.get 3
    local.get 0
    call 23
    local.get 3
    local.get 0
    call 24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.set 3
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 4
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            local.set 5
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 1048596
                local.get 2
                i32.const 32
                i32.add
                call 21
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 14
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 74
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            local.get 5
            call 15
            drop
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;31;) (type 8)
    call 35
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 1
      call 22
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      local.get 2
      call 28
      local.set 2
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 22
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      call 27
      local.get 0
      call 16
      local.tee 0
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      call 23
      local.get 0
      local.get 2
      call 24
      local.set 2
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;35;) (type 8)
    unreachable
  )
  (func (;36;) (type 8))
  (data (;0;) (i32.const 1048576) "argscontract_idfunc\00\00\00\10\00\04\00\00\00\04\00\10\00\0b\00\00\00\0f\00\10\00\04\00\00\00constructor_argssaltwasm_hash\00\00\00,\00\10\00\10\00\00\00<\00\10\00\04\00\00\00@\00\10\00\09\00\00\00is_deployed\00\04\00\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00?Deploys a contract on behalf of the `ContractFactory` contract.\00\00\00\00\06deploy\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdeployment_args\00\00\00\07\d0\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractCall\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\01kIdempotently deploys a contract and then dispatches a sequence of inner\0acontract calls in the same top-level invocation.\0a\0aIf the deterministic address is already deployed, deployment is skipped\0aand the calls run against the existing contract. If any inner call\0areverts, the host aborts the transaction and the whole sequence\0a(including the deploy) is rolled back.\00\00\00\00\0fdeploy_and_call\00\00\00\00\02\00\00\00\00\00\00\00\0fdeployment_args\00\00\00\07\d0\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cContractCall\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8dDeploys a contract on behalf of the `ContractFactory` contract.\0aIf the contract is already deployed at the deterministic address, returns it.\00\00\00\00\00\00\11deploy_idempotent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdeployment_args\00\00\00\07\d0\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00UUploads the contract WASM and deploys it on behalf of the `ContractFactory` contract.\00\00\00\00\00\00\11upload_and_deploy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0awasm_bytes\00\00\00\00\00\0e\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_deployed_address\00\00\00\03\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ContractDeployedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
