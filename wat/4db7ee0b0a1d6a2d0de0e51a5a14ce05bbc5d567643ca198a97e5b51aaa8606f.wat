(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (import "b" "_" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "c" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "l" "e" (func (;7;) (type 4)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "m" "b" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "a" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048631)
  (export "memory" (memory 0))
  (export "__constructor" (func 16))
  (export "deploy" (func 18))
  (export "predict_address" (func 19))
  (export "_" (global 1))
  (func (;14;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        call 15
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;15;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 13
  )
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 4067308046
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;17;) (type 6) (param i32 i64)
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
      call 12
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
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      i32.load offset=16
      drop
      local.get 2
      i32.const 2
      i32.store offset=16
      local.get 2
      i32.load offset=16
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 14
      call 0
      call 2
      local.set 5
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 3
      drop
      i64.const 4067308046
      i64.const 2
      call 4
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.const 4067308046
      i64.const 2
      call 5
      call 17
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      call 6
      local.get 4
      local.get 5
      local.get 0
      local.get 1
      call 14
      call 7
      local.set 0
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 4503771426062340
      i64.const 64424509444
      call 8
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          call 15
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 4503737066323972
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 9
          call 10
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.load offset=12
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=8
      local.get 2
      i32.load offset=8
      drop
      local.get 2
      i32.const 2
      i32.store offset=4
      local.get 2
      i32.load offset=4
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 14
      call 0
      call 2
      local.set 0
      call 6
      local.get 0
      call 11
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\aa\ddO\7f\1b\d1\8f\ccaccount_wasm_hash\00\0e\00\10\00\11\00\00\00wallet_deployedSpEcV1\fc1\c3\94@\e2\e7\97")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:zenex-trade/zenex-util-contracts\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fapp.zenex.trade\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\01HEmitted once for each wallet `deploy` creates.\0a\0aTopics are `(\22wallet_deployed\22, wallet)` and the data is the map\0a`{account_wasm_hash}`. The factory emits nothing else, so its events are\0athe list of its wallets. The wallet is a topic so that one wallet can be\0alooked up. The signers are not repeated here: the wallet stores them.\00\00\00\00\00\00\00\0eWalletDeployed\00\00\00\00\00\01\00\00\00\0fwallet_deployed\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01fDeploys a wallet with `(signers, policies)` as its constructor\0aarguments and returns its address. The salt is the SHA-256 of their\0aXDR, so the address commits to the wallet's signers: anyone may call\0athis, and a second deploy of the same arguments fails.\0a\0a# Events\0a\0a* topics - `[\22wallet_deployed\22, wallet: Address]`\0a* data - `{account_wasm_hash: BytesN<32>}`\00\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00wPins the smart-account wasm, which must already be uploaded. There is\0ano way to change it: a new wasm is a new factory.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00_Returns the address `deploy` creates for these arguments, whether or\0anot the wallet exists yet.\00\00\00\00\0fpredict_address\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\02\fbA delegated signer, any contract or account address, authenticated\0athrough `require_auth_for_args((preimage,))`. Transaction simulation\0adoes not return this nested authorization entry, because the call\0ahappens inside `__check_auth`. Clients add it manually: an entry for\0athe delegated address whose root invocation is `__check_auth` on the\0asmart account with the [`AuthDigestPreimage`] as its single argument.\0aSee `src/smart_account/test/auth_entries.rs` for a reference\0aconstruction.\0a\0aThe address must not be an account that delegates its authentication\0aback to this smart account, unless it is an account that authenticates\0athrough [`do_check_auth`]; this signer can otherwise be authorized\0awithout any signature. See [`validate_no_delegated_context_contract`].\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e")
)
