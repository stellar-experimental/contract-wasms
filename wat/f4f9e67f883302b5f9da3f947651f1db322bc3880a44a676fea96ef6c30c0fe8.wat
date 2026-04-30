(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "2" (func (;5;) (type 1)))
  (import "m" "0" (func (;6;) (type 3)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "x" "6" (func (;10;) (type 2)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "b" "_" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 3)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 2)))
  (import "m" "7" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "d" "_" (func (;26;) (type 3)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "l" "1" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "l" "2" (func (;32;) (type 1)))
  (import "l" "_" (func (;33;) (type 3)))
  (import "m" "9" (func (;34;) (type 3)))
  (import "m" "a" (func (;35;) (type 4)))
  (import "b" "2" (func (;36;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050384)
  (global (;2;) i32 i32.const 1050397)
  (global (;3;) i32 i32.const 1050400)
  (export "memory" (memory 0))
  (export "__constructor" (func 130))
  (export "add_collateral" (func 131))
  (export "add_to_whitelist" (func 133))
  (export "add_trusted_signer" (func 134))
  (export "assert_contract_version" (func 135))
  (export "assign_beneficiary" (func 136))
  (export "assign_operator" (func 137))
  (export "assign_usdm0" (func 138))
  (export "assign_usdm1" (func 139))
  (export "build_deposit_permit_digest" (func 140))
  (export "build_price_attestation_digest" (func 141))
  (export "build_redeem_permit_digest" (func 142))
  (export "cancel_redemption" (func 143))
  (export "compute_feed_id" (func 144))
  (export "deposit" (func 145))
  (export "deposit_for_usdm0" (func 148))
  (export "disable_collateral" (func 149))
  (export "enable_collateral" (func 150))
  (export "get_administrator" (func 151))
  (export "get_base_deposit_fee_bps" (func 152))
  (export "get_base_redemption_fee_bps" (func 153))
  (export "get_beneficiary" (func 154))
  (export "get_collateral_config" (func 155))
  (export "get_collaterals" (func 156))
  (export "get_config" (func 157))
  (export "get_contract_version" (func 158))
  (export "get_deposit_permit_seq" (func 159))
  (export "get_operator" (func 160))
  (export "get_redeem_permit_seq" (func 161))
  (export "get_redemption" (func 162))
  (export "get_trusted_signers" (func 163))
  (export "get_usdm0" (func 164))
  (export "get_usdm1" (func 165))
  (export "is_paused" (func 166))
  (export "is_trusted_signer" (func 167))
  (export "is_whitelisted" (func 168))
  (export "pause" (func 169))
  (export "process_redemption" (func 170))
  (export "redeem" (func 173))
  (export "redeem_usdm0" (func 174))
  (export "remove_collateral" (func 175))
  (export "remove_from_whitelist" (func 176))
  (export "remove_trusted_signer" (func 177))
  (export "reset_usdm_token_admin" (func 178))
  (export "rotate_administrator" (func 179))
  (export "set_base_fees" (func 180))
  (export "set_collateral_disabled" (func 181))
  (export "set_collateral_fees" (func 182))
  (export "swap_v2" (func 183))
  (export "sweep" (func 184))
  (export "unpause" (func 185))
  (export "upgrade" (func 186))
  (export "verify_signature" (func 187))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 6
              local.get 4
              local.get 3
              local.get 2
              i32.const 60
              i32.add
              call 197
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 4
            local.get 3
            local.get 4
            local.get 3
            local.get 2
            i32.const 28
            i32.add
            call 197
            block ;; label = @5
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              i64.load
              local.set 4
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049228
      i32.const 6
      local.get 2
      i32.const 6
      call 39
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 40
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 42
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 41
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 43
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 35
    drop
  )
  (func (;40;) (type 6) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;41;) (type 6) (param i32 i64)
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
  (func (;42;) (type 6) (param i32 i64)
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
      call 9
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
  (func (;43;) (type 6) (param i32 i64)
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
      call 9
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;44;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 45
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 46
        call 47
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;47;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 120
      unreachable
    end
  )
  (func (;48;) (type 6) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 49
          local.tee 1
          call 50
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 51
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1048700
                                        i32.const 15
                                        call 126
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 123
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048715
                                      i32.const 5
                                      call 126
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 123
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048720
                                    i32.const 8
                                    call 126
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 123
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048728
                                  i32.const 5
                                  call 126
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 123
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048733
                                i32.const 5
                                call 126
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 123
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048738
                              i32.const 11
                              call 126
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 123
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048749
                            i32.const 11
                            call 126
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 123
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048760
                          i32.const 16
                          call 126
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 127
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048776
                        i32.const 10
                        call 126
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 127
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048786
                      i32.const 6
                      call 126
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 123
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048792
                    i32.const 9
                    call 126
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 123
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048801
                  i32.const 17
                  call 126
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 123
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048818
                i32.const 20
                call 126
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 123
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048838
              i32.const 14
              call 126
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 123
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048852
            i32.const 16
            call 126
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 127
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048868
          i32.const 15
          call 126
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 127
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;52;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 49
        local.tee 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 51
        call 41
        i64.const 1
        local.set 4
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 13) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 13
        local.get 1
        call 49
        local.tee 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 51
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;54;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 49
        local.tee 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 51
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;55;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 49
        local.tee 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 51
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
  (func (;56;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 1
    call 57
  )
  (func (;57;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
    drop
  )
  (func (;58;) (type 15) (param i64 i32)
    local.get 0
    local.get 0
    call 49
    local.get 1
    i64.load
    call 57
  )
  (func (;59;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 2
    call 60
    call 57
  )
  (func (;60;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 15
  )
  (func (;61;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    local.get 1
    call 57
  )
  (func (;62;) (type 15) (param i64 i32)
    local.get 0
    local.get 0
    call 49
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 57
  )
  (func (;63;) (type 11) (param i64) (result i32)
    call 64
    local.get 0
    call 65
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 103
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
  (func (;65;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;66;) (type 17) (param i32 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 9
        i32.const 0
        i32.store offset=92
        local.get 9
        i32.const 64
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 9
        i32.const 92
        i32.add
        call 197
        block ;; label = @3
          local.get 9
          i32.load offset=92
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=72
          local.set 2
          local.get 9
          i64.load offset=64
          local.set 1
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 65
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 9
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 191
          local.get 9
          i64.load offset=56
          local.set 6
          local.get 9
          i64.load offset=48
          local.set 5
          block ;; label = @4
            local.get 8
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 9
            i32.const 96
            i32.add
            local.get 7
            local.get 8
            i32.sub
            call 37
            i32.const 1
            local.set 8
            block ;; label = @5
              local.get 9
              i32.load offset=96
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.const 65
              i32.store offset=4
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 9
              i64.load offset=112
              local.tee 2
              local.get 9
              i64.load offset=120
              local.tee 1
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                local.get 6
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.and
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 9
              local.get 5
              local.get 6
              local.get 2
              local.get 1
              call 191
              local.get 0
              local.get 9
              i64.load offset=8
              i64.store offset=24
              local.get 0
              local.get 9
              i64.load
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 0
            i32.const 65
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 9
          i32.const 96
          i32.add
          local.get 8
          local.get 7
          i32.sub
          call 37
          i32.const 1
          local.set 8
          block ;; label = @4
            local.get 9
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i32.const 65
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 9
          i64.load offset=120
          local.set 2
          local.get 9
          i64.load offset=112
          local.set 1
          local.get 9
          i32.const 0
          i32.store offset=44
          local.get 9
          i32.const 16
          i32.add
          local.get 5
          local.get 6
          local.get 1
          local.get 2
          local.get 9
          i32.const 44
          i32.add
          call 197
          block ;; label = @4
            local.get 9
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 6
            local.get 0
            local.get 9
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=24
            br 2 (;@2;)
          end
          local.get 0
          i32.const 65
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 65
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;67;) (type 18) (param i64)
    local.get 0
    call 1
    drop
    block ;; label = @1
      local.get 0
      call 63
      br_if 0 (;@1;)
      i64.const 3
      call 68
      unreachable
    end
  )
  (func (;68;) (type 18) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;69;) (type 13) (param i32)
    block ;; label = @1
      local.get 0
      i32.const 9999
      i32.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 141733920771
    call 68
    unreachable
  )
  (func (;70;) (type 19) (param i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 67
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=22
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=14 align=2
        i64.store offset=30 align=2
        local.get 3
        local.get 3
        i64.load offset=8 align=4
        i64.store offset=24
        local.get 3
        local.get 3
        i32.load8_u offset=23
        i32.store8 offset=39
        local.get 3
        local.get 4
        i32.store8 offset=38
        local.get 2
        local.get 3
        i32.load8_u offset=37
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.store8 offset=37
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 72
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049654
            i32.const 17
            call 73
            i64.store offset=40
            local.get 3
            i32.const 40
            i32.add
            call 74
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1049722
          i32.const 18
          call 73
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          call 74
          local.set 5
        end
        local.get 5
        local.get 0
        local.get 1
        call 75
        call 2
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 21474836483
      call 68
      unreachable
    end
    i32.const 488
    i32.const 496
    local.get 2
    select
    i64.load offset=1049856
    call 68
    unreachable
  )
  (func (;71;) (type 6) (param i32 i64)
    (local i32 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 49
        local.tee 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 51
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049076
        i32.const 6
        local.get 2
        i32.const 6
        call 39
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.store8 offset=13
        local.get 0
        local.get 6
        i32.store8 offset=12
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=14
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 0
    call 49
    local.set 0
    local.get 2
    local.get 1
    call 99
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 189
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
  (func (;74;) (type 20) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 127
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 5) (param i32 i32)
    block ;; label = @1
      i32.const -1
      local.get 0
      local.get 1
      i32.add
      local.tee 1
      local.get 1
      local.get 0
      i32.lt_u
      select
      i32.const 9999
      i32.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 180388626435
    call 68
    unreachable
  )
  (func (;77;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048776
    i32.const 10
    call 73
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    call 78
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 79
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=24
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 40
        i32.add
        i32.const 5
        call 46
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 46
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 14) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049555
    i32.const 12
    call 73
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 74
    local.get 0
    local.get 1
    call 75
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049705
    i32.const 17
    call 73
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 82
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 46
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;83;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049815
    i32.const 20
    call 73
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 82
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049520
    i32.store offset=32
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    call 78
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 79
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 13) (param i32)
    local.get 0
    i64.const 3
    call 55
  )
  (func (;86;) (type 13) (param i32)
    local.get 0
    i64.const 4
    call 55
  )
  (func (;87;) (type 21) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 9
      local.get 1
      call 49
      local.tee 1
      call 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 51
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;88;) (type 13) (param i32)
    (local i64)
    i64.const 9
    local.get 1
    call 49
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 57
  )
  (func (;89;) (type 13) (param i32)
    local.get 0
    i64.const 2
    call 55
  )
  (func (;90;) (type 13) (param i32)
    local.get 0
    i64.const 10
    call 54
  )
  (func (;91;) (type 6) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 49
        local.tee 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 51
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048944
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 39
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i64.load offset=80
        local.set 1
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 40
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 93
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 93
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048944
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 94
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;93;) (type 12) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;94;) (type 22) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 34
  )
  (func (;95;) (type 13) (param i32)
    local.get 0
    i64.const 5
    call 55
  )
  (func (;96;) (type 13) (param i32)
    local.get 0
    i64.const 6
    call 54
  )
  (func (;97;) (type 15) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    call 54
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 3
    local.get 3
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.const 1
      call 6
      local.set 4
    end
    i64.const 10
    local.get 4
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 8
    local.get 0
    i64.load offset=32
    call 49
    local.set 2
    local.get 1
    local.get 0
    call 92
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=14
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=13
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049076
    i32.const 6
    local.get 2
    i32.const 6
    call 94
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 18) (param i64)
    i64.const 8
    local.get 0
    call 49
    call 101
  )
  (func (;101;) (type 18) (param i64)
    local.get 0
    i64.const 2
    call 32
    drop
  )
  (func (;102;) (type 11) (param i64) (result i32)
    i64.const 8
    local.get 0
    call 49
    call 50
  )
  (func (;103;) (type 23)
    call 120
    unreachable
  )
  (func (;104;) (type 15) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    call 54
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 3
    local.get 3
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.const 1
      call 6
      local.set 4
    end
    i64.const 6
    local.get 4
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 18) (param i64)
    i64.const 1
    local.get 0
    call 56
  )
  (func (;106;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 0
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15
    local.get 0
    call 52
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 0
    local.get 2
    select
  )
  (func (;108;) (type 15) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 53
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load offset=8
    call 3
    local.get 3
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.const 1
      call 6
      local.set 4
    end
    i64.const 13
    local.get 4
    call 49
    local.get 4
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 14
    local.get 0
    call 52
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 0
    local.get 2
    select
  )
  (func (;110;) (type 21) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 11
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;111;) (type 21) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 12
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;112;) (type 0) (param i64) (result i64)
    local.get 0
    call 113
    call 7
  )
  (func (;113;) (type 0) (param i64) (result i64)
    local.get 0
    call 13
  )
  (func (;114;) (type 2) (result i64)
    (local i64)
    call 8
    local.set 0
    local.get 0
    local.get 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049124
    i32.const 15
    call 115
    call 10
    call 11
    call 12
    call 13
    call 11
    call 7
  )
  (func (;115;) (type 24) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 36
  )
  (func (;116;) (type 19) (param i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 117
    local.set 4
    local.get 2
    i64.load offset=16
    local.tee 5
    local.get 2
    i64.load offset=24
    local.tee 6
    call 118
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 5
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.sub
            i64.const 900
            i64.gt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            local.get 5
            local.get 6
            local.get 2
            i64.load offset=32
            call 119
            local.set 5
            local.get 3
            call 53
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.get 2
            i64.load offset=40
            local.tee 4
            call 4
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            local.get 2
            i64.load offset=48
            call 14
            drop
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 120
          unreachable
        end
        i64.const 249108103171
        call 68
        unreachable
      end
      i64.const 146028888067
      call 68
      unreachable
    end
    i64.const 197568495619
    call 68
    unreachable
  )
  (func (;117;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 120
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;118;) (type 14) (param i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 117
          local.tee 2
          local.get 0
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.sub
          i64.const 900
          i64.le_u
          br_if 2 (;@1;)
          i64.const 249108103171
          call 68
          unreachable
        end
        i64.const 154618822659
        call 68
        unreachable
      end
      i64.const 158913789955
      call 68
      unreachable
    end
  )
  (func (;119;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    call 114
    local.set 8
    call 8
    local.get 8
    call 11
    local.set 8
    local.get 8
    local.get 8
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049164
    i32.const 16
    call 115
    local.get 0
    call 11
    local.get 1
    call 113
    call 11
    local.set 8
    local.get 7
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 7
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 8
    local.get 8
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 16
    call 115
    local.set 2
    local.get 7
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 115
    local.set 2
    local.get 7
    local.get 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 115
    local.set 2
    local.get 7
    local.get 6
    i64.const 56
    i64.shl
    local.get 6
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 6
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 6
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 6
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 115
    call 7
    local.set 2
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 23)
    call 188
    unreachable
  )
  (func (;121;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    call 114
    local.set 11
    call 8
    local.get 11
    call 11
    local.set 11
    local.get 11
    local.get 11
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049139
    i32.const 12
    call 115
    local.get 0
    call 113
    call 11
    local.get 1
    call 113
    call 11
    local.get 2
    call 113
    call 11
    local.get 3
    call 113
    call 11
    local.get 4
    call 113
    call 11
    local.set 11
    local.get 10
    local.get 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 10
    local.get 6
    i64.const 56
    i64.shl
    local.get 6
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 6
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 6
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 6
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 11
    local.get 11
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 16
    call 115
    local.set 5
    local.get 10
    local.get 7
    i64.const 56
    i64.shl
    local.get 7
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 7
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 7
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 7
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 7
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 7
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 7
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    local.set 5
    local.get 10
    local.get 8
    i64.const 56
    i64.shl
    local.get 8
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 8
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 8
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 8
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 8
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 8
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 8
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    local.set 5
    local.get 10
    local.get 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    call 7
    local.set 5
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;122;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    call 114
    local.set 11
    call 8
    local.get 11
    call 11
    local.set 11
    local.get 11
    local.get 11
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049151
    i32.const 13
    call 115
    local.get 0
    call 113
    call 11
    local.get 1
    call 113
    call 11
    local.get 2
    call 113
    call 11
    local.get 3
    call 113
    call 11
    local.get 4
    call 113
    call 11
    local.set 11
    local.get 10
    local.get 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 10
    local.get 6
    i64.const 56
    i64.shl
    local.get 6
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 6
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 6
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 6
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 11
    local.get 11
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 16
    call 115
    local.set 5
    local.get 10
    local.get 7
    i64.const 56
    i64.shl
    local.get 7
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 7
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 7
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 7
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 7
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 7
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 7
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    local.set 5
    local.get 10
    local.get 8
    i64.const 56
    i64.shl
    local.get 8
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 8
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 8
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 8
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 8
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 8
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 8
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    local.set 5
    local.get 10
    local.get 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 5
    local.get 5
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 10
    i32.const 8
    call 115
    call 7
    local.set 5
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;123;) (type 6) (param i32 i64)
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
    i32.const 1
    call 46
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
  (func (;124;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;125;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    i32.const 4
    call 46
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;126;) (type 27) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 189
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
  (func (;127;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 46
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 123
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;130;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 1
    drop
    i64.const 0
    i32.const 1
    call 62
    local.get 0
    call 105
    local.get 0
    local.get 0
    call 80
    i64.const 2
  )
  (func (;131;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 67
        local.get 1
        call 132
        local.set 7
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        call 71
        local.get 5
        i32.load8_u offset=30
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 69
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        call 69
        call 110
        local.get 8
        call 76
        call 111
        local.get 9
        call 76
        local.get 5
        i32.const 1
        i32.store16 offset=12
        local.get 5
        local.get 9
        i32.store offset=8
        local.get 5
        local.get 8
        i32.store offset=4
        local.get 5
        local.get 6
        i32.store8 offset=14
        local.get 5
        local.get 7
        i32.store
        local.get 1
        i32.const 0
        call 104
        local.get 1
        local.get 5
        call 72
        local.get 5
        i32.const 1049607
        i32.const 15
        call 73
        i64.store offset=16
        local.get 5
        i32.const 16
        i32.add
        call 74
        local.set 2
        local.get 5
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=56
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=48
        local.get 5
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 5
        local.get 6
        i64.extend_i32_u
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 5
        i32.const 16
        i32.add
        i32.const 6
        call 46
        call 2
        drop
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 257698037763
    call 68
    unreachable
  )
  (func (;132;) (type 11) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.const 46911964075292686
      call 16
      call 26
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 120
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 67
      local.get 1
      i32.const 0
      call 97
      local.get 2
      i32.const 1049593
      i32.const 14
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 67
        local.get 2
        call 53
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 3
        local.get 3
        select
        local.get 1
        call 4
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 108
        local.get 2
        i32.const 1049740
        i32.const 18
        call 73
        i64.store
        local.get 2
        call 74
        local.get 0
        local.get 1
        call 75
        call 2
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 270582939651
    call 68
    unreachable
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 106
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 128849018883
      call 68
      unreachable
    end
    i64.const 128849018883
    call 68
    unreachable
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.store
      local.get 0
      call 67
      i64.const 5
      local.get 2
      call 58
      local.get 2
      i32.const 1049758
      i32.const 19
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 67
      i64.const 2
      local.get 1
      call 56
      local.get 2
      i32.const 1049622
      i32.const 16
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.store
      local.get 0
      call 67
      i64.const 3
      local.get 2
      call 58
      local.get 2
      i32.const 1049567
      i32.const 13
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;139;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.store
      local.get 0
      call 67
      i64.const 4
      local.get 2
      call 58
      local.get 2
      i32.const 1049580
      i32.const 13
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;140;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 5
      call 40
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 5
      local.get 9
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 6
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 6
      local.get 9
      local.get 7
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 7
      local.get 9
      local.get 8
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 10
      local.get 5
      local.get 6
      local.get 7
      local.get 9
      i64.load offset=8
      call 122
      local.set 0
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;141;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 42
    block ;; label = @1
      local.get 6
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
      local.get 6
      i64.load offset=8
      local.set 0
      local.get 6
      local.get 2
      call 40
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 3
      call 41
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 4
      call 41
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 4
      local.get 6
      local.get 5
      call 41
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 7
      local.get 2
      local.get 3
      local.get 4
      local.get 6
      i64.load offset=8
      call 119
      local.set 1
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;142;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 5
      call 40
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 5
      local.get 9
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 6
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 6
      local.get 9
      local.get 7
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 7
      local.get 9
      local.get 8
      call 41
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 10
      local.get 5
      local.get 6
      local.get 7
      local.get 9
      i64.load offset=8
      call 121
      local.set 0
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 0
          call 1
          drop
          block ;; label = @4
            local.get 0
            local.get 1
            call 124
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 63
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 1
          call 91
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 0
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load32_u offset=80
          local.set 8
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i32.const 1049777
          i32.const 19
          call 73
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=32
          local.get 2
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 2
          i32.const 104
          i32.add
          i32.store offset=24
          local.get 2
          call 78
          local.get 6
          local.get 1
          call 45
          local.get 5
          local.get 4
          call 45
          call 75
          call 2
          drop
          local.get 0
          call 100
          local.get 3
          call 12
          local.get 0
          local.get 6
          local.get 1
          call 44
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 3
      call 68
      unreachable
    end
    i64.const 77309411331
    call 68
    unreachable
  )
  (func (;144;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 112
  )
  (func (;145;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 176
                              i32.add
                              local.get 4
                              call 40
                              local.get 9
                              i64.load offset=176
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=200
                              local.set 4
                              local.get 9
                              i64.load offset=192
                              local.set 10
                              local.get 9
                              i32.const 176
                              i32.add
                              local.get 6
                              call 38
                              local.get 9
                              i32.load offset=176
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 48
                              i32.add
                              local.get 9
                              i32.const 192
                              i32.add
                              local.tee 11
                              i32.const 64
                              call 196
                              drop
                              local.get 9
                              i32.const 176
                              i32.add
                              local.get 7
                              call 38
                              local.get 9
                              i32.load offset=176
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 12
                              local.get 9
                              i32.const 112
                              i32.add
                              local.get 11
                              i32.const 64
                              call 196
                              drop
                              i32.const 0
                              local.set 11
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 11
                                  i32.const 88
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 9
                                  i32.const 176
                                  i32.add
                                  local.get 11
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  br 0 (;@15;)
                                end
                              end
                              local.get 8
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 1049400
                              i32.const 11
                              local.get 9
                              i32.const 176
                              i32.add
                              i32.const 11
                              call 39
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=176
                              call 40
                              local.get 9
                              i64.load offset=272
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=184
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=192
                              local.tee 14
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=296
                              local.set 15
                              local.get 9
                              i64.load offset=288
                              local.set 16
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=200
                              call 41
                              local.get 9
                              i32.load offset=272
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=280
                              local.set 17
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=208
                              call 41
                              local.get 9
                              i32.load offset=272
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=280
                              local.set 18
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=216
                              call 42
                              local.get 9
                              i32.load offset=272
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=224
                              local.tee 19
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=280
                              local.set 20
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=232
                              call 41
                              local.get 9
                              i32.load offset=272
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=280
                              local.set 8
                              local.get 9
                              i32.const 272
                              i32.add
                              local.get 9
                              i64.load offset=240
                              call 43
                              local.get 9
                              i32.load offset=272
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=248
                              local.tee 21
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=256
                              local.tee 22
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 9
                              i64.load offset=280
                              local.set 23
                              local.get 0
                              call 1
                              drop
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        call 87
                                        br_if 0 (;@18;)
                                        local.get 12
                                        i32.const 2
                                        i32.ge_u
                                        br_if 1 (;@17;)
                                        local.get 9
                                        i32.const 176
                                        i32.add
                                        call 95
                                        local.get 9
                                        i32.load offset=176
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 9
                                        i64.load offset=184
                                        local.set 24
                                        block ;; label = @19
                                          local.get 12
                                          br_if 0 (;@19;)
                                          local.get 9
                                          i32.const 176
                                          i32.add
                                          call 85
                                          local.get 9
                                          i32.load offset=176
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          br 5 (;@14;)
                                        end
                                        local.get 9
                                        i32.const 176
                                        i32.add
                                        call 86
                                        local.get 9
                                        i32.load offset=176
                                        br_if 4 (;@14;)
                                        i64.const 253403070467
                                        call 68
                                        unreachable
                                      end
                                      i64.const 94489280515
                                      call 68
                                      unreachable
                                    end
                                    i64.const 8589934595
                                    call 68
                                    unreachable
                                  end
                                  i64.const 12884901891
                                  call 68
                                  unreachable
                                end
                                i64.const 253403070467
                                call 68
                                unreachable
                              end
                              local.get 9
                              i64.load offset=184
                              local.set 5
                              local.get 9
                              i32.const 176
                              i32.add
                              local.get 3
                              call 71
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 9
                                  i32.load8_u offset=190
                                  local.tee 11
                                  i32.const 2
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_u offset=188
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_u offset=189
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                i64.const 21474836483
                                call 68
                                unreachable
                              end
                              i64.const 0
                              local.set 6
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i64.eqz
                                    local.get 4
                                    i64.const 0
                                    i64.lt_s
                                    local.get 4
                                    i64.eqz
                                    select
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load offset=180
                                    local.set 25
                                    local.get 9
                                    i32.load offset=176
                                    local.set 26
                                    i64.const 10000000
                                    local.set 27
                                    i64.const 10000000
                                    local.set 28
                                    local.get 11
                                    i32.const 1
                                    i32.and
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  i64.const 30064771075
                                  call 68
                                  unreachable
                                end
                                local.get 3
                                call 112
                                local.get 0
                                local.get 9
                                i32.const 48
                                i32.add
                                call 116
                                local.get 9
                                i64.load offset=56
                                local.set 6
                                local.get 9
                                i64.load offset=48
                                local.set 28
                              end
                              i64.const 0
                              local.set 29
                              block ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 5
                                call 112
                                local.get 0
                                local.get 9
                                i32.const 112
                                i32.add
                                call 116
                                local.get 9
                                i64.load offset=120
                                local.set 29
                                local.get 9
                                i64.load offset=112
                                local.set 27
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  i32.const -1
                                  call 110
                                  local.tee 11
                                  local.get 25
                                  i32.add
                                  local.tee 25
                                  local.get 25
                                  local.get 11
                                  i32.lt_u
                                  select
                                  local.tee 11
                                  i32.const 9999
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  local.set 30
                                  local.get 4
                                  local.set 7
                                  block ;; label = @16
                                    local.get 11
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.const 0
                                    i32.store offset=44
                                    local.get 9
                                    i32.const 16
                                    i32.add
                                    local.get 10
                                    local.get 4
                                    local.get 11
                                    i64.extend_i32_u
                                    i64.const 0
                                    local.get 9
                                    i32.const 44
                                    i32.add
                                    call 197
                                    local.get 9
                                    i32.load offset=44
                                    br_if 2 (;@14;)
                                    local.get 9
                                    local.get 9
                                    i64.load offset=16
                                    local.get 9
                                    i64.load offset=24
                                    i64.const 10000
                                    i64.const 0
                                    call 191
                                    local.get 4
                                    local.get 9
                                    i64.load offset=8
                                    local.tee 7
                                    i64.xor
                                    local.get 4
                                    local.get 4
                                    local.get 7
                                    i64.sub
                                    local.get 10
                                    local.get 9
                                    i64.load
                                    local.tee 30
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 7
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 2 (;@14;)
                                    local.get 10
                                    local.get 30
                                    i64.sub
                                    local.set 30
                                  end
                                  local.get 9
                                  i32.const 176
                                  i32.add
                                  local.get 30
                                  local.get 7
                                  local.get 28
                                  local.get 6
                                  local.get 27
                                  local.get 29
                                  local.get 26
                                  local.get 5
                                  call 132
                                  local.tee 25
                                  call 66
                                  local.get 9
                                  i32.load offset=176
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 9
                                  i64.load offset=192
                                  local.tee 27
                                  i64.eqz
                                  local.get 9
                                  i64.load offset=200
                                  local.tee 6
                                  i64.const 0
                                  i64.lt_s
                                  local.get 6
                                  i64.eqz
                                  select
                                  br_if 14 (;@1;)
                                  local.get 13
                                  local.get 0
                                  call 124
                                  br_if 4 (;@11;)
                                  local.get 21
                                  local.get 1
                                  call 124
                                  br_if 5 (;@10;)
                                  local.get 19
                                  local.get 2
                                  call 124
                                  br_if 6 (;@9;)
                                  local.get 14
                                  local.get 3
                                  call 124
                                  br_if 7 (;@8;)
                                  local.get 22
                                  local.get 5
                                  call 124
                                  br_if 8 (;@7;)
                                  local.get 16
                                  local.get 10
                                  i64.xor
                                  local.get 15
                                  local.get 4
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 18
                                  local.get 17
                                  call 118
                                  local.get 8
                                  local.get 1
                                  call 109
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 0
                                  local.get 1
                                  local.get 2
                                  local.get 3
                                  local.get 5
                                  local.get 10
                                  local.get 4
                                  local.get 8
                                  local.get 18
                                  local.get 17
                                  call 122
                                  local.set 0
                                  local.get 9
                                  i32.const 176
                                  i32.add
                                  call 53
                                  local.get 9
                                  i32.load offset=176
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 9
                                  i64.load offset=184
                                  local.get 20
                                  call 4
                                  i64.const 1
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 20
                                  local.get 0
                                  local.get 23
                                  call 14
                                  drop
                                  local.get 8
                                  i64.const -1
                                  i64.eq
                                  br_if 13 (;@2;)
                                  i64.const 14
                                  local.get 1
                                  local.get 8
                                  i64.const 1
                                  i64.add
                                  call 59
                                  local.get 3
                                  call 12
                                  local.get 1
                                  local.get 24
                                  local.get 10
                                  local.get 4
                                  call 146
                                  local.get 5
                                  local.get 2
                                  local.get 27
                                  local.get 6
                                  call 147
                                  block ;; label = @16
                                    local.get 11
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 7
                                    i64.xor
                                    local.get 4
                                    local.get 4
                                    local.get 7
                                    i64.sub
                                    local.get 10
                                    local.get 30
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 0
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 14 (;@2;)
                                    local.get 9
                                    local.get 10
                                    local.get 30
                                    i64.sub
                                    i64.store offset=176
                                    local.get 9
                                    local.get 11
                                    i32.store offset=200
                                    local.get 9
                                    local.get 3
                                    i64.store offset=192
                                    local.get 9
                                    local.get 0
                                    i64.store offset=184
                                    local.get 9
                                    i32.const 176
                                    i32.add
                                    call 81
                                  end
                                  i32.const 1048585
                                  i32.const 6
                                  call 73
                                  local.set 0
                                  local.get 9
                                  local.get 6
                                  i64.store offset=200
                                  local.get 9
                                  local.get 27
                                  i64.store offset=192
                                  local.get 9
                                  local.get 4
                                  i64.store offset=184
                                  local.get 9
                                  local.get 10
                                  i64.store offset=176
                                  local.get 9
                                  local.get 12
                                  i32.store offset=240
                                  local.get 9
                                  local.get 3
                                  i64.store offset=224
                                  local.get 9
                                  local.get 2
                                  i64.store offset=216
                                  local.get 9
                                  local.get 1
                                  i64.store offset=208
                                  local.get 9
                                  local.get 26
                                  i32.store offset=248
                                  local.get 9
                                  local.get 25
                                  i32.store offset=244
                                  local.get 9
                                  local.get 0
                                  i64.store offset=232
                                  local.get 9
                                  i32.const 176
                                  i32.add
                                  call 84
                                  local.get 9
                                  i32.const 304
                                  i32.add
                                  global.set 0
                                  i64.const 2
                                  return
                                end
                                i64.const 180388626435
                                call 68
                                unreachable
                              end
                              i64.const 279172874243
                              call 68
                            end
                            unreachable
                          end
                          local.get 9
                          i32.load offset=180
                          i32.const 3
                          i32.shl
                          i64.load offset=1049856
                          call 68
                          unreachable
                        end
                        i64.const 201863462915
                        call 68
                        unreachable
                      end
                      i64.const 206158430211
                      call 68
                      unreachable
                    end
                    i64.const 210453397507
                    call 68
                    unreachable
                  end
                  i64.const 214748364803
                  call 68
                  unreachable
                end
                i64.const 219043332099
                call 68
                unreachable
              end
              i64.const 223338299395
              call 68
              unreachable
            end
            i64.const 227633266691
            call 68
            unreachable
          end
          i64.const 146028888067
          call 68
          unreachable
        end
        i64.const 231928233987
        call 68
        unreachable
      end
      call 120
      unreachable
    end
    i64.const 176093659139
    call 68
    unreachable
  )
  (func (;146;) (type 31) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1050384
    i32.const 13
    call 73
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 45
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 46
        call 47
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;147;) (type 32) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 45
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 46
        call 47
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;148;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 64
                          i32.add
                          local.get 2
                          call 40
                          local.get 3
                          i64.load offset=64
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=88
                          local.set 2
                          local.get 3
                          i64.load offset=80
                          local.set 4
                          local.get 0
                          call 1
                          drop
                          call 87
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 64
                          i32.add
                          call 95
                          local.get 3
                          i32.load offset=64
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=72
                          local.set 5
                          local.get 3
                          i32.const 64
                          i32.add
                          call 85
                          local.get 3
                          i32.load offset=64
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=72
                          local.set 6
                          local.get 3
                          i32.const 64
                          i32.add
                          local.get 1
                          call 71
                          local.get 3
                          i32.load8_u offset=78
                          local.tee 7
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load8_u offset=76
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load8_u offset=77
                          i32.const 1
                          i32.and
                          br_if 4 (;@7;)
                          local.get 7
                          i32.const 1
                          i32.and
                          br_if 5 (;@6;)
                          local.get 3
                          i32.load offset=68
                          local.set 7
                          local.get 3
                          i32.load offset=64
                          local.set 8
                          local.get 3
                          i32.const 48
                          i32.add
                          call 90
                          local.get 3
                          i64.load offset=48
                          i64.const 1
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=56
                          local.get 0
                          call 4
                          i64.const 1
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 4
                          i64.eqz
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.get 2
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          block ;; label = @12
                            block ;; label = @13
                              i32.const -1
                              call 110
                              local.tee 9
                              local.get 7
                              i32.add
                              local.tee 7
                              local.get 7
                              local.get 9
                              i32.lt_u
                              select
                              local.tee 7
                              i32.const 9999
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.set 10
                              local.get 2
                              local.set 11
                              block ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 0
                                i32.store offset=44
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 4
                                local.get 2
                                local.get 7
                                i64.extend_i32_u
                                i64.const 0
                                local.get 3
                                i32.const 44
                                i32.add
                                call 197
                                local.get 3
                                i32.load offset=44
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                local.get 3
                                i64.load offset=24
                                i64.const 10000
                                i64.const 0
                                call 191
                                local.get 2
                                local.get 3
                                i64.load offset=8
                                local.tee 12
                                i64.xor
                                local.get 2
                                local.get 2
                                local.get 12
                                i64.sub
                                local.get 4
                                local.get 3
                                i64.load
                                local.tee 12
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 2 (;@12;)
                                local.get 4
                                local.get 12
                                i64.sub
                                local.set 10
                              end
                              local.get 3
                              i32.const 64
                              i32.add
                              local.get 10
                              local.get 11
                              i64.const 10000000
                              i64.const 0
                              i64.const 10000000
                              i64.const 0
                              local.get 8
                              local.get 6
                              call 132
                              local.tee 9
                              call 66
                              local.get 3
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=80
                              local.tee 13
                              i64.eqz
                              local.get 3
                              i64.load offset=88
                              local.tee 12
                              i64.const 0
                              i64.lt_s
                              local.get 12
                              i64.eqz
                              select
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 0
                              local.get 5
                              local.get 4
                              local.get 2
                              call 44
                              local.get 6
                              local.get 0
                              local.get 13
                              local.get 12
                              call 147
                              block ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 11
                                i64.xor
                                local.get 2
                                local.get 2
                                local.get 11
                                i64.sub
                                local.get 4
                                local.get 10
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 4
                                local.get 10
                                i64.sub
                                i64.store offset=64
                                local.get 3
                                local.get 7
                                i32.store offset=88
                                local.get 3
                                local.get 1
                                i64.store offset=80
                                local.get 3
                                local.get 11
                                i64.store offset=72
                                local.get 3
                                i32.const 64
                                i32.add
                                call 81
                              end
                              i32.const 1048576
                              i32.const 9
                              call 73
                              local.set 11
                              local.get 3
                              local.get 12
                              i64.store offset=88
                              local.get 3
                              local.get 13
                              i64.store offset=80
                              local.get 3
                              local.get 2
                              i64.store offset=72
                              local.get 3
                              local.get 4
                              i64.store offset=64
                              local.get 3
                              i32.const 0
                              i32.store offset=128
                              local.get 3
                              local.get 1
                              i64.store offset=112
                              local.get 3
                              local.get 0
                              i64.store offset=104
                              local.get 3
                              local.get 0
                              i64.store offset=96
                              local.get 3
                              local.get 8
                              i32.store offset=136
                              local.get 3
                              local.get 9
                              i32.store offset=132
                              local.get 3
                              local.get 11
                              i64.store offset=120
                              local.get 3
                              i32.const 64
                              i32.add
                              call 84
                              local.get 3
                              i32.const 144
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            end
                            i64.const 180388626435
                            call 68
                            unreachable
                          end
                          i64.const 279172874243
                          call 68
                        end
                        unreachable
                      end
                      i64.const 94489280515
                      call 68
                      unreachable
                    end
                    i64.const 12884901891
                    call 68
                    unreachable
                  end
                  i64.const 253403070467
                  call 68
                  unreachable
                end
                i64.const 21474836483
                call 68
                unreachable
              end
              i64.const 167503724547
              call 68
              unreachable
            end
            i64.const 171798691843
            call 68
            unreachable
          end
          i64.const 30064771075
          call 68
          unreachable
        end
        local.get 3
        i32.load offset=68
        i32.const 3
        i32.shl
        i64.load offset=1049856
        call 68
        unreachable
      end
      i64.const 176093659139
      call 68
      unreachable
    end
    call 120
    unreachable
  )
  (func (;149;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i32.const 1
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i32.const 0
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 2) (result i64)
    call 64
  )
  (func (;152;) (type 2) (result i64)
    call 110
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;153;) (type 2) (result i64)
    call 111
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;154;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;155;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      call 71
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=14
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 99
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;156;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 96
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
  (func (;157;) (type 2) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 16
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 96
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      call 17
      local.set 1
    end
    call 64
    local.set 2
    local.get 0
    i32.const 24
    i32.add
    call 89
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    call 85
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 0
    i32.load offset=24
    local.set 6
    local.get 0
    i32.const 24
    i32.add
    call 86
    local.get 0
    i32.load offset=24
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 8
    local.get 0
    i32.const 24
    i32.add
    call 95
    local.get 0
    i64.load offset=32
    local.set 9
    local.get 0
    i32.load offset=24
    local.set 10
    call 87
    local.set 11
    local.get 0
    local.get 8
    i64.const 2
    local.get 7
    select
    i64.store offset=72
    local.get 0
    local.get 5
    i64.const 2
    local.get 6
    select
    i64.store offset=64
    local.get 0
    local.get 11
    i64.extend_i32_u
    i64.store offset=56
    local.get 0
    local.get 3
    i64.const 2
    local.get 4
    select
    i64.store offset=48
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 9
    i64.const 2
    local.get 10
    select
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    i32.const 1048644
    i32.const 7
    local.get 0
    i32.const 24
    i32.add
    i32.const 7
    call 94
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;158;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 106
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;159;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 109
    call 60
  )
  (func (;160;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;161;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 107
    call 60
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      local.get 1
      local.get 0
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 92
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;163;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
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
  (func (;164;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;165;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;166;) (type 2) (result i64)
    call 87
    i64.extend_i32_u
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.get 0
        call 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
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
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 90
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.get 0
        call 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
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
  (func (;169;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 67
    i32.const 1
    call 88
    i32.const 1049496
    call 74
    local.get 0
    call 128
    call 2
    drop
    i64.const 2
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 1
                drop
                local.get 2
                call 89
                local.get 2
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 65
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 1
                call 91
                local.get 2
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=40
                local.set 1
                local.get 2
                i64.load offset=32
                local.set 3
                local.get 2
                i64.load32_u offset=80
                local.set 4
                local.get 2
                i64.load offset=72
                local.set 5
                local.get 2
                i64.load offset=56
                local.set 6
                local.get 2
                i64.load offset=48
                local.set 7
                local.get 2
                i64.load offset=16
                local.set 8
                local.get 2
                i64.load offset=24
                local.set 0
                local.get 2
                local.get 2
                i64.load offset=64
                local.tee 9
                call 12
                call 171
                local.get 2
                i64.load
                local.get 8
                i64.lt_u
                local.get 2
                i64.load offset=8
                local.tee 10
                local.get 0
                i64.lt_s
                local.get 10
                local.get 0
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 2
                call 95
                local.get 2
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                local.get 5
                local.get 2
                i64.load offset=8
                local.tee 11
                call 171
                local.get 2
                i64.load
                local.get 3
                i64.lt_u
                local.get 2
                i64.load offset=8
                local.tee 10
                local.get 1
                i64.lt_s
                local.get 10
                local.get 1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 7
                call 100
                local.get 9
                call 12
                local.get 8
                local.get 0
                call 172
                local.get 5
                call 12
                local.get 11
                local.get 6
                local.get 3
                local.get 1
                call 146
                local.get 2
                i32.const 1049796
                i32.const 19
                call 73
                i64.store offset=104
                local.get 2
                local.get 5
                i64.store offset=32
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 2
                local.get 6
                i64.store offset=8
                local.get 2
                local.get 7
                i64.store
                local.get 2
                local.get 2
                i32.const 104
                i32.add
                i32.store offset=24
                local.get 2
                call 78
                local.get 8
                local.get 0
                call 45
                local.get 3
                local.get 1
                call 45
                call 75
                call 2
                drop
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 3
            call 68
            unreachable
          end
          i64.const 77309411331
          call 68
          unreachable
        end
        call 103
        unreachable
      end
      i64.const 68719476739
      call 68
      unreachable
    end
    i64.const 34359738371
    call 68
    unreachable
  )
  (func (;171;) (type 12) (param i32 i64 i64)
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
    call 46
    call 26
    call 40
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 120
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
  (func (;172;) (type 32) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 45
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 2678977294
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 46
        call 47
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;173;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 176
                                i32.add
                                local.get 3
                                call 40
                                local.get 9
                                i64.load offset=176
                                i64.const 1
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 4
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 5
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=200
                                local.set 3
                                local.get 9
                                i64.load offset=192
                                local.set 10
                                local.get 9
                                i32.const 176
                                i32.add
                                local.get 6
                                call 38
                                local.get 9
                                i32.load offset=176
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 48
                                i32.add
                                local.get 9
                                i32.const 192
                                i32.add
                                local.tee 11
                                i32.const 64
                                call 196
                                drop
                                local.get 9
                                i32.const 176
                                i32.add
                                local.get 7
                                call 38
                                local.get 9
                                i32.load offset=176
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 2
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 12
                                local.get 9
                                i32.const 112
                                i32.add
                                local.get 11
                                i32.const 64
                                call 196
                                drop
                                i32.const 0
                                local.set 11
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 11
                                    i32.const 88
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i32.const 176
                                    i32.add
                                    local.get 11
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 8
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const 1049312
                                i32.const 11
                                local.get 9
                                i32.const 176
                                i32.add
                                i32.const 11
                                call 39
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=176
                                call 40
                                local.get 9
                                i64.load offset=272
                                i64.const 1
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=184
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=192
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=296
                                local.set 15
                                local.get 9
                                i64.load offset=288
                                local.set 16
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=200
                                call 41
                                local.get 9
                                i32.load offset=272
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=280
                                local.set 17
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=208
                                call 41
                                local.get 9
                                i32.load offset=272
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=216
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=280
                                local.set 19
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=224
                                call 42
                                local.get 9
                                i32.load offset=272
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=280
                                local.set 20
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=232
                                call 41
                                local.get 9
                                i32.load offset=272
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=280
                                local.set 8
                                local.get 9
                                i32.const 272
                                i32.add
                                local.get 9
                                i64.load offset=240
                                call 43
                                local.get 9
                                i32.load offset=272
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=248
                                local.tee 21
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=256
                                local.tee 22
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i64.load offset=280
                                local.set 23
                                local.get 0
                                call 1
                                drop
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          call 87
                                          br_if 0 (;@19;)
                                          local.get 1
                                          call 102
                                          br_if 1 (;@18;)
                                          local.get 12
                                          i32.const 2
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          block ;; label = @20
                                            local.get 12
                                            br_if 0 (;@20;)
                                            local.get 9
                                            i32.const 176
                                            i32.add
                                            call 85
                                            local.get 9
                                            i32.load offset=176
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            br 5 (;@15;)
                                          end
                                          local.get 9
                                          i32.const 176
                                          i32.add
                                          call 86
                                          local.get 9
                                          i32.load offset=176
                                          br_if 4 (;@15;)
                                          i64.const 253403070467
                                          call 68
                                          unreachable
                                        end
                                        i64.const 94489280515
                                        call 68
                                        unreachable
                                      end
                                      i64.const 51539607555
                                      call 68
                                      unreachable
                                    end
                                    i64.const 8589934595
                                    call 68
                                    unreachable
                                  end
                                  i64.const 253403070467
                                  call 68
                                  unreachable
                                end
                                local.get 9
                                i64.load offset=184
                                local.set 2
                                local.get 9
                                i32.const 176
                                i32.add
                                local.get 4
                                call 71
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.load8_u offset=190
                                    local.tee 11
                                    i32.const 2
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load8_u offset=188
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i64.const 21474836483
                                  call 68
                                  unreachable
                                end
                                i64.const 0
                                local.set 6
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 10
                                      i64.eqz
                                      local.get 3
                                      i64.const 0
                                      i64.lt_s
                                      local.get 3
                                      i64.eqz
                                      select
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i32.load offset=184
                                      local.set 24
                                      local.get 9
                                      i32.load offset=176
                                      local.set 25
                                      i64.const 10000000
                                      local.set 26
                                      i64.const 10000000
                                      local.set 27
                                      local.get 11
                                      i32.const 1
                                      i32.and
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    i64.const 55834574851
                                    call 68
                                    unreachable
                                  end
                                  local.get 4
                                  call 112
                                  local.get 0
                                  local.get 9
                                  i32.const 48
                                  i32.add
                                  call 116
                                  local.get 9
                                  i64.load offset=56
                                  local.set 6
                                  local.get 9
                                  i64.load offset=48
                                  local.set 27
                                end
                                i64.const 0
                                local.set 28
                                block ;; label = @15
                                  local.get 12
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 176
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=176
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 9
                                  i64.load offset=184
                                  call 112
                                  local.get 0
                                  local.get 9
                                  i32.const 112
                                  i32.add
                                  call 116
                                  local.get 9
                                  i64.load offset=120
                                  local.set 28
                                  local.get 9
                                  i64.load offset=112
                                  local.set 26
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    i32.const -1
                                    call 111
                                    local.tee 11
                                    local.get 24
                                    i32.add
                                    local.tee 24
                                    local.get 24
                                    local.get 11
                                    i32.lt_u
                                    select
                                    local.tee 11
                                    i32.const 9999
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.set 29
                                    local.get 3
                                    local.set 7
                                    block ;; label = @17
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i32.const 0
                                      i32.store offset=44
                                      local.get 9
                                      i32.const 16
                                      i32.add
                                      local.get 10
                                      local.get 3
                                      local.get 11
                                      i64.extend_i32_u
                                      i64.const 0
                                      local.get 9
                                      i32.const 44
                                      i32.add
                                      call 197
                                      local.get 9
                                      i32.load offset=44
                                      br_if 2 (;@15;)
                                      local.get 9
                                      local.get 9
                                      i64.load offset=16
                                      local.get 9
                                      i64.load offset=24
                                      i64.const 10000
                                      i64.const 0
                                      call 191
                                      local.get 3
                                      local.get 9
                                      i64.load offset=8
                                      local.tee 7
                                      i64.xor
                                      local.get 3
                                      local.get 3
                                      local.get 7
                                      i64.sub
                                      local.get 10
                                      local.get 9
                                      i64.load
                                      local.tee 29
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 7
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 2 (;@15;)
                                      local.get 10
                                      local.get 29
                                      i64.sub
                                      local.set 29
                                    end
                                    local.get 9
                                    i32.const 176
                                    i32.add
                                    local.get 29
                                    local.get 7
                                    local.get 26
                                    local.get 28
                                    local.get 27
                                    local.get 6
                                    local.get 2
                                    call 132
                                    local.tee 24
                                    local.get 25
                                    call 66
                                    local.get 9
                                    i32.load offset=176
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 9
                                    i64.load offset=192
                                    local.tee 27
                                    i64.eqz
                                    local.get 9
                                    i64.load offset=200
                                    local.tee 6
                                    i64.const 0
                                    i64.lt_s
                                    local.get 6
                                    i64.eqz
                                    select
                                    br_if 15 (;@1;)
                                    local.get 13
                                    local.get 0
                                    call 124
                                    br_if 5 (;@11;)
                                    local.get 21
                                    local.get 1
                                    call 124
                                    br_if 6 (;@10;)
                                    local.get 18
                                    local.get 5
                                    call 124
                                    br_if 7 (;@9;)
                                    local.get 22
                                    local.get 2
                                    call 124
                                    br_if 8 (;@8;)
                                    local.get 14
                                    local.get 4
                                    call 124
                                    br_if 9 (;@7;)
                                    local.get 16
                                    local.get 10
                                    i64.xor
                                    local.get 15
                                    local.get 3
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 10 (;@6;)
                                    local.get 19
                                    local.get 17
                                    call 118
                                    local.get 8
                                    local.get 1
                                    call 107
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 0
                                    local.get 1
                                    local.get 5
                                    local.get 2
                                    local.get 4
                                    local.get 10
                                    local.get 3
                                    local.get 8
                                    local.get 19
                                    local.get 17
                                    call 121
                                    local.set 0
                                    local.get 9
                                    i32.const 176
                                    i32.add
                                    call 53
                                    local.get 9
                                    i32.load offset=176
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    local.get 9
                                    i64.load offset=184
                                    local.get 20
                                    call 4
                                    i64.const 1
                                    i64.ne
                                    br_if 13 (;@3;)
                                    local.get 20
                                    local.get 0
                                    local.get 23
                                    call 14
                                    drop
                                    local.get 8
                                    i64.const -1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    i64.const 15
                                    local.get 1
                                    local.get 8
                                    i64.const 1
                                    i64.add
                                    call 59
                                    local.get 9
                                    local.get 3
                                    i64.store offset=280
                                    local.get 9
                                    local.get 10
                                    i64.store offset=272
                                    local.get 9
                                    local.get 6
                                    i64.store offset=296
                                    local.get 9
                                    local.get 27
                                    i64.store offset=288
                                    local.get 9
                                    local.get 12
                                    i32.store offset=336
                                    local.get 9
                                    local.get 5
                                    i64.store offset=312
                                    local.get 9
                                    local.get 1
                                    i64.store offset=304
                                    local.get 9
                                    local.get 2
                                    i64.store offset=320
                                    local.get 9
                                    local.get 4
                                    i64.store offset=328
                                    local.get 9
                                    i32.const 272
                                    i32.add
                                    call 98
                                    local.get 2
                                    call 12
                                    local.get 1
                                    call 12
                                    local.get 10
                                    local.get 3
                                    call 146
                                    block ;; label = @17
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 7
                                      i64.xor
                                      local.get 3
                                      local.get 3
                                      local.get 7
                                      i64.sub
                                      local.get 10
                                      local.get 29
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 0
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 15 (;@2;)
                                      local.get 9
                                      local.get 10
                                      local.get 29
                                      i64.sub
                                      i64.store offset=176
                                      local.get 9
                                      local.get 11
                                      i32.store offset=200
                                      local.get 9
                                      local.get 4
                                      i64.store offset=192
                                      local.get 9
                                      local.get 0
                                      i64.store offset=184
                                      local.get 9
                                      i32.const 176
                                      i32.add
                                      call 83
                                    end
                                    i32.const 1048585
                                    i32.const 6
                                    call 73
                                    local.set 0
                                    local.get 9
                                    local.get 6
                                    i64.store offset=200
                                    local.get 9
                                    local.get 27
                                    i64.store offset=192
                                    local.get 9
                                    local.get 3
                                    i64.store offset=184
                                    local.get 9
                                    local.get 10
                                    i64.store offset=176
                                    local.get 9
                                    local.get 12
                                    i32.store offset=240
                                    local.get 9
                                    local.get 5
                                    i64.store offset=216
                                    local.get 9
                                    local.get 1
                                    i64.store offset=208
                                    local.get 9
                                    local.get 4
                                    i64.store offset=224
                                    local.get 9
                                    local.get 25
                                    i32.store offset=248
                                    local.get 9
                                    local.get 24
                                    i32.store offset=244
                                    local.get 9
                                    local.get 0
                                    i64.store offset=232
                                    local.get 9
                                    i32.const 176
                                    i32.add
                                    call 77
                                    local.get 9
                                    i32.const 352
                                    i32.add
                                    global.set 0
                                    i64.const 2
                                    return
                                  end
                                  i64.const 180388626435
                                  call 68
                                  unreachable
                                end
                                i64.const 279172874243
                                call 68
                              end
                              unreachable
                            end
                            call 103
                            unreachable
                          end
                          local.get 9
                          i32.load offset=180
                          i32.const 3
                          i32.shl
                          i64.load offset=1049856
                          call 68
                          unreachable
                        end
                        i64.const 201863462915
                        call 68
                        unreachable
                      end
                      i64.const 206158430211
                      call 68
                      unreachable
                    end
                    i64.const 210453397507
                    call 68
                    unreachable
                  end
                  i64.const 244813135875
                  call 68
                  unreachable
                end
                i64.const 214748364803
                call 68
                unreachable
              end
              i64.const 223338299395
              call 68
              unreachable
            end
            i64.const 236223201283
            call 68
            unreachable
          end
          i64.const 146028888067
          call 68
          unreachable
        end
        i64.const 240518168579
        call 68
        unreachable
      end
      call 120
      unreachable
    end
    i64.const 176093659139
    call 68
    unreachable
  )
  (func (;174;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 1
                          call 40
                          local.get 3
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=168
                          local.set 1
                          local.get 3
                          i64.load offset=160
                          local.set 4
                          local.get 0
                          call 1
                          drop
                          call 87
                          br_if 1 (;@10;)
                          local.get 0
                          call 102
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 144
                          i32.add
                          call 85
                          local.get 3
                          i32.load offset=144
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=152
                          local.set 5
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 2
                          call 71
                          local.get 3
                          i32.load8_u offset=158
                          local.tee 6
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load8_u offset=156
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 3
                          i32.load8_u offset=157
                          i32.const 1
                          i32.and
                          br_if 4 (;@7;)
                          local.get 6
                          i32.const 1
                          i32.and
                          br_if 5 (;@6;)
                          local.get 3
                          i32.load offset=152
                          local.set 6
                          local.get 3
                          i32.load offset=144
                          local.set 7
                          local.get 3
                          i32.const 48
                          i32.add
                          call 90
                          local.get 3
                          i64.load offset=48
                          i64.const 1
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=56
                          local.get 0
                          call 4
                          i64.const 1
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 4
                          i64.eqz
                          local.get 1
                          i64.const 0
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          block ;; label = @12
                            block ;; label = @13
                              i32.const -1
                              call 111
                              local.tee 8
                              local.get 6
                              i32.add
                              local.tee 6
                              local.get 6
                              local.get 8
                              i32.lt_u
                              select
                              local.tee 6
                              i32.const 9999
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.set 9
                              local.get 1
                              local.set 10
                              block ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 0
                                i32.store offset=44
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 4
                                local.get 1
                                local.get 6
                                i64.extend_i32_u
                                i64.const 0
                                local.get 3
                                i32.const 44
                                i32.add
                                call 197
                                local.get 3
                                i32.load offset=44
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                local.get 3
                                i64.load offset=24
                                i64.const 10000
                                i64.const 0
                                call 191
                                local.get 1
                                local.get 3
                                i64.load offset=8
                                local.tee 11
                                i64.xor
                                local.get 1
                                local.get 1
                                local.get 11
                                i64.sub
                                local.get 4
                                local.get 3
                                i64.load
                                local.tee 11
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 10
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 2 (;@12;)
                                local.get 4
                                local.get 11
                                i64.sub
                                local.set 9
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 9
                              local.get 10
                              i64.const 10000000
                              i64.const 0
                              i64.const 10000000
                              i64.const 0
                              local.get 5
                              call 132
                              local.tee 8
                              local.get 7
                              call 66
                              local.get 3
                              i32.load offset=144
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=160
                              local.tee 12
                              i64.eqz
                              local.get 3
                              i64.load offset=168
                              local.tee 11
                              i64.const 0
                              i64.lt_s
                              local.get 11
                              i64.eqz
                              select
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 4
                              i64.store offset=64
                              local.get 3
                              local.get 12
                              i64.store offset=80
                              local.get 3
                              i32.const 0
                              i32.store offset=128
                              local.get 3
                              local.get 0
                              i64.store offset=104
                              local.get 3
                              local.get 0
                              i64.store offset=96
                              local.get 3
                              local.get 5
                              i64.store offset=112
                              local.get 3
                              local.get 2
                              i64.store offset=120
                              local.get 3
                              local.get 1
                              i64.store offset=72
                              local.get 3
                              local.get 11
                              i64.store offset=88
                              local.get 3
                              i32.const 64
                              i32.add
                              call 98
                              local.get 5
                              local.get 0
                              call 12
                              local.get 4
                              local.get 1
                              call 44
                              block ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 10
                                i64.xor
                                local.get 1
                                local.get 1
                                local.get 10
                                i64.sub
                                local.get 4
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 5
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 4
                                local.get 9
                                i64.sub
                                i64.store offset=144
                                local.get 3
                                local.get 6
                                i32.store offset=168
                                local.get 3
                                local.get 2
                                i64.store offset=160
                                local.get 3
                                local.get 5
                                i64.store offset=152
                                local.get 3
                                i32.const 144
                                i32.add
                                call 83
                              end
                              i32.const 1048576
                              i32.const 9
                              call 73
                              local.set 5
                              local.get 3
                              local.get 11
                              i64.store offset=168
                              local.get 3
                              local.get 12
                              i64.store offset=160
                              local.get 3
                              local.get 1
                              i64.store offset=152
                              local.get 3
                              local.get 4
                              i64.store offset=144
                              local.get 3
                              i32.const 0
                              i32.store offset=208
                              local.get 3
                              local.get 0
                              i64.store offset=184
                              local.get 3
                              local.get 0
                              i64.store offset=176
                              local.get 3
                              local.get 2
                              i64.store offset=192
                              local.get 3
                              local.get 7
                              i32.store offset=216
                              local.get 3
                              local.get 8
                              i32.store offset=212
                              local.get 3
                              local.get 5
                              i64.store offset=200
                              local.get 3
                              i32.const 144
                              i32.add
                              call 77
                              local.get 3
                              i32.const 224
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            end
                            i64.const 180388626435
                            call 68
                            unreachable
                          end
                          i64.const 279172874243
                          call 68
                        end
                        unreachable
                      end
                      i64.const 94489280515
                      call 68
                      unreachable
                    end
                    i64.const 51539607555
                    call 68
                    unreachable
                  end
                  i64.const 253403070467
                  call 68
                  unreachable
                end
                i64.const 21474836483
                call 68
                unreachable
              end
              i64.const 167503724547
              call 68
              unreachable
            end
            i64.const 171798691843
            call 68
            unreachable
          end
          i64.const 55834574851
          call 68
          unreachable
        end
        local.get 3
        i32.load offset=148
        i32.const 3
        i32.shl
        i64.load offset=1049856
        call 68
        unreachable
      end
      i64.const 176093659139
      call 68
      unreachable
    end
    call 120
    unreachable
  )
  (func (;175;) (type 1) (param i64 i64) (result i64)
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
          local.get 0
          call 67
          local.get 2
          local.get 1
          call 71
          local.get 2
          i32.load8_u offset=14
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=13
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          call 104
          i64.const 7
          local.get 1
          call 49
          call 101
          local.get 2
          i32.const 1049688
          i32.const 17
          call 73
          i64.store
          local.get 2
          call 74
          local.get 0
          local.get 1
          call 75
          call 2
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 68
      unreachable
    end
    i64.const 133143986179
    call 68
    unreachable
  )
  (func (;176;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 67
      local.get 1
      i32.const 1
      call 97
      local.get 2
      i32.const 1049638
      i32.const 16
      call 73
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;177;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 67
        local.get 2
        call 53
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 3
        local.get 3
        select
        local.get 1
        call 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 108
        local.get 2
        i32.const 1049835
        i32.const 20
        call 73
        i64.store
        local.get 2
        call 74
        local.get 0
        local.get 1
        call 75
        call 2
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 274877906947
    call 68
    unreachable
  )
  (func (;178;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 67
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 1
      i64.const 4083516257707209486
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 46
      call 47
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;179;) (type 1) (param i64 i64) (result i64)
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
      call 67
      local.get 1
      call 105
      local.get 0
      local.get 1
      call 80
      i64.const 2
      return
    end
    unreachable
  )
  (func (;180;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 67
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 69
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 69
        local.get 3
        i32.const 8
        i32.add
        call 96
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 3
        i64.load offset=16
        call 3
        local.get 6
        select
        call 17
        local.tee 7
        call 18
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 2
            call 19
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.get 8
            call 71
            block ;; label = @5
              local.get 3
              i32.load8_u offset=22
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 6
              local.get 4
              local.get 3
              i32.load offset=12
              call 76
              local.get 5
              local.get 6
              call 76
              local.get 1
              i64.const -1
              i64.add
              local.set 1
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          i64.const 21474836483
          call 68
          unreachable
        end
        i64.const 11
        local.get 4
        call 62
        i64.const 12
        local.get 5
        call 62
        local.get 3
        i32.const 1049544
        i32.const 11
        call 73
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 74
        local.set 1
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 46
        call 2
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 120
    unreachable
  )
  (func (;181;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;182;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 67
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 69
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 69
        call 110
        local.get 5
        call 76
        call 111
        local.get 6
        call 76
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        call 71
        local.get 4
        i32.load8_u offset=30
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=24 align=4
        i64.store offset=8
        local.get 4
        local.get 4
        i64.load offset=16 align=4
        i64.store
        local.get 4
        local.get 6
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 4
        call 72
        local.get 4
        i32.const 1049671
        i32.const 17
        call 73
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        call 74
        local.set 7
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 4
        i32.const 16
        i32.add
        call 125
        call 2
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 68
    unreachable
  )
  (func (;183;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 64
        i32.add
        local.get 2
        call 40
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 5
        local.get 4
        i32.const 64
        i32.add
        local.get 3
        call 38
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 80
        i32.add
        i32.const 64
        call 196
        local.set 6
        local.get 0
        call 1
        drop
        block ;; label = @3
          call 87
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.const 8589934592
            i64.ge_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 64
            i32.add
            call 85
            block ;; label = @5
              local.get 6
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=72
              local.set 7
              local.get 6
              i32.const 64
              i32.add
              call 86
              block ;; label = @6
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=72
                  local.tee 3
                  call 112
                  local.get 0
                  local.get 6
                  call 116
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.const 4294967296
                      i64.ge_u
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 8
                      i64.const 10000000
                      local.set 9
                      i64.const 4294967300
                      local.set 10
                      local.get 7
                      call 132
                      local.set 11
                      local.get 6
                      i64.load offset=8
                      local.set 12
                      local.get 6
                      i64.load
                      local.set 13
                      local.get 7
                      local.set 14
                      br 1 (;@8;)
                    end
                    i64.const 0
                    local.set 12
                    i64.const 10000000
                    local.set 13
                    local.get 6
                    i64.load offset=8
                    local.set 8
                    local.get 6
                    i64.load
                    local.set 9
                    i64.const 4
                    local.set 10
                    local.get 3
                    call 132
                    local.set 11
                    local.get 3
                    local.set 14
                    local.get 7
                    local.set 3
                  end
                  local.get 6
                  i32.const 64
                  i32.add
                  local.get 5
                  local.get 2
                  local.get 9
                  local.get 8
                  local.get 13
                  local.get 12
                  local.get 11
                  local.get 3
                  call 132
                  local.tee 15
                  call 66
                  block ;; label = @8
                    local.get 6
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=80
                    local.tee 8
                    i64.eqz
                    local.get 6
                    i64.load offset=88
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 14
                    local.get 0
                    call 12
                    local.get 5
                    local.get 2
                    call 44
                    local.get 14
                    call 12
                    local.get 5
                    local.get 2
                    call 172
                    local.get 3
                    local.get 0
                    local.get 8
                    local.get 7
                    call 147
                    i32.const 1049504
                    i32.const 12
                    call 73
                    local.set 3
                    local.get 6
                    local.get 10
                    i64.store offset=168
                    local.get 6
                    local.get 1
                    i64.const 4294967300
                    i64.and
                    i64.store offset=160
                    local.get 6
                    local.get 0
                    i64.store offset=152
                    local.get 6
                    local.get 3
                    i64.store offset=144
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 64
                            i32.add
                            local.get 4
                            i32.add
                            local.get 6
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 64
                        i32.add
                        i32.const 4
                        call 46
                        local.set 0
                        local.get 5
                        local.get 2
                        call 45
                        local.set 2
                        local.get 8
                        local.get 7
                        call 45
                        local.set 5
                        local.get 6
                        local.get 15
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=88
                        local.get 6
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=80
                        local.get 6
                        local.get 5
                        i64.store offset=72
                        local.get 6
                        local.get 2
                        i64.store offset=64
                        local.get 0
                        local.get 6
                        i32.const 64
                        i32.add
                        call 125
                        call 2
                        drop
                        local.get 6
                        i32.const 176
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.load offset=68
                  i32.const 3
                  i32.shl
                  i64.load offset=1049856
                  call 68
                  unreachable
                end
                i64.const 98784247811
                call 68
                unreachable
              end
              i64.const 253403070467
              call 68
              unreachable
            end
            i64.const 253403070467
            call 68
            unreachable
          end
          i64.const 8589934595
          call 68
          unreachable
        end
        i64.const 94489280515
        call 68
        unreachable
      end
      unreachable
    end
    i64.const 176093659139
    call 68
    unreachable
  )
  (func (;184;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 40
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 67
      local.get 1
      call 12
      local.get 2
      local.get 5
      local.get 3
      call 44
      i32.const 1049488
      call 74
      local.set 6
      local.get 4
      local.get 5
      local.get 3
      call 45
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 6
      local.get 4
      call 125
      call 2
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;185;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 67
    i32.const 0
    call 88
    i32.const 1049528
    call 74
    local.get 0
    call 128
    call 2
    drop
    i64.const 2
  )
  (func (;186;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 42
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 67
      local.get 1
      call 20
      drop
      i32.const 1049536
      call 74
      local.get 0
      local.get 1
      call 75
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;187;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 1
          call 42
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 43
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          call 53
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.get 0
          call 4
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 2
          call 14
          drop
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 146028888067
      call 68
      unreachable
    end
    i64.const 150323855363
    call 68
    unreachable
  )
  (func (;188;) (type 23)
    unreachable
  )
  (func (;189;) (type 27) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;190;) (type 33) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 193
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 193
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 193
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 192
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 192
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 193
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 193
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 192
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 194
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 192
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 194
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;191;) (type 33) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 190
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;192;) (type 33) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;193;) (type 34) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;194;) (type 34) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;195;) (type 35) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;196;) (type 35) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 195
  )
  (func (;197;) (type 36) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 192
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 192
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 192
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 192
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 192
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 192
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "whitelistpermitadminbeneficiarycollateralsoperatorpausedusdm0usdm1\00\00\0f\00\10\00\05\00\00\00\14\00\10\00\0b\00\00\00\1f\00\10\00\0b\00\00\00*\00\10\00\08\00\00\002\00\10\00\06\00\00\008\00\10\00\05\00\00\00=\00\10\00\05\00\00\00ContractVersionAdminOperatorUSDM0USDM1BeneficiaryCollateralsCollateralConfigRedemptionPausedWhitelistBaseDepositFeeBpsBaseRedemptionFeeBpsTrustedSignersDepositPermitSeqRedeemPermitSeqamountamount_approvedcollateralrecipientredeemertoken_idusdm\003\01\10\00\06\00\00\009\01\10\00\0f\00\00\00H\01\10\00\0a\00\00\00R\01\10\00\09\00\00\00[\01\10\00\08\00\00\00c\01\10\00\08\00\00\00k\01\10\00\04\00\00\00decimalsdeposit_fee_bpsdisabledexistsredemption_fee_bpsrequires_attestation\00\a8\01\10\00\08\00\00\00\b0\01\10\00\0f\00\00\00\bf\01\10\00\08\00\00\00\c7\01\10\00\06\00\00\00\cd\01\10\00\12\00\00\00\df\01\10\00\14\00\00\00AtomicBroker:v1RedeemPermitDepositPermitPriceAttestationindexnot_afternot_beforepublic_keyseqsignature\00\00\5c\02\10\00\05\00\00\00a\02\10\00\09\00\00\00j\02\10\00\0a\00\00\00t\02\10\00\0a\00\00\00~\02\10\00\03\00\00\00\81\02\10\00\09\00\00\00callerpayout_recipientsourcetoken\00\00\003\01\10\00\06\00\00\00\bc\02\10\00\06\00\00\00H\01\10\00\0a\00\00\00a\02\10\00\09\00\00\00j\02\10\00\0a\00\00\00\c2\02\10\00\10\00\00\00t\02\10\00\0a\00\00\00~\02\10\00\03\00\00\00\81\02\10\00\09\00\00\00\d2\02\10\00\06\00\00\00\d8\02\10\00\05\00\00\003\01\10\00\06\00\00\00\bc\02\10\00\06\00\00\00H\01\10\00\0a\00\00\00a\02\10\00\09\00\00\00j\02\10\00\0a\00\00\00t\02\10\00\0a\00\00\00R\01\10\00\09\00\00\00~\02\10\00\03\00\00\00\81\02\10\00\09\00\00\00\d2\02\10\00\06\00\00\00k\01\10\00\04\00\00\00\0ey\ad\f2\1e\00\00\00\0e\a9\8a\eb\e6\06\00\00AtomicSwapV2\00\00\00\00\0e\b9\8b\d3\b5\fa\00\00\0e\a9\8a\ebf=\83\00\0e\a9\9a\9a7[\83\00BaseFeesSetAdminRotatedUsdm0AssignedUsdm1AssignedWhitelistAddedCollateralAddedOperatorAssignedWhitelistRemovedCollateralEnabledCollateralFeesSetCollateralRemovedDepositFeeChargedCollateralDisabledTrustedSignerAddedBeneficiaryAssignedRedemptionCancelledRedemptionProcessedRedemptionFeeChargedTrustedSignerRemoved\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c8Atomic swap between USDM0 and USDM1 (port of EVM `swapTokens`).\0a\0aAlways requires a USDM1 price attestation (USDM0 is pegged at 1e7).\0aBurns input tokens and mints output tokens in a single transaction.\00\00\00\07swap_v2\00\00\00\00\04\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\0einput_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0busdm1_price\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_usdm0\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_usdm1\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0cassign_usdm0\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05usdm0\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cassign_usdm1\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05usdm1\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_base_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_collateral\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\14requires_attestation\00\00\00\01\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fassign_operator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcompute_feed_id\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fget_beneficiary\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_collaterals\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10add_to_whitelist\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10verify_signature\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11enable_collateral\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_administrator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11is_trusted_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11remove_collateral\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12add_trusted_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12assign_beneficiary\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12disable_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_trusted_signers\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_collateral_fees\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14rotate_administrator\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_collateral_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10CollateralConfig\00\00\00\00\00\00\00\00\00\00\00\15get_redeem_permit_seq\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15remove_trusted_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_deposit_permit_seq\00\00\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16reset_usdm_token_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdm\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17assert_contract_version\00\00\00\00\01\00\00\00\00\00\00\00\08expected\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_collateral_disabled\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_base_deposit_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1abuild_redeem_permit_digest\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\10payout_recipient\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1bbuild_deposit_permit_digest\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdm\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1bget_base_redemption_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1ebuild_price_attestation_digest\00\00\00\00\00\06\00\00\00\00\00\00\00\07feed_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00,\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\00\00\00\00\16BeneficiaryNotAssigned\00\00\00\00\00\03\00\00\00\00\00\00\00\16CollateralNotSupported\00\00\00\00\00\05\00\00\00\00\00\00\00\14DepositAmountInvalid\00\00\00\07\00\00\00\00\00\00\00\1dInsufficientCollateralBalance\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11RedemptionPending\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\17RedemptionAmountInvalid\00\00\00\00\0d\00\00\00\00\00\00\00\18InsufficientTokenBalance\00\00\00\10\00\00\00\00\00\00\00\1aInsufficientTokenAllowance\00\00\00\00\00\11\00\00\00\00\00\00\00\12RedemptionNotFound\00\00\00\00\00\12\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\16\00\00\00\00\00\00\00\11SwapAmountInvalid\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0fVersionMismatch\00\00\00\00\1e\00\00\00\00\00\00\00\18CollateralMustBeDisabled\00\00\00\1f\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\00!\00\00\00\00\00\00\00\10NoTrustedSigners\00\00\00\22\00\00\00\00\00\00\00\0fUntrustedSigner\00\00\00\00#\00\00\00\00\00\00\00\16AttestationNotYetValid\00\00\00\00\00$\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00%\00\00\00\00\00\00\00\13AttestationRequired\00\00\00\00'\00\00\00\00\00\00\00\14SourceNotWhitelisted\00\00\00(\00\00\00\00\00\00\00\14OutputAmountTooSmall\00\00\00)\00\00\00\00\00\00\00\19CombinedFeeExceedsMaximum\00\00\00\00\00\00*\00\00\00\00\00\00\00\1bAttestationNotTrustedSigner\00\00\00\00.\00\00\00\00\00\00\00\14PermitCallerMismatch\00\00\00/\00\00\00\00\00\00\00\14PermitSourceMismatch\00\00\000\00\00\00\00\00\00\00\17PermitRecipientMismatch\00\00\00\001\00\00\00\00\00\00\00\18PermitCollateralMismatch\00\00\002\00\00\00\00\00\00\00\12PermitUsdmMismatch\00\00\00\00\003\00\00\00\00\00\00\00\14PermitAmountMismatch\00\00\004\00\00\00\00\00\00\00\13DepositPermitReplay\00\00\00\005\00\00\00\00\00\00\00\1dDepositPermitNotTrustedSigner\00\00\00\00\00\006\00\00\00\00\00\00\00\12RedeemPermitReplay\00\00\00\00\007\00\00\00\00\00\00\00\1cRedeemPermitNotTrustedSigner\00\00\008\00\00\00\00\00\00\00\13PermitTokenMismatch\00\00\00\009\00\00\00\00\00\00\00\0eStaleTimestamp\00\00\00\00\00:\00\00\00\00\00\00\00\0bTokenNotSet\00\00\00\00;\00\00\00\00\00\00\00\17CollateralAlreadyExists\00\00\00\00<\00\00\00\00\00\00\00\19CollateralAlreadyDisabled\00\00\00\00\00\00=\00\00\00\00\00\00\00\18CollateralAlreadyEnabled\00\00\00>\00\00\00\00\00\00\00\1aTrustedSignerAlreadyExists\00\00\00\00\00?\00\00\00\00\00\00\00\15TrustedSignerNotFound\00\00\00\00\00\00@\00\00\00\00\00\00\00\0cMathOverflow\00\00\00A\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05Swept\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06SwapV2\00\00\00\00\00\01\00\00\00\0cAtomicSwapV2\00\00\00\07\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0einput_token_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0foutput_token_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0doutput_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einput_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0foutput_decimals\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07Deposit\00\00\00\00\09\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0busdm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dusdm_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13collateral_decimals\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0baccess_type\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08Unpaused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08Upgraded\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRedemption\00\00\00\00\00\01\00\00\00\0aRedemption\00\00\00\00\00\09\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dusdm_decimals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13collateral_decimals\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0baccess_type\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bBaseFeesSet\00\00\00\00\01\00\00\00\0bBaseFeesSet\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminRotated\00\00\00\01\00\00\00\0cAdminRotated\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUsdm0Assigned\00\00\00\00\00\00\01\00\00\00\0dUsdm0Assigned\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05usdm0\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUsdm1Assigned\00\00\00\00\00\00\01\00\00\00\0dUsdm1Assigned\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05usdm1\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistAdded\00\00\00\00\00\01\00\00\00\0eWhitelistAdded\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCollateralAdded\00\00\00\00\01\00\00\00\0fCollateralAdded\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14requires_attestation\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OperatorAssigned\00\00\00\01\00\00\00\10OperatorAssigned\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WhitelistRemoved\00\00\00\01\00\00\00\10WhitelistRemoved\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CollateralEnabled\00\00\00\00\00\00\01\00\00\00\11CollateralEnabled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CollateralFeesSet\00\00\00\00\00\00\01\00\00\00\11CollateralFeesSet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CollateralRemoved\00\00\00\00\00\00\01\00\00\00\11CollateralRemoved\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositFeeCharged\00\00\00\00\00\00\01\00\00\00\11DepositFeeCharged\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CollateralDisabled\00\00\00\00\00\01\00\00\00\12CollateralDisabled\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TrustedSignerAdded\00\00\00\00\00\01\00\00\00\12TrustedSignerAdded\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13BeneficiaryAssigned\00\00\00\00\01\00\00\00\13BeneficiaryAssigned\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RedemptionCancelled\00\00\00\00\01\00\00\00\13RedemptionCancelled\00\00\00\00\06\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RedemptionProcessed\00\00\00\00\01\00\00\00\13RedemptionProcessed\00\00\00\00\06\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RedemptionFeeCharged\00\00\00\01\00\00\00\14RedemptionFeeCharged\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14TrustedSignerRemoved\00\00\00\01\00\00\00\14TrustedSignerRemoved\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\01hRedeem USDM for collateral via permit + price attestation (port of EVM `redeem`).\0a\0aCreates a pending redemption record with the calculated `amount_approved`.\0aThe operator must call `process_redemption` to finalize (transfer collateral from\0abeneficiary to recipient and burn escrowed USDM), or the redeemer/admin can\0acall `cancel_redemption` to return the USDM.\00\00\00\06redeem\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\00\00\00\00\0ausdm_price\00\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\00\00\00\00\06permit\00\00\00\00\07\d0\00\00\00\17RedeemPermitAttestation\00\00\00\00\00\00\00\00\00\00\00\00`Redeem USDM0 for collateral, whitelist-only, no attestation required.\0aPort of EVM `redeemUSDM0`.\00\00\00\0credeem_usdm0\00\00\00\03\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_redemption\00\00\00\00\00\01\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aRedemption\00\00\00\00\00\00\00\00\00\8bCancel a pending redemption. Returns escrowed USDM to the redeemer.\0aCallable by the redeemer or the admin (port of EVM `cancelRedemption`).\00\00\00\00\11cancel_redemption\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\94Process a pending redemption (port of EVM `processRedemption`).\0aOperator burns escrowed USDM and transfers collateral from beneficiary to recipient.\00\00\00\12process_redemption\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a1Atomic deposit via permit + price attestation (port of EVM `deposit`).\0a\0a- Verifies collateral price attestation if the collateral requires it.\0a- Verifies USDM1 price attestation if token_id == 1.\0a- Verifies and consumes the deposit permit (signed by trusted signer).\0a- Deducts fees, converts amount via price indices, then:\0atransfers collateral from `source` to beneficiary (via allowance),\0amints USDM to `recipient`.\00\00\00\00\00\00\07deposit\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\10collateral_price\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\00\00\00\00\0ausdm_price\00\00\00\00\07\d0\00\00\00\10PriceAttestation\00\00\00\00\00\00\00\06permit\00\00\00\00\07\d0\00\00\00\18DepositPermitAttestation\00\00\00\00\00\00\00\00\00\00\00\ddAtomic deposit for whitelisted callers, USDM0 only, no attestation required.\0aPort of EVM `depositForUSDM0`.\0a\0aCaller must be whitelisted. Collateral must NOT require attestation.\0aBoth indices are 1e7 (no price conversion).\00\00\00\00\00\00\11deposit_for_usdm0\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bcollaterals\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05usdm0\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05usdm1\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fContractVersion\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\05USDM0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05USDM1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bBeneficiary\00\00\00\00\00\00\00\00\00\00\00\00\0bCollaterals\00\00\00\00\01\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aRedemption\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11BaseDepositFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14BaseRedemptionFeeBps\00\00\00\00\00\00\00\00\00\00\00\0eTrustedSigners\00\00\00\00\00\01\00\00\00\00\00\00\00\10DepositPermitSeq\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fRedeemPermitSeq\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRedemption\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0famount_approved\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\04usdm\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\06\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\14requires_attestation\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PriceAttestation\00\00\00\06\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17RedeemPermitAttestation\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\10payout_recipient\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18DepositPermitAttestation\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdm\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
