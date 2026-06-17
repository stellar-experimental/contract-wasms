(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (import "m" "a" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 4)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 4)))
  (import "b" "j" (func (;12;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "withdraw_and_transfer" (func 13))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.get 5
        call 14
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 5
        local.get 8
        i64.load offset=96
        local.set 9
        local.get 8
        i32.const 80
        i32.add
        local.get 6
        call 14
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 6
        local.get 8
        i64.load offset=96
        local.set 10
        i32.const 0
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 11
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 80
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1048612
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 8
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.load offset=80
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 12
            br 1 (;@3;)
          end
          local.get 7
          call 1
          local.set 12
        end
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i64.load offset=88
        call 15
        local.get 8
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 13
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i64.load offset=96
        call 15
        local.get 8
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.tee 14
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 15
        local.get 14
        call 2
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 4294967299
        local.set 7
        local.get 9
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 10
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.const 46911964075292686
          call 4
          call 5
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i64.const -4294967296
            i64.and
            i64.const 30064771072
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 7
            br 3 (;@1;)
          end
          local.get 8
          i32.const 80
          i32.add
          local.get 3
          local.get 0
          call 16
          local.get 8
          i64.load offset=88
          local.set 7
          local.get 8
          i64.load offset=80
          local.set 16
          i32.const 1048665
          i32.const 15
          call 17
          local.set 17
          local.get 9
          local.get 5
          call 18
          local.set 18
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 12
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 12
              br 1 (;@4;)
            end
            local.get 12
            call 6
            local.set 12
          end
          local.get 8
          local.get 13
          i64.store offset=72
          local.get 8
          local.get 14
          i64.store offset=64
          local.get 8
          local.get 15
          i64.store offset=56
          local.get 8
          local.get 12
          i64.store offset=48
          local.get 8
          local.get 0
          i64.store offset=40
          local.get 8
          local.get 18
          i64.store offset=32
          local.get 8
          local.get 3
          i64.store offset=24
          local.get 8
          local.get 2
          i64.store offset=16
          local.get 8
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 72
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 72
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 11
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 17
              local.get 8
              i32.const 80
              i32.add
              i32.const 9
              call 19
              call 20
              local.get 8
              i32.const 80
              i32.add
              local.get 3
              local.get 0
              call 16
              local.get 7
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.add
              local.get 16
              local.get 9
              i64.add
              local.tee 1
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 8
                i64.load offset=80
                local.get 1
                i64.xor
                local.get 8
                i64.load offset=88
                local.get 2
                i64.xor
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                i64.const 12884901891
                local.set 7
                br 5 (;@1;)
              end
              local.get 8
              local.get 10
              local.get 6
              call 18
              i64.store offset=24
              local.get 8
              local.get 4
              i64.store offset=16
              local.get 8
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 11
                      i32.add
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i64.const 65154533130155790
                  local.get 8
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 19
                  call 20
                  i32.const 1048644
                  i32.const 21
                  call 17
                  local.set 3
                  local.get 8
                  local.get 0
                  i64.store offset=16
                  local.get 8
                  local.get 3
                  i64.store offset=8
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 11
                          i32.add
                          local.get 8
                          i32.const 8
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.const 80
                      i32.add
                      i32.const 2
                      call 19
                      local.set 0
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 9
                      local.get 5
                      call 21
                      local.get 8
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 8
                      i64.load offset=16
                      local.set 5
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 10
                      local.get 6
                      call 21
                      local.get 8
                      i32.load offset=8
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 8
                      i64.load offset=16
                      i64.store offset=96
                      local.get 8
                      local.get 5
                      i64.store offset=88
                      local.get 8
                      local.get 4
                      i64.store offset=80
                      local.get 0
                      local.get 8
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 19
                      call 7
                      drop
                      i64.const 2
                      local.set 7
                      br 8 (;@1;)
                    end
                    local.get 8
                    i32.const 80
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 80
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 80
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        call 22
        unreachable
      end
      unreachable
    end
    local.get 8
    i32.const 160
    i32.add
    global.set 0
    local.get 7
  )
  (func (;14;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 9
          local.set 3
          local.get 1
          call 10
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;15;) (type 6) (param i32 i64)
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
      call 2
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
  (func (;16;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 19
    call 5
    call 14
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 22
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;18;) (type 4) (param i64 i64) (result i64)
    (local i32)
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
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
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
  (func (;20;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 5
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 22
      unreachable
    end
  )
  (func (;21;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 10)
    call 23
    unreachable
  )
  (func (;23;) (type 10)
    unreachable
  )
  (func (;24;) (type 10))
  (data (;0;) (i32.const 1048576) "expires_atpublic_keysaltsignature\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0a\00\00\00\14\00\10\00\04\00\00\00\18\00\10\00\09\00\00\00withdraw_and_transferwithdraw_assets")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\f3`transfer_amount` or `withdraw_amount` was not strictly positive. This proxy exists for\0athe split case (both wallet and collateral contribute); a zero leg means the caller\0ashould use a plain transfer or a single `withdraw_assets` call instead.\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00\01\00\00\009The token does not report [`EXPECTED_DECIMALS`] decimals.\00\00\00\00\00\00\10UnsupportedToken\00\00\00\02\00\00\00\aeThe wallet's balance did not increase by exactly `withdraw_amount` after the withdrawal \e2\80\94\0athe Coordinator did not deliver what was requested. The whole transaction reverts.\00\00\00\00\00\16WithdrawAmountMismatch\00\00\00\00\00\03\00\00\00\01\00\00\028Rain's withdrawal authorization, as returned by the Rain withdrawal-signature API and\0averified inside the Coordinator. These fields are opaque to this proxy \e2\80\94 it only forwards\0athem to [`Coordinator::withdraw_assets`].\0a\0aNOTE: the byte widths below mirror an ed25519 scheme (32-byte key, 32-byte salt, 64-byte\0asignature). The published SignifyHQ example passes these as dynamic `Bytes`; confirm the\0aexact widths and dynamic-vs-fixed encoding against the deployed Rain Coordinator before\0amainnet use, and adjust both this struct and the [`Coordinator`] client to match.\00\00\00\00\00\00\00\0cWithdrawAuth\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\02rAtomically pull `withdraw_amount` of `token` out of the Rain `collateral` (via\0a`coordinator`) back into the wallet, verify it arrived exactly, then send\0a`transfer_amount` from the wallet to `recipient`.\0a\0a`caller` is the collateral owner (the user's wallet) and the withdrawal recipient.\0a`token` is both the withdrawn asset and the transferred token; it must report\0a[`EXPECTED_DECIMALS`] decimals. All amounts are token SMALLEST UNITS.\0a\0aReverts (nothing moves) if a guard fails, if the wallet's balance does not increase by\0aexactly `withdraw_amount`, if the Coordinator rejects, or if the wallet cannot cover\0a`transfer_amount`.\00\00\00\00\00\15withdraw_and_transfer\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\0b\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\0cWithdrawAuth\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
