(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "0" (func (;1;) (type 1)))
  (import "p" "1" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 25))
  (export "admin" (func 26))
  (export "guess" (func 27))
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
  (func (;14;) (type 5) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 15
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 65154533130155790
            local.get 6
            i32.const 24
            i32.add
            call 16
            call 1
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            local.get 0
            local.get 8
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 7
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;15;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
  )
  (func (;16;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    call 28
  )
  (func (;17;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 19
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
  (func (;18;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;21;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;22;) (type 9)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 5
        call 2
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
      call 3
      local.set 0
    end
    i64.const 13070
    local.get 0
    call 21
  )
  (func (;23;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 37083150
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 24
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
  (func (;24;) (type 9)
    call 29
    unreachable
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
      call 4
      drop
      i64.const 37083150
      local.get 1
      call 20
      call 23
      local.set 1
      call 5
      local.set 3
      local.get 2
      i64.const 50000000
      i64.const 0
      call 15
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
            call 16
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            i64.const 52571740430
            local.get 0
            call 20
            call 22
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
      call 24
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 17
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
  (func (;27;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 13
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const -6
          i64.add
          i64.const -5
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 4
        drop
        call 5
        local.set 3
        local.get 2
        call 23
        local.tee 4
        local.get 1
        local.get 3
        i64.const 1000000
        i64.const 0
        call 14
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 1 (;@2;)
        end
        i64.const 13070
        call 18
        drop
        local.get 2
        i64.const 13070
        call 19
        call 13
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          i64.eq
          br_if 0 (;@3;)
          i64.const 3372788442045495566
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.store
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 28
            call 6
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
            call 24
            unreachable
          end
          local.get 0
          call 7
          local.set 6
          local.get 0
          call 8
          local.set 0
        end
        block ;; label = @3
          local.get 0
          i64.const 5000000
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
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        local.get 3
        local.get 1
        i64.const 5000000
        i64.const 0
        call 14
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        call 22
        i64.const 718221051836686
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
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
  (func (;29;) (type 9)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00ARead the configured admin (the account that funded the contract).\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\dfSubmit a guess. The caller must first authorize a 0.1 XLM transfer\0ato the contract as the cost of playing.\0a\0aReturns:\0a- `Ok(\22correct\22)` if the guess matches \e2\80\94 the contract pays the\0a0.5 XLM reward to the guesser and rolls a new random number.\0a- `Ok(\22incorrect\22)` if the guess does not match \e2\80\94 the bet stays\0ain the contract and the number is NOT rolled.\0a\0aErrors (all state changes are rolled back atomically by Soroban):\0a- `Err(InvalidGuess)` if the guess is outside `1..=5`.\0a- `Err(FailedToTransferBet)` if the 0.1 XLM bet could not be pulled\0afrom the guesser.\0a- `Err(InsufficientRewardFunds)` if the contract cannot pay the\0afull 0.5 XLM reward on a correct guess.\0a- `Err(FailedToTransferReward)` if the reward transfer itself\0afails.\00\00\00\00\05guess\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0buser_number\00\00\00\00\06\00\00\00\00\00\00\00\07guesser\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\11\00\00\00\03\00\00\00\00\00\00\01'Constructor.\0a\0a`admin` funds the contract with `INITIAL_FUNDING_XLM` XLM out of its\0aown balance (the deployer should fund the admin first).\0a`xlm` is the address of the XLM Stellar Asset Contract on the target\0anetwork \e2\80\94 the deployer supplies it explicitly so the contract stays\0anetwork-agnostic.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00BThe contract failed to transfer the 0.5 XLM reward to the guesser.\00\00\00\00\00\16FailedToTransferReward\00\00\00\00\00\01\00\00\00JThe contract does not currently hold enough XLM to pay the 0.5 XLM reward.\00\00\00\00\00\17InsufficientRewardFunds\00\00\00\00\02\00\00\00=The guess must be a whole number between 1 and 5 (inclusive).\00\00\00\00\00\00\0cInvalidGuess\00\00\00\03\00\00\00=The contract failed to pull the 0.1 XLM bet from the guesser.\00\00\00\00\00\00\13FailedToTransferBet\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
