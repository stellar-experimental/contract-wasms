(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "4" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "m" "a" (func (;8;) (type 4)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "attest_tier" (func 18))
  (export "get_attestation" (func 22))
  (export "initialize" (func 24))
  (export "upgrade" (func 25))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      call 0
      local.set 6
    end
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048636
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
    i64.const 17179869188
    call 1
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048593
          i32.const 11
          call 16
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 17
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048588
        i32.const 5
        call 16
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 17
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 21
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;18;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.get 2
      call 19
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 5
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      call 19
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        local.get 1
        i64.const 17179869183
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 6
        local.get 0
        call 2
        drop
        block ;; label = @3
          block ;; label = @4
            call 3
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              call 4
              local.set 2
              br 2 (;@3;)
            end
            call 20
            unreachable
          end
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
        end
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 5
        i64.store offset=16
        i64.const 1
        local.get 0
        call 15
        local.set 2
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 14
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.load offset=56
        i64.const 1
        call 5
        drop
        local.get 4
        i32.const 48
        i32.add
        i32.const 1048576
        i32.const 12
        call 21
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=56
        local.tee 3
        i64.store offset=40
        i64.const 2
        local.set 2
        i32.const 1
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 3
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        call 17
        local.set 2
        local.get 4
        local.get 6
        i64.store offset=72
        local.get 4
        local.get 5
        i64.store offset=64
        local.get 4
        local.get 1
        i64.const 12884901892
        i64.and
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 4
        i32.const 48
        i32.add
        i32.const 4
        call 17
        call 6
        drop
        i64.const 1
        local.set 2
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i64)
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
      call 13
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
  (func (;20;) (type 9)
    call 26
    unreachable
  )
  (func (;21;) (type 6) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        i64.const 1
        local.get 0
        call 15
        local.tee 0
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 7
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048636
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 48
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 8
        drop
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 19
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=72
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          call 4
          local.set 5
        end
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 14
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;23;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 15
        i64.const 2
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 15
        local.get 0
        i64.const 2
        call 5
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 12884901891
      local.set 0
      block ;; label = @2
        i64.const 0
        local.get 0
        call 15
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 2
        call 9
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;26;) (type 9)
    unreachable
  )
  (func (;27;) (type 9))
  (data (;0;) (i32.const 1048576) "TierAttestedAdminAttestationcommitmentfarmertierverified_at\00\1c\00\10\00\0a\00\00\00&\00\10\00\06\00\00\00,\00\10\00\04\00\00\000\00\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00@Upgrade the contract to a new WASM hash.\0aOnly callable by admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Initialize the contract with an admin address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00\f5Store a tier attestation (placeholder for ZK verification).\0a\0aIn the next upgrade, this will perform actual Groth16 verification\0ausing Protocol 25 BN254 host functions.\0a\0aFor now, it stores the attestation with a proof hash for later verification.\00\00\00\00\00\00\0battest_tier\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\01\00\00\00'Proof data (for future ZK verification)\00\00\00\00\00\00\00\00\09ProofData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04pi_b\00\00\03\ea\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04pi_c\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00#Lookup a farmer's tier attestation.\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fTierAttestation\00\00\00\00\01\00\00\00+A verified tier attestation stored on-chain\00\00\00\00\00\00\00\00\0fTierAttestation\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11TierVerifierError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\01\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.9#3890521426d71bb4d892b21f5a283a1e836cfa38\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
