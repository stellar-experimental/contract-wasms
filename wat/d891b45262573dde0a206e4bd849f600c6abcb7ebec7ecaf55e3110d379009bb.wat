(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "b" "i" (func (;3;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048658)
  (global (;2;) i32 i32.const 1048658)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "asset" (func 6))
  (export "endpoint_path" (func 7))
  (export "init" (func 8))
  (export "is_initialized" (func 10))
  (export "kind" (func 11))
  (export "name" (func 12))
  (export "owner" (func 13))
  (export "payment_network" (func 14))
  (export "price" (func 15))
  (export "recipient" (func 16))
  (export "status" (func 17))
  (export "version" (func 18))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 1
    i64.const 1
    i64.eq
  )
  (func (;5;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;6;) (type 0) (result i64)
    i64.const 167026276622
    call 20
  )
  (func (;7;) (type 0) (result i64)
    i64.const 48196498741852430
    call 20
  )
  (func (;8;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 3463227918
        call 4
        br_if 1 (;@1;)
        i64.const 3463227918
        i32.const 1048576
        i32.const 6
        call 9
        call 5
        i64.const 1049723879109390
        i32.const 1048582
        i32.const 5
        call 9
        call 5
        i64.const 3270306062
        i32.const 1048587
        i32.const 36
        call 9
        call 5
        i64.const 227419010830
        local.get 0
        call 5
        i64.const 4011172030764087566
        local.get 1
        call 5
        i64.const 48196498741852430
        local.get 2
        call 5
        i64.const 231373154830
        local.get 3
        call 5
        i64.const 167026276622
        local.get 4
        call 5
        i64.const 14735952754958
        local.get 5
        call 5
        i64.const 15640586795022
        i32.const 1048623
        i32.const 35
        call 9
        call 5
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;9;) (type 7) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;10;) (type 0) (result i64)
    i64.const 3463227918
    call 4
    i64.extend_i32_u
  )
  (func (;11;) (type 0) (result i64)
    i64.const 3270306062
    call 20
  )
  (func (;12;) (type 0) (result i64)
    i64.const 3463227918
    call 20
  )
  (func (;13;) (type 0) (result i64)
    i64.const 227419010830
    call 19
  )
  (func (;14;) (type 0) (result i64)
    i64.const 14735952754958
    call 20
  )
  (func (;15;) (type 0) (result i64)
    i64.const 231373154830
    call 20
  )
  (func (;16;) (type 0) (result i64)
    i64.const 4011172030764087566
    call 19
  )
  (func (;17;) (type 0) (result i64)
    i64.const 15640586795022
    call 20
  )
  (func (;18;) (type 0) (result i64)
    i64.const 1049723879109390
    call 20
  )
  (func (;19;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 77
    call 21
  )
  (func (;20;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 73
    call 21
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 4
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          local.get 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "FainPi0.2.0Pay-per-request API paywall registryWorkshop MVP - not production ready")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b7Initializes the FainPi paywall registry metadata.\0a\0aThis contract stores public API paywall configuration only.\0aIt does not custody funds, process payments, or implement billing logic.\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dendpoint_path\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fpayment_network\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1eReturns the registry category.\00\00\00\00\00\04kind\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\19Returns the project name.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00%Returns the configured payment asset.\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1aReturns the owner address.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00)Returns the configured price per request.\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22Returns the MVP status disclaimer.\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1cReturns the project version.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00&Returns the payment recipient address.\00\00\00\00\00\09recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00(Returns the protected API endpoint path.\00\00\00\0dendpoint_path\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\004Returns true when the registry has been initialized.\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00'Returns the configured payment network.\00\00\00\00\0fpayment_network\00\00\00\00\00\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
