(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "b" "b" (func (;3;) (type 1)))
  (import "b" "f" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "b" "n" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "l" "a" (func (;9;) (type 0)))
  (import "l" "e" (func (;10;) (type 4)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "3" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048658)
  (global (;2;) i32 i32.const 1048658)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 20))
  (export "calculate_memo_address" (func 21))
  (export "deploy_memo" (func 23))
  (export "get_relayer" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 17
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;17;) (type 3) (result i64)
    i64.const 979328173782798
  )
  (func (;18;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=1
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        call 2
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 3
        local.set 3
        local.get 1
        i64.const 4294967300
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 4
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.add
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 32
      i32.const 32
      call 19
      unreachable
    end
  )
  (func (;19;) (type 7) (param i32 i32)
    call 27
    unreachable
  )
  (func (;20;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 17
    local.get 0
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;21;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 6
    call 7
    call 18
    local.get 1
    call 22
    local.set 0
    call 8
    local.get 0
    call 9
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;22;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 16
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        call 8
        local.set 4
        local.get 2
        local.get 1
        call 6
        call 7
        call 18
        local.get 2
        call 22
        local.set 5
        local.get 2
        local.get 4
        i64.store offset=48
        local.get 2
        local.get 3
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 56
                i32.add
                local.get 6
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 56
            i32.add
            i32.const 3
            call 24
            local.set 4
            call 8
            local.get 0
            local.get 5
            local.get 4
            call 10
            local.set 5
            local.get 2
            i32.const 1048636
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 94489280516
            call 11
            local.tee 4
            i64.store offset=32
            i64.const 2
            local.set 0
            i32.const 1
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.set 6
                local.get 4
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i32.const 56
            i32.add
            i32.const 1
            call 24
            local.set 0
            local.get 2
            local.get 3
            i64.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 5
            i64.store offset=56
            local.get 0
            i32.const 1048612
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 56
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 12
            call 13
            drop
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            local.get 5
            return
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      call 25
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;25;) (type 10)
    call 28
    unreachable
  )
  (func (;26;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 25
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
  (func (;27;) (type 10)
    unreachable
  )
  (func (;28;) (type 10)
    call 27
    unreachable
  )
  (data (;0;) (i32.const 1048576) "contract_addressmemorelayer_address\00\00\00\10\00\10\00\00\00\10\00\10\00\04\00\00\00\14\00\10\00\0f\00\00\00memo_contract_deployed")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14MemoContractDeployed\00\00\00\01\00\00\00\16memo_contract_deployed\00\00\00\00\00\03\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00yDeploys a memo contract with deterministic address\0aAnyone can deploy - money always goes to relayer set at initialization\00\00\00\00\00\00\0bdeploy_memo\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bReturns the relayer address\00\00\00\00\0bget_relayer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00dConstructor: Automatically called during deployment\0aInitializes the factory with the relayer address\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Calculates the deterministic address for a memo string\00\00\00\00\00\16calculate_memo_address\00\00\00\00\00\01\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
