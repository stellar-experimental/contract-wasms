(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "l" "0" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "b" "i" (func (;9;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048588)
  (global (;2;) i32 i32.const 1048588)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 10))
  (export "pay" (func 12))
  (export "_" (global 1))
  (export "send" (func 12))
  (export "transfer" (func 12))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 11
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;11;) (type 1) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 51539607556
    call 9
  )
  (func (;12;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 1
          call 2
          i64.eqz
          br_if 1 (;@2;)
          call 11
          local.tee 2
          i64.const 2
          call 3
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 2
          call 4
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          local.tee 4
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 696753673873934
              local.get 1
              i32.const 24
              i32.add
              i32.const 1
              call 13
              call 5
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            call 6
            local.set 6
            local.get 2
            call 7
            local.set 2
          end
          local.get 2
          i64.const 1000000
          i64.lt_u
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i64.const 256000011
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.add
                  local.get 1
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 65154533130155790
              local.get 1
              i32.const 24
              i32.add
              i32.const 3
              call 13
              call 5
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              i64.const 1
              return
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 14
      unreachable
    end
    call 15
    unreachable
  )
  (func (;13;) (type 4) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;14;) (type 5)
    unreachable
  )
  (func (;15;) (type 5)
    call 14
    unreachable
  )
  (data (;0;) (i32.const 1048576) "native_asset")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00;Alternative function name: pay\0aSame functionality as send()\00\00\00\00\03pay\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\1bSend 0.1 XLM (1,000,000 stroops) from the contract to a recipient\0a\0a# Arguments\0a* `recipient` - The Stellar address to send 0.1 XLM to\0a\0a# Returns\0aReturns true on success\0a\0a# Note\0aAnyone can call this function. This function transfers 0.1 XLM (the native Stellar asset)\0afrom the contract's balance to the recipient. The contract must have at least 0.1 XLM balance before calling this function.\0a\0aThe XLM native asset contract address is network-specific and can be obtained using:\0a`soroban contract id asset --asset native --network <network>`\00\00\00\00\04send\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00@Alternative function name: transfer\0aSame functionality as send()\00\00\00\08transfer\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01dConstructor to initialize the payment contract\0a\0a# Arguments\0a* `native_asset_address` - The XLM native asset contract address for your network\0a\0a# Note\0aStores the native asset address in contract storage for use by the send functions.\0a\0aTo get the XLM contract address for your network:\0a```bash\0asoroban contract id asset --asset native --network <network>\0a```\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14native_asset_address\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
