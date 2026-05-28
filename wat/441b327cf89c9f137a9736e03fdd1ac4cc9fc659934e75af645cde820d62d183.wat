(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "3" (func (;7;) (type 3)))
  (import "b" "3" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048647)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 17))
  (export "bridge" (func 19))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.const 8
      call 18
      local.get 0
      call 16
      i32.const 1048584
      i32.const 15
      call 18
      local.get 1
      call 16
      i64.const 429496729600004
      i64.const 858993459200004
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (func (;19;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 1
        call 20
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 1
        local.get 5
        i64.load offset=80
        local.set 7
        local.get 3
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 20
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 11
        local.get 5
        i64.load offset=80
        local.set 12
        local.get 0
        call 5
        drop
        local.get 6
        i32.const 1048576
        i32.const 8
        call 18
        call 15
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 6
          i32.const 1048584
          i32.const 15
          call 18
          call 15
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 10
          call 6
          local.set 8
          local.get 5
          local.get 7
          local.get 1
          call 21
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  local.get 5
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 65154533130155790
              local.get 5
              i32.const -64
              i32.sub
              i32.const 3
              call 22
              call 23
              call 7
              local.tee 0
              i64.const -858993459200001
              i64.gt_u
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              call 21
              local.set 9
              local.get 5
              local.get 0
              i64.const -4294967296
              i64.and
              i64.const 858993459200004
              i64.add
              i64.store offset=24
              local.get 5
              local.get 9
              i64.store offset=16
              local.get 5
              local.get 10
              i64.store offset=8
              local.get 5
              local.get 8
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      local.get 5
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 683302978513422
                  local.get 5
                  i32.const -64
                  i32.sub
                  i32.const 4
                  call 22
                  call 23
                  i64.const 4503698411618308
                  i64.const 137438953476
                  call 8
                  local.set 0
                  i32.const 1048631
                  i32.const 16
                  call 18
                  local.set 9
                  local.get 7
                  local.get 1
                  call 21
                  local.set 1
                  local.get 12
                  local.get 11
                  call 21
                  local.set 7
                  local.get 5
                  i64.const 4294967296004
                  i64.store offset=56
                  local.get 5
                  local.get 7
                  i64.store offset=48
                  local.get 5
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  local.get 4
                  i64.store offset=32
                  local.get 5
                  local.get 3
                  i64.store offset=24
                  local.get 5
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  i64.store offset=16
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  local.get 5
                  local.get 8
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 64
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          local.get 5
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 9
                      local.get 5
                      i32.const -64
                      i32.sub
                      i32.const 8
                      call 22
                      call 23
                      local.get 5
                      i32.const 128
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    else
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;20;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 13
  )
  (func (;22;) (type 5) (param i32 i32) (result i64)
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
  (func (;23;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;24;) (type 9))
  (data (;0;) (i32.const 1048576) "usdc_sactoken_messenger")
  (data (;1;) (i32.const 1048631) "deposit_for_burn")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\11Bridge USDC from Stellar to an EVM chain via CCTP V2.\0aSingle-tx: user signs once, contract handles approve + burn atomically.\0a\0a# Arguments\0a* `user` - Stellar address of the sender (require_auth)\0a* `amount` - USDC amount in 7-decimal local units (e.g. 50_000_000 = 5 USDC)\0a* `dest_domain` - CCTP destination domain (6 = Base, 0 = Ethereum, 3 = Arbitrum, etc.)\0a* `mint_recipient` - 32-byte EVM address (left-padded with zeros) where USDC will be minted\0a* `max_fee` - Max fee in 7-decimal local units (2x Circle minimum recommended)\00\00\00\00\00\00\06bridge\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdest_domain\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\dfConstructor \e2\80\94 called atomically at deploy time by the Soroban runtime.\0aSets the official USDC SAC and Circle TokenMessenger addresses.\0aCannot be front-run: deploy + constructor execute in a single host invocation.\0aCannot be called again after deploy (Soroban enforces single-shot constructor).\0a\0av16 P1-1 fix: replaced separate init() with __constructor to eliminate\0athe deploy-init race window where an attacker could call init() first\0awith a malicious token_messenger address.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\0ftoken_messenger\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
