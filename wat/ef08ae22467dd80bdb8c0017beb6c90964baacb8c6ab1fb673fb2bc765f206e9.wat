(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "v" "g" (func (;3;) (type 3)))
  (import "b" "j" (func (;4;) (type 3)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "a" "6" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048618)
  (global (;2;) i32 i32.const 1048676)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "onboard" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 4) (param i32 i64)
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
    call 12
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
  (func (;12;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
  )
  (func (;13;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 14
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i64.const 248565872910
          local.get 2
          i32.const 24
          i32.add
          call 12
          call 15
          local.get 2
          i32.load offset=8
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=12
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 1
                  call 16
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 166013416206
                  call 1
                  call 2
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  call 14
                  local.get 2
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 1048599
                  i32.const 19
                  call 17
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.store
                  i32.const 0
                  local.set 5
                  i64.const 2
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.set 7
                    local.get 5
                    i32.const 1
                    i32.and
                    local.set 8
                    local.get 1
                    local.set 6
                    i32.const 1
                    local.set 5
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 7
                  i64.store offset=24
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 2
                  i32.const 24
                  i32.add
                  call 12
                  call 15
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=8
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 1 (;@10;)
                        end
                        local.get 0
                        local.get 1
                        call 16
                        br_if 3 (;@7;)
                        i64.const 17179869187
                        local.set 1
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=12
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=16
                    i32.const -256
                    i32.and
                    br_if 3 (;@5;)
                  end
                  i64.const 12884901891
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048576
                i32.const 10
                call 18
                local.get 2
                i32.load offset=8
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=16
                call 11
                br 2 (;@4;)
              end
              call 19
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048586
            i32.const 13
            call 18
            local.get 2
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 11
          end
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i64.load offset=8
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 4) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 6
          local.tee 1
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 3
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 7
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 22
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 1048652
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 8
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 23
              br_if 2 (;@3;)
              i64.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 23
            br_if 1 (;@3;)
            i64.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 23
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 22
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 5
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
  )
  (func (;16;) (type 7) (param i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048622
    i32.const 10
    call 17
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 12
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 19
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;17;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 21
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;18;) (type 9) (param i32 i32 i32)
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
  (func (;19;) (type 10)
    call 20
    unreachable
  )
  (func (;20;) (type 10)
    unreachable
  )
  (func (;21;) (type 9) (param i32 i32 i32)
    (local i64)
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
    call 4
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;22;) (type 11) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;23;) (type 12) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 19
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AuthorizedTrustlineOnlyauthorize_trustlineWasmauthorizedStellarAssetAccount\00*\00\10\00\04\00\00\008\00\10\00\0c\00\00\00D\00\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00>`sac` is not a built-in Stellar Asset Contract (CAP-68 check).\00\00\00\00\00\06NotSac\00\00\00\00\00\01\00\00\00XCAP-73 `trust()` failed (reserve, missing account, native asset,\0aissuer as holder, \e2\80\a6).\00\00\00\0bTrustFailed\00\00\00\00\02\00\00\00EThe asset's authorizer (SAC admin) REJECTED the holder (typed error).\00\00\00\00\00\00\14AuthorizationRefused\00\00\00\03\00\00\00AThe authorizer reported success but the holder is not authorized.\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\04\00\00\00\02\00\00\00>Outcome of `onboard`, reported truthfully from on-chain state.\00\00\00\00\00\00\00\00\00\0dOnboardStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00HTrustline exists and is authorized \e2\80\94 the holder can receive the asset.\00\00\00\0aAuthorized\00\00\00\00\00\00\00\00\00\bdTrustline exists but is not authorized: the asset is AUTH_REQUIRED and\0aits SAC admin offers no one-step `authorize_trustline` interface \e2\80\94 the\0aissuer authorizes off-platform (manual path).\00\00\00\00\00\00\0dTrustlineOnly\00\00\00\00\00\00\00\00\00\04\00Create the holder's trustline and, when the asset's SAC admin is a\0acontract exposing `authorize_trustline`, authorize it \e2\80\94 all under one\0aholder signature. The asset's capability is DISCOVERED on-chain\0a(CAP-68 `get_address_executable` + `SAC.admin()`), not configured.\0a\0aReturns `Authorized` when the trustline is usable, `TrustlineOnly`\0awhen the asset is AUTH_REQUIRED with no one-step authorizer (the\0atrustline is kept; the issuer authorizes off-platform).\0a\0a**Atomic on rejection:** if the discovered authorizer rejects the\0aholder with a typed contract error, the WHOLE transaction (including\0athe trustline creation) is rolled back.\0a\0a**Immutable by design:** no admin or upgrade entrypoint; fixing a bug\0ameans deploying a new instance and updating the pinned router id.\0a\0a# Security\0a\0aThe discovered admin is a contract CHOSEN BY THE ASSET, executed under\0athe holder's signed authorization tree: in recording-mode simulation,\0aany nested `holder.require_auth()` the admin triggers is folded into\0athe single root auth entry th\00\00\00\07onboard\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dOnboardStatus\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
