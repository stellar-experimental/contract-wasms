(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "1" (func (;1;) (type 1)))
  (import "b" "3" (func (;2;) (type 2)))
  (import "c" "_" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "l" "e" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "l" "a" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 2)))
  (import "l" "1" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 2)))
  (import "x" "5" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048621)
  (global (;2;) i32 i32.const 1048621)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "calculate_address" (func 34))
  (export "deploy" (func 35))
  (export "deploy_with_config" (func 36))
  (export "get_default_wasm_hashes" (func 37))
  (export "get_policy" (func 38))
  (export "get_verifier" (func 39))
  (export "get_wallet_wasm_hash" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 5) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 85899345920
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
  (func (;16;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 17
        local.tee 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 19
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;17;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048576
                i32.const 14
                call 31
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048590
              i32.const 8
              call 31
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048598
            i32.const 6
            call 31
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048604
          i32.const 17
          call 31
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 32
        end
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
  (func (;18;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;20;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 19
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32)
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
        i32.const 0
        call 17
        local.tee 3
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 19
        call 22
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
      call 0
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
  (func (;23;) (type 5) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 24
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;25;) (type 11)
    i64.const 12884901891
    call 26
    unreachable
  )
  (func (;26;) (type 12) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    local.tee 2
    i32.const 0
    i32.store
    local.get 1
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 4
    local.get 1
    i32.const 40
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 85899345924
    call 1
    drop
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store offset=28 align=4
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 2
    call 3
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 11)
    i64.const 8589934595
    call 26
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 21
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 0
    call 27
    local.set 6
    call 4
    local.get 0
    call 5
    local.get 1
    call 5
    local.get 2
    call 5
    local.get 3
    call 5
    local.set 0
    call 6
    local.get 5
    local.get 6
    local.get 0
    call 7
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 11)
    i64.const 4294967299
    call 26
    unreachable
  )
  (func (;31;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 8
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
  (func (;33;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 22
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      i32.const 0
      call 17
      local.get 0
      call 24
      i32.const 1
      local.get 1
      call 23
      i32.const 2
      local.get 2
      call 23
      i32.const 3
      call 17
      local.get 3
      call 24
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
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
    call 27
    local.set 0
    call 6
    local.get 0
    call 9
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i32.const 1
          call 20
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i32.const 2
          call 20
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          call 16
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 4
              br 1 (;@4;)
            end
            call 4
            local.set 4
          end
          local.get 0
          local.get 2
          local.get 3
          local.get 4
          call 29
          local.set 0
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 28
      unreachable
    end
    call 25
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 15
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 1
      local.get 2
      local.get 3
      call 29
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 4
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 20
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
  (func (;39;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
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
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (data (;0;) (i32.const 1048576) "WalletWasmHashVerifierPolicyDefaultWasmHashes")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\22Error codes for factory operations\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\005The factory has not been initialized with constructor\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00,The verifier address has not been configured\00\00\00\0eVerifierNotSet\00\00\00\00\00\02\00\00\00*The policy address has not been configured\00\00\00\00\00\0cPolicyNotSet\00\00\00\03\00\00\00\02\00\00\00\1cStorage keys for the factory\00\00\00\00\00\00\00\11FactoryStorageKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00)The WASM hash of the SmartWallet contract\00\00\00\00\00\00\0eWalletWasmHash\00\00\00\00\00\00\00\00\00-The address of the Secp256k1Verifier contract\00\00\00\00\00\00\08Verifier\00\00\00\00\00\00\00*The address of the DeFindexPolicy contract\00\00\00\00\00\06Policy\00\00\00\00\00\00\00\00\00.Default WASM hashes to initialize wallets with\00\00\00\00\00\11DefaultWasmHashes\00\00\00\00\00\00\00\00\00\01RDeploys a new SmartWallet for the given EVM address.\0a\0aThe wallet will be deployed at a deterministic address based on\0athe EVM address. If a wallet already exists at that address,\0athis will fail.\0a\0a# Arguments\0a\0a* `owner_evm_address` - The 20-byte Ethereum address that will own the wallet\0a\0a# Returns\0a\0aThe address of the deployed SmartWallet\00\00\00\00\00\06deploy\00\00\00\00\00\01\00\00\00\00\00\00\00\11owner_evm_address\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00vReturns the configured policy address.\0a\0a# Panics\0aPanics with `FactoryError::PolicyNotSet` if policy is not configured.\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00|Returns the configured verifier address.\0a\0a# Panics\0aPanics with `FactoryError::VerifierNotSet` if verifier is not configured.\00\00\00\0cget_verifier\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01NInitializes the factory with the necessary configuration.\0a\0a# Arguments\0a\0a* `wallet_wasm_hash` - The WASM hash of the SmartWallet contract\0a* `secp256k1_verifier` - Address of the deployed Secp256k1Verifier\0a* `defindex_policy` - Address of the deployed DeFindexPolicy\0a* `default_wasm_hashes` - Default allowed WASM hashes for new wallets\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10wallet_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12secp256k1_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdefindex_policy\00\00\00\00\13\00\00\00\00\00\00\00\13default_wasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01QCalculates the deterministic address for a wallet based on EVM address.\0a\0aThis can be called before deployment to know where the wallet will be.\0aUseful for pre-funding the wallet address before deployment.\0a\0a# Arguments\0a\0a* `owner_evm_address` - The 20-byte Ethereum address\0a\0a# Returns\0a\0aThe Stellar address where the wallet will be deployed\00\00\00\00\00\00\11calculate_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11owner_evm_address\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01[Deploys a wallet with custom configuration.\0a\0aAllows specifying custom verifier, policy, and WASM hashes\0ainstead of using the factory defaults.\0a\0a# Arguments\0a\0a* `owner_evm_address` - The 20-byte Ethereum address\0a* `secp256k1_verifier` - Custom verifier address\0a* `defindex_policy` - Custom policy address\0a* `wasm_hashes` - Custom allowed WASM hashes\00\00\00\00\12deploy_with_config\00\00\00\00\00\04\00\00\00\00\00\00\00\11owner_evm_address\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\12secp256k1_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdefindex_policy\00\00\00\00\13\00\00\00\00\00\00\00\0bwasm_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00|Returns the configured wallet WASM hash.\0a\0a# Panics\0aPanics with `FactoryError::NotInitialized` if factory is not initialized.\00\00\00\14get_wallet_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1fReturns the default WASM hashes\00\00\00\00\17get_default_wasm_hashes\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
