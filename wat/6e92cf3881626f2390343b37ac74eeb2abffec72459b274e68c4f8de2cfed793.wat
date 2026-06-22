(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "p" "1" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "d" "0" (func (;8;) (type 3)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "admin" (func 25))
  (export "guess" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;14;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 16
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;17;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;18;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;19;) (type 7)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 5
        call 1
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 2
      local.set 0
    end
    i64.const 13070
    local.get 0
    call 18
  )
  (func (;20;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 37083150
    call 14
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 21
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
  (func (;21;) (type 7)
    call 28
    unreachable
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      i64.const 37083150
      local.get 1
      call 17
      call 20
      local.set 1
      call 4
      local.set 3
      local.get 2
      i64.const 1000000000
      i64.const 0
      call 23
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 2
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 65154533130155790
            local.get 2
            i32.const 24
            i32.add
            call 24
            call 5
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            i64.const 52571740430
            local.get 0
            call 17
            call 19
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      call 21
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
  )
  (func (;24;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 3
    call 27
  )
  (func (;25;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 14
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 13
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const -6
          i64.add
          i64.const -5
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 2 (;@1;)
        end
        call 4
        local.set 3
        call 20
        local.set 4
        i64.const 13070
        call 15
        drop
        local.get 2
        i32.const 24
        i32.add
        i64.const 13070
        call 16
        call 13
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=32
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i64.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 696753673873934
            local.get 2
            i32.const 24
            i32.add
            i32.const 1
            call 27
            call 5
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 2 (;@3;)
            end
            call 21
            unreachable
          end
          local.get 0
          call 6
          local.set 6
          local.get 0
          call 7
          local.set 0
        end
        block ;; label = @3
          local.get 0
          i64.const 100000000
          i64.lt_u
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i64.const 100000000
        i64.const 0
        call 23
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 24
                i32.add
                local.get 5
                i32.add
                local.get 2
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 4
              i64.const 65154533130155790
              local.get 2
              i32.const 24
              i32.add
              call 24
              call 8
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 1
              br 4 (;@1;)
            end
            call 19
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;28;) (type 7)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00ARead the configured admin (the account that funded the contract).\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\e3Submit a guess. Returns `Ok(true)` if the guess matches and the\0acaller has been rewarded, `Ok(false)` on a wrong guess.\0aReturns:\0a- `Err(InvalidGuess)` if the guess is outside `1..=5`.\0a- `Err(InsufficientRewardFunds)` if the contract cannot pay the\0afull 10 XLM reward (no transfer, no reset).\0a- `Err(FailedToTransferReward)` if the token transfer itself fails.\0a\0aOn a correct guess the contract pays 10 XLM to the `guesser` and\0aimmediately rolls a new random number for the next round.\00\00\00\00\05guess\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0buser_number\00\00\00\00\06\00\00\00\00\00\00\00\07guesser\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\01,Constructor.\0a\0a`admin` funds the contract with `INITIAL_FUNDING_XLM` XLM out of its\0aown balance (the deployer should friendbot the admin first).\0a`xlm` is the address of the XLM Stellar Asset Contract on the target\0anetwork \e2\80\94 the deployer supplies it explicitly so the contract stays\0anetwork-agnostic.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00AThe contract failed to transfer the 10 XLM reward to the guesser.\00\00\00\00\00\00\16FailedToTransferReward\00\00\00\00\00\01\00\00\00IThe contract does not currently hold enough XLM to pay the 10 XLM reward.\00\00\00\00\00\00\17InsufficientRewardFunds\00\00\00\00\02\00\00\00=The guess must be a whole number between 1 and 5 (inclusive).\00\00\00\00\00\00\0cInvalidGuess\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
