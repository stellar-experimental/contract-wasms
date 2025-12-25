(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "verify_withdraw" (func 2))
  (export "_" (func 3))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (func (;2;) (type 1) (param i64 i64) (result i64)
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
      i32.const 10
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 68
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 0
        drop
        local.get 1
        call 1
        drop
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;3;) (type 2))
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\0aRate Limit\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0fverify_withdraw\00\00\00\00\02\00\00\00\00\00\00\00\06_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\14AssetManagerNotFound\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\12HubChainIdNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\12HubManagerNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidHubManager\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10HubAdminNotFound\00\00\00\07\00\00\00\00\00\00\00\12ConnectionNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\09\00\00\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\11InvalidHubChainId\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12HubSignersNotFound\00\00\00\00\00\0d\00\00\00\00\00\00\00\10InvalidPublicKey\00\00\00\0e\00\00\00\00\00\00\00\0eMessageExpired\00\00\00\00\00\0f\00\00\00\00\00\00\00\12InvalidMessageKind\00\00\00\00\00\10\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\11\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\12\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16MessageAlreadyExecuted\00\00\00\00\00\14\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\15")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
