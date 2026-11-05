(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (import "m" "c" (func (;0;) (type 5)))
  (import "x" "3" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "a" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "m" "b" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (export "memory" (memory 0))
  (export "settle" (func 15))
  (export "version" (func 22))
  (export "_" (global 1))
  (func (;15;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
          i32.const 1048590
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4504080663707652
          local.get 3
          i64.extend_i32_u
          local.tee 14
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 0
          drop
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=16
          call 16
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 6
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 3
          local.get 2
          call 16
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          if ;; label = @4
            i64.const 4294967299
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=24
          local.tee 7
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 8589934595
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=16
          local.tee 12
          local.get 8
          i64.gt_u
          local.get 6
          local.get 7
          i64.lt_u
          local.get 6
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i64.const 12884901891
            local.set 1
            br 2 (;@2;)
          end
          call 1
          i64.const 32
          i64.shr_u
          local.tee 2
          local.get 11
          i64.const 32
          i64.shr_u
          i64.lt_u
          if ;; label = @4
            i64.const 17179869187
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.get 2
          i64.lt_u
          if ;; label = @4
            i64.const 21474836483
            local.set 1
            br 2 (;@2;)
          end
          local.get 9
          call 2
          local.tee 15
          call 3
          i64.eqz
          if ;; label = @4
            i64.const 25769803779
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 8
          local.get 6
          call 17
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 9
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 13
          i64.store offset=8
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 16
          i64.store
          local.get 3
          local.get 11
          i64.const -4294967292
          i64.and
          i64.store offset=40
          local.get 3
          i64.const 4504080663707652
          local.get 14
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 4
          local.tee 1
          i64.store offset=48
          i32.const 0
          local.set 4
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 2
            local.set 11
            local.get 4
            i32.const 1
            i32.and
            local.get 1
            local.set 2
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 11
          i64.store
          local.get 0
          local.get 3
          i32.const 1
          call 18
          call 5
          drop
          local.get 13
          call 6
          drop
          local.get 7
          local.get 12
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 6
            call 19
            local.set 1
            local.get 3
            local.get 16
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 15
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 683302978513422
                local.get 3
                i32.const 4
                call 18
                call 20
                i32.const 1048788
                i32.const 13
                call 21
                local.set 1
                local.get 3
                local.get 12
                local.get 7
                call 19
                i64.store offset=72
                local.get 3
                local.get 9
                i64.store offset=64
                local.get 3
                local.get 0
                i64.store offset=56
                local.get 3
                local.get 15
                i64.store offset=48
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    local.get 1
                    local.get 3
                    i32.const 4
                    call 18
                    call 20
                  else
                    local.get 3
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
              else
                local.get 3
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
          end
          i32.const 0
          local.set 4
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048776
          i32.const 12
          call 21
          local.set 1
          local.get 3
          local.get 9
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 3
              call 18
              local.get 12
              local.get 7
              call 19
              local.set 1
              local.get 8
              local.get 6
              call 19
              local.set 2
              local.get 3
              local.get 10
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 13
              i64.store offset=8
              local.get 3
              local.get 1
              i64.store
              i64.const 4504321181876228
              local.get 14
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 7
              call 8
              drop
              i32.const 1048576
              i32.load8_u
              drop
              local.get 3
              local.get 12
              local.get 7
              call 17
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              local.set 1
              br 4 (;@1;)
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 6) (param i32 i64)
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
  (func (;17;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 17
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 8) (param i64 i64 i64)
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
  (func (;21;) (type 4) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;22;) (type 2) (result i64)
    i64.const 4294967300
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\91\87\f2\1a\ef\1e\c7wSpEcV1\a3\98Gh\d8\ef\90\84SpEcV1'\17TmS\9cs\9eexpiration_ledgerfacilitatormax_amountrecipienttokenvalid_after_ledger*\00\10\00\11\00\00\00;\00\10\00\0b\00\00\00F\00\10\00\0a\00\00\00P\00\10\00\09\00\00\00Y\00\10\00\05\00\00\00^\00\10\00\12\00\00\00amount\00\00\a0\00\10\00\06\00\00\00;\00\10\00\0b\00\00\00F\00\10\00\0a\00\00\00Y\00\10\00\05\00\00\00upto_settledtransfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\19github:tolgayayci/rail402\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09UptoError\00\00\00\00\00\00\06\00\00\00'`terms.max_amount` is zero or negative.\00\00\00\00\10InvalidMaxAmount\00\00\00\01\00\00\00!The requested amount is negative.\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\02\00\00\007The requested amount is larger than `terms.max_amount`.\00\00\00\00\10AmountExceedsMax\00\00\00\03\00\00\008The current ledger is before `terms.valid_after_ledger`.\00\00\00\0bNotYetValid\00\00\00\00\04\00\00\006The current ledger is after `terms.expiration_ledger`.\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00;The recipient is this contract, which would lock the funds.\00\00\00\00\10InvalidRecipient\00\00\00\06\00\00\00\01\00\00\00wThe terms a payer signs. Field names are sorted, so the XDR form is an `ScMap` whose keys appear\0ain exactly this order.\00\00\00\00\00\00\00\00\09UptoTerms\00\00\00\00\00\00\06\00\00\00\89Last ledger (inclusive) at which the terms may be settled. Clients set it equal to the\0aauthorization entry's `signatureExpirationLedger`.\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00HThe only address allowed to choose the amount and submit the settlement.\00\00\00\0bfacilitator\00\00\00\00\13\00\00\00HUpper bound on the amount, in atomic units of `token`. Must be positive.\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00:Receiver of the funds (`G\e2\80\a6` account or `C\e2\80\a6` contract).\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00CSEP-41 token contract (a Stellar Asset Contract or a custom token).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00HFirst ledger at which the terms may be settled. Clients normally send 0.\00\00\00\12valid_after_ledger\00\00\00\00\00\04\00\00\00\05\00\00\00\9dEmitted once per successful settlement, including zero-amount settlements.\0aTopics: `[\22upto_settled\22, payer, recipient]`; data: a map of the remaining fields.\00\00\00\00\00\00\00\00\00\00\0bUptoSettled\00\00\00\00\01\00\00\00\0cupto_settled\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bfacilitator\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01kSettles `amount` (`0..=terms.max_amount`) from `payer` to `terms.recipient` and returns it.\0a\0aRequires the payer's authorization of `settle(terms)` with the single `approve` child\0adescribed in the crate documentation, and `terms.facilitator`'s authorization of\0a`settle(payer, terms, amount)`. Any error rolls back the whole invocation, including the\0apayer's nonce.\00\00\00\00\06settle\00\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\09UptoTerms\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09UptoError\00\00\00\00\00\00\00\00\00\00#Interface version of this contract.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
)
