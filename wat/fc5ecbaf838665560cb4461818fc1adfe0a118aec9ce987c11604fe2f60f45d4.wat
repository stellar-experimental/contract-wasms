(module $lumena_escrow.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i64 i64 i64 i32 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i64) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32)))
  (type (;33;) (func (param i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i32 i32 i32 i32)))
  (type (;38;) (func (param i32 i64 i64 i32)))
  (type (;39;) (func (param i32 i64 i64 i64 i64)))
  (type (;40;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h39840b92709b335fE (;0;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h3f4ef03fb062363fE (;1;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E (;2;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE (;3;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17hc63fa8c222331e63E (;4;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E (;5;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E (;6;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE (;7;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E (;8;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E (;9;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E (;10;) (type 5)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hbfce1f3b8465d7abE (;11;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E (;12;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E (;13;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE (;14;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE (;15;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E (;16;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E (;17;) (type 5)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h2c28d040d5b485deE (;18;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E (;19;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE (;20;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hc2c7f9beeca042a0E (;21;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17ha5d4b6d41c913794E (;22;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hc38354d8f17ae8e6E (;23;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E (;24;) (type 5)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052415)
  (global (;2;) i32 i32.const 1052416)
  (export "memory" (memory 0))
  (export "approve_spend" (func $approve_spend))
  (export "claim" (func $claim))
  (export "configure_spending" (func $configure_spending))
  (export "execute_spend" (func $execute_spend))
  (export "finalize" (func $finalize))
  (export "fund" (func $fund))
  (export "get_contribution" (func $get_contribution))
  (export "get_proposal" (func $get_proposal))
  (export "get_raise_params" (func $get_raise_params))
  (export "get_spending_config" (func $get_spending_config))
  (export "get_status" (func $get_status))
  (export "get_total_raised" (func $get_total_raised))
  (export "get_total_score" (func $get_total_score))
  (export "get_treasury_balance" (func $get_treasury_balance))
  (export "initialize" (func $initialize))
  (export "mint_lp" (func $mint_lp))
  (export "propose_spend" (func $propose_spend))
  (export "refund" (func $refund))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.11166881677623106442 $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.7312518346226228072 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc110f22887f268f2E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8fbedba98cb0a543E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c461e5317d75162E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h774ee8ffaaf9819aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE)
  (func $_ZN13lumena_escrow12LumenaEscrow10get_status17h1a4c28130cd59c6bE (;25;) (type 7) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 31
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.get 0
          i32.const 31
          i32.add
          i32.const 1048592
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 31
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          return
        end
        i32.const 1049020
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      end
      unreachable
    end
    local.get 0
    i32.const 31
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow10initialize17h2d9bac7824a1b2baE (;26;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 416
    i32.sub
    local.tee 13
    global.set $__stack_pointer
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i64.load offset=8
    local.set 14
    local.get 12
    i64.load
    local.set 15
    local.get 12
    i64.load offset=24
    local.set 16
    local.get 12
    i64.load offset=16
    local.set 17
    local.get 12
    i64.load offset=32
    local.set 18
    local.get 13
    i32.const 16
    i32.add
    local.get 13
    i32.const 415
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 13
                    i64.load offset=24
                    i64.store offset=16
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    br_if 1 (;@7;)
                    local.get 3
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 3
                    i64.lt_u
                    local.get 6
                    local.get 4
                    i64.lt_s
                    local.get 6
                    local.get 4
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 13
                    i32.const 415
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                    i64.extend_i32_u
                    i64.le_u
                    br_if 4 (;@4;)
                    local.get 9
                    i64.eqz
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    local.get 15
                    i64.const 5000
                    i64.gt_u
                    local.get 14
                    i64.const 0
                    i64.ne
                    local.get 14
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 16
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 13
                          i32.const 8
                          i32.add
                          call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1048576
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          i64.const 1
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1048576
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          i64.const 1
                          i64.const 135446088646656004
                          i64.const 135446088646656004
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049040
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 11
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049056
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 0
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049072
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 1
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049088
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 2
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049104
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 14
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 3
                                i64.xor
                                local.get 4
                                local.get 3
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 13
                              i32.const 415
                              i32.add
                              local.get 4
                              local.get 3
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                              local.set 19
                              br 1 (;@12;)
                            end
                            local.get 3
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 19
                          end
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 14
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049120
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 14
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                i64.xor
                                local.get 6
                                local.get 5
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 13
                              i32.const 415
                              i32.add
                              local.get 6
                              local.get 5
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                              local.set 19
                              br 1 (;@12;)
                            end
                            local.get 5
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 19
                          end
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 14
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049136
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 14
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              i64.const 72057594037927936
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 13
                              i32.const 415
                              i32.add
                              local.get 7
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
                              local.set 19
                              br 1 (;@12;)
                            end
                            local.get 7
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 19
                          end
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 14
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049152
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 8
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049168
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 14
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 9
                                i64.xor
                                local.get 10
                                local.get 9
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 13
                              i32.const 415
                              i32.add
                              local.get 10
                              local.get 9
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                              local.set 19
                              br 1 (;@12;)
                            end
                            local.get 9
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 19
                          end
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 14
                          local.get 19
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049184
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 18
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049200
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.get 15
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          local.get 13
                          i32.const 415
                          i32.add
                          i32.const 1049216
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 14
                          block ;; label = @12
                            local.get 17
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 17
                            local.get 17
                            i64.xor
                            local.get 16
                            local.get 17
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 2 (;@10;)
                          end
                          local.get 13
                          i32.const 415
                          i32.add
                          local.get 16
                          local.get 17
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 17
                          br 2 (;@9;)
                        end
                        local.get 13
                        i32.const 415
                        i32.add
                        i64.const 30064771075
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                        drop
                        unreachable
                      end
                      local.get 17
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 17
                    end
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 14
                    local.get 17
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1048592
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 4
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1049232
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 11
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1049248
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 11
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1049264
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 11
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1049280
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 4
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 13
                    i32.const 25
                    i32.store offset=272
                    local.get 13
                    i32.const 21
                    i32.store offset=256
                    local.get 13
                    i32.const 9
                    i32.store offset=240
                    local.get 13
                    i32.const 8
                    i32.store offset=224
                    local.get 13
                    i32.const 7
                    i32.store offset=208
                    local.get 13
                    i32.const 15
                    i32.store offset=192
                    local.get 13
                    i32.const 14
                    i32.store offset=176
                    local.get 13
                    i32.const 13
                    i32.store offset=160
                    local.get 13
                    i32.const 11
                    i32.store offset=144
                    local.get 13
                    i32.const 10
                    i32.store offset=128
                    local.get 13
                    i32.const 6
                    i32.store offset=112
                    local.get 13
                    i32.const 5
                    i32.store offset=96
                    local.get 13
                    i32.const 4
                    i32.store offset=80
                    local.get 13
                    i32.const 3
                    i32.store offset=64
                    local.get 13
                    i32.const 2
                    i32.store offset=48
                    local.get 13
                    i32.const 0
                    i32.store offset=16
                    local.get 13
                    i32.const 1
                    i32.store offset=32
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 16
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 32
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 48
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 64
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 80
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 96
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 112
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 128
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 144
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 160
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 176
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 192
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 208
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 224
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 240
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 256
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 272
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 13
                    local.get 6
                    i64.store offset=312
                    local.get 13
                    local.get 5
                    i64.store offset=304
                    local.get 13
                    local.get 4
                    i64.store offset=296
                    local.get 13
                    local.get 3
                    i64.store offset=288
                    local.get 13
                    local.get 10
                    i64.store offset=328
                    local.get 13
                    local.get 9
                    i64.store offset=320
                    local.get 13
                    local.get 2
                    i64.store offset=352
                    local.get 13
                    local.get 1
                    i64.store offset=344
                    local.get 13
                    local.get 0
                    i64.store offset=336
                    local.get 13
                    local.get 8
                    i64.store offset=368
                    local.get 13
                    local.get 7
                    i64.store offset=360
                    local.get 13
                    local.get 11
                    i64.store offset=376
                    local.get 13
                    i32.const 415
                    i32.add
                    i32.const 1049296
                    i32.const 12
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                    local.set 3
                    local.get 13
                    i64.const 1368727310
                    i64.store offset=400
                    local.get 13
                    local.get 3
                    i64.store offset=392
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 392
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 3
                    local.get 13
                    i32.const 392
                    i32.add
                    local.get 13
                    i32.const 415
                    i32.add
                    local.get 13
                    i32.const 288
                    i32.add
                    call $_ZN18soroban_env_common5tuple160_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$C$T6$C$T7$C$T8$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4237f66eed52fa1aE
                    local.get 13
                    i32.load offset=392
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                local.get 13
                i32.const 415
                i32.add
                i64.const 4294967299
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 13
              i32.const 415
              i32.add
              i64.const 73014444035
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            local.get 13
            i32.const 415
            i32.add
            i64.const 73014444035
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
            drop
            unreachable
          end
          local.get 13
          i32.const 415
          i32.add
          i64.const 34359738371
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        local.get 13
        i32.const 415
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 13
      i32.const 415
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 13
    i32.const 415
    i32.add
    local.get 3
    local.get 13
    i64.load offset=400
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
    drop
    local.get 13
    i32.const 416
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN151_$LT$lumena_escrow..SpendingProposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h8c7b039c59e2138cE.llvm.12132056559845371996 (;27;) (type 9) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=56
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i64.const 2
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1050372
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 6
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 2
      end
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
        local.set 8
      end
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=32
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 3
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=44
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=48
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN13lumena_escrow12LumenaEscrow13approve_spend17h626d844c37c19a6aE (;28;) (type 10) (param i64 i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 127
    i32.add
    i32.const 1050208
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=48
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 48
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 127
              i32.add
              i32.const 1049328
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 127
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.store offset=8
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                  local.tee 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.set 6
                  i64.const 0
                  local.set 3
                  i64.const 4
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 5
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 8
                      i64.store offset=48
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
                      br_if 3 (;@6;)
                    end
                    local.get 7
                    i64.const 4294967296
                    i64.add
                    local.set 7
                    local.get 6
                    local.get 3
                    i64.const 1
                    i64.add
                    local.tee 3
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 127
                i32.add
                i64.const 90194313219
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 2
              i32.const 26
              i32.store offset=16
              local.get 2
              local.get 1
              i32.store offset=20
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              local.tee 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 3
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              call $_ZN151_$LT$lumena_escrow..SpendingProposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h8c7b039c59e2138cE.llvm.12132056559845371996
              local.get 2
              i32.load8_u offset=96
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 4
                local.get 2
                i64.load offset=48
                local.set 3
                local.get 2
                i32.load offset=92
                local.set 5
                local.get 2
                i64.load32_u offset=88
                local.set 8
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 2
                i64.load offset=72
                local.set 9
                local.get 2
                i64.load offset=64
                local.set 10
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                local.get 1
                i32.store offset=36
                local.get 2
                i32.const 27
                i32.store offset=32
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 127
                i32.add
                i32.const 1050232
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                local.get 2
                i32.load offset=48
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=56
                local.set 6
                local.get 2
                local.get 0
                i64.store offset=64
                local.get 2
                local.get 6
                i64.store offset=48
                local.get 2
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 6
                i64.store offset=56
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 48
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                br_if 5 (;@1;)
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 127
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.set 11
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i64.xor
                            local.get 4
                            local.get 3
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.const 127
                          i32.add
                          local.get 4
                          local.get 3
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 3
                      end
                      local.get 7
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 127
                      i32.add
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
                      local.set 7
                      br 2 (;@7;)
                    end
                    i32.const 1049360
                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                    unreachable
                  end
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 7
                end
                local.get 2
                local.get 9
                i64.store offset=96
                local.get 2
                local.get 10
                i64.store offset=88
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 2
                local.get 7
                i64.store offset=64
                local.get 2
                local.get 3
                i64.store offset=48
                local.get 2
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                local.get 2
                local.get 5
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 3
                i64.store offset=56
                local.get 2
                i32.const 127
                i32.add
                local.get 11
                local.get 2
                i32.const 127
                i32.add
                i32.const 1051524
                i32.const 7
                local.get 2
                i32.const 48
                i32.add
                i32.const 7
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 2
                i32.const 127
                i32.add
                i32.const 1049296
                i32.const 12
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                local.set 7
                local.get 2
                i64.const 218645874102286
                i64.store offset=56
                local.get 2
                local.get 7
                i64.store offset=48
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 7
                local.get 2
                local.get 3
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                local.get 6
                i64.store offset=48
                local.get 2
                i32.const 127
                i32.add
                local.get 7
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 48
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                drop
                local.get 2
                i32.const 128
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 2
              i32.const 127
              i32.add
              i64.const 103079215107
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
            end
            unreachable
          end
          local.get 2
          i32.const 127
          i32.add
          i64.const 81604378627
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        i32.const 1049344
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
        unreachable
      end
      local.get 2
      i32.const 127
      i32.add
      i64.const 107374182403
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 2
    i32.const 127
    i32.add
    i64.const 94489280515
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow13execute_spend17h8a923109a5aaef4fE (;29;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 175
    i32.add
    i32.const 1050208
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 1
                      i64.load offset=104
                      i64.store offset=96
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 26
                      i32.store
                      local.get 1
                      local.get 0
                      i32.store offset=4
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.tee 2
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 2
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      call $_ZN151_$LT$lumena_escrow..SpendingProposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h8c7b039c59e2138cE.llvm.12132056559845371996
                      local.get 1
                      i32.load8_u offset=144
                      local.tee 3
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 40
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 40
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 56
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      local.get 1
                      local.get 1
                      i64.load offset=104
                      i64.store offset=24
                      local.get 1
                      local.get 1
                      i64.load offset=96
                      i64.store offset=16
                      local.get 1
                      local.get 1
                      i64.load offset=145 align=1
                      i64.store offset=65 align=1
                      local.get 1
                      local.get 3
                      i32.store8 offset=64
                      local.get 3
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049376
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.tee 2
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 2
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load offset=60
                      local.tee 3
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.tee 4
                      local.get 1
                      i64.load offset=24
                      local.tee 2
                      call $_ZN13lumena_escrow12LumenaEscrow19check_monthly_limit17hb1688d6d5eced7feE
                      i64.const 0
                      local.set 5
                      i64.const 0
                      local.set 6
                      block ;; label = @10
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        i32.const 1049264
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 7
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 7
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 5
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 8
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 5
                          i64.const 63
                          i64.shr_s
                          local.set 6
                          local.get 5
                          i64.const 8
                          i64.shr_s
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                        local.set 6
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                        local.set 5
                      end
                      local.get 4
                      local.get 5
                      i64.gt_u
                      local.get 2
                      local.get 6
                      i64.gt_s
                      local.get 2
                      local.get 6
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049056
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.tee 7
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 7
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 7
                      i64.store offset=80
                      local.get 1
                      local.get 1
                      i32.const 175
                      i32.add
                      call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                      i64.store offset=88
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.const 88
                      i32.add
                      local.get 1
                      i32.const 40
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      call $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E
                      local.get 6
                      local.get 2
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 2
                      i64.sub
                      local.get 5
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049264
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          local.get 4
                          i64.sub
                          local.tee 7
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927936
                          i64.lt_u
                          local.get 9
                          local.get 7
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          local.tee 8
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 9
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 5
                      end
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 6
                      local.get 5
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                      drop
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 5
                      block ;; label = @10
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        i32.const 1049424
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 6
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 6
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 11
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          local.set 5
                          local.get 6
                          i64.const 8
                          i64.shr_s
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                        local.set 5
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                        local.set 10
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 2
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 2
                            i64.add
                            local.get 10
                            local.get 4
                            i64.add
                            local.tee 6
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 10
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 175
                            i32.add
                            i32.const 1049424
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                            local.set 5
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i64.const 36028797018963968
                                  i64.add
                                  i64.const 72057594037927935
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 6
                                  i64.xor
                                  local.get 10
                                  local.get 6
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.const 175
                                i32.add
                                local.get 10
                                local.get 6
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 6
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 6
                            end
                            local.get 1
                            i32.const 175
                            i32.add
                            local.get 5
                            local.get 6
                            i64.const 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                            drop
                            local.get 1
                            i32.const 1
                            i32.store8 offset=64
                            local.get 1
                            i32.const 175
                            i32.add
                            local.get 1
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                            local.set 6
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927936
                                i64.lt_u
                                local.get 2
                                local.get 4
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.eqz
                                i32.and
                                local.tee 11
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 175
                                i32.add
                                local.get 2
                                local.get 4
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 4
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 5
                            end
                            local.get 1
                            i64.load offset=48
                            local.tee 10
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 175
                            i32.add
                            local.get 10
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
                            local.set 10
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.const 175
                          i32.add
                          i64.const 30064771075
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                          drop
                          unreachable
                        end
                        local.get 10
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 10
                      end
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      local.tee 12
                      i64.store offset=144
                      local.get 1
                      local.get 1
                      i64.load offset=32
                      i64.store offset=136
                      local.get 1
                      i64.const 1
                      i64.store offset=120
                      local.get 1
                      local.get 10
                      i64.store offset=112
                      local.get 1
                      local.get 5
                      i64.store offset=96
                      local.get 1
                      local.get 1
                      i64.load32_u offset=56
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=128
                      local.get 1
                      local.get 3
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=104
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 6
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1051524
                      i32.const 7
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 7
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                      drop
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049264
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      i64.const 1
                      i64.const 135446088646656004
                      i64.const 135446088646656004
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                      drop
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049424
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      i64.const 1
                      i64.const 135446088646656004
                      i64.const 135446088646656004
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                      drop
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      i64.const 1
                      i64.const 135446088646656004
                      i64.const 135446088646656004
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                      drop
                      local.get 1
                      i32.const 175
                      i32.add
                      i32.const 1049296
                      i32.const 12
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                      local.set 6
                      local.get 1
                      i64.const 291165396520974
                      i64.store offset=104
                      local.get 1
                      local.get 6
                      i64.store offset=96
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 2
                          local.get 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 2
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 175
                          i32.add
                          local.get 9
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 4
                      end
                      local.get 1
                      local.get 4
                      i64.store offset=120
                      local.get 1
                      local.get 2
                      i64.store offset=112
                      local.get 1
                      local.get 12
                      i64.store offset=104
                      local.get 1
                      local.get 0
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=96
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 6
                      local.get 1
                      i32.const 175
                      i32.add
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 4
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                      drop
                      local.get 1
                      i32.const 176
                      i32.add
                      global.set $__stack_pointer
                      return
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 175
                  i32.add
                  i64.const 81604378627
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                  drop
                  unreachable
                end
                local.get 1
                i32.const 175
                i32.add
                i64.const 107374182403
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 1
              i32.const 175
              i32.add
              i64.const 103079215107
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            i32.const 1049392
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          local.get 1
          i32.const 175
          i32.add
          i64.const 98784247811
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        local.get 1
        i32.const 175
        i32.add
        i64.const 115964116995
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      i32.const 1049408
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 1
    i32.const 175
    i32.add
    i64.const 30064771075
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow19check_monthly_limit17hb1688d6d5eced7feE (;30;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049712
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
      local.tee 4
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 15
                i32.add
                local.get 4
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 5
                i64.const 8
                i64.shr_s
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              i32.const 15
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
              local.set 4
              local.get 3
              i32.const 15
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
              local.set 7
            end
            local.get 7
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 3 (;@1;)
            i64.const 2592000
            local.set 8
            local.get 3
            i32.const 15
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h1e7b3ef3904f3281E
            local.set 9
            block ;; label = @5
              local.get 3
              i32.const 15
              i32.add
              local.get 3
              i32.const 15
              i32.add
              i32.const 1049728
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              local.tee 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 15
                  i32.add
                  local.get 5
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 64
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 15
                i32.add
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
                local.set 5
              end
              local.get 5
              i64.const 2592000
              i64.add
              local.set 8
            end
            i64.const 0
            local.set 10
            i64.const 0
            local.set 5
            local.get 3
            i32.const 15
            i32.add
            local.get 3
            i32.const 15
            i32.add
            i32.const 1049424
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
            local.tee 11
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 15
            i32.add
            local.get 11
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 10
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 10
            i64.const 8
            i64.shr_s
            local.set 10
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 15
        i32.add
        local.get 10
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 5
        local.get 3
        i32.const 15
        i32.add
        local.get 10
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 10
      end
      block ;; label = @2
        local.get 9
        local.get 8
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049728
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 15
            i32.add
            local.get 9
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
            local.set 10
            br 1 (;@3;)
          end
          local.get 9
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 10
        end
        local.get 3
        i32.const 15
        i32.add
        local.get 5
        local.get 10
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 3
        i32.const 15
        i32.add
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049424
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
        i64.const 11
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        i64.const 0
        local.set 10
        i64.const 0
        local.set 5
      end
      i64.const -1
      local.get 10
      local.get 1
      i64.add
      local.tee 1
      local.get 5
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 5
      local.get 2
      i64.add
      local.get 1
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.get 7
      i64.le_u
      i64.const 9223372036854775807
      local.get 2
      local.get 6
      select
      local.tee 2
      local.get 4
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 85899345923
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN13lumena_escrow12LumenaEscrow13propose_spend17h665e38dfb23b4887E (;31;) (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64 i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 111
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store offset=48
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1050208
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store offset=48
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 8
                    i32.add
                    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049040
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.tee 5
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 5
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    i64.store offset=16
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049328
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.tee 5
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 5
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 6
                    i64.store offset=24
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.add
                        local.tee 7
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                        local.tee 5
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        local.set 8
                        i64.const 0
                        local.set 5
                        i64.const 4
                        local.set 9
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 7
                            local.get 6
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 6
                            local.get 9
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            local.get 10
                            i64.store offset=48
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.const 8
                            i32.add
                            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.const 16
                            i32.add
                            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
                            drop
                            br 3 (;@9;)
                          end
                          local.get 9
                          i64.const 4294967296
                          i64.add
                          local.set 9
                          local.get 8
                          local.get 5
                          i64.const 1
                          i64.add
                          local.tee 5
                          i64.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049264
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.tee 5
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 111
                        i32.add
                        local.get 5
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 5
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 5
                        i64.const 63
                        i64.shr_s
                        local.set 9
                        local.get 5
                        i64.const 8
                        i64.shr_s
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const 111
                      i32.add
                      local.get 5
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                      local.set 9
                      local.get 4
                      i32.const 111
                      i32.add
                      local.get 5
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                      local.set 5
                    end
                    local.get 1
                    local.get 5
                    i64.gt_u
                    local.get 2
                    local.get 9
                    i64.gt_s
                    local.get 2
                    local.get 9
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 1
                    local.get 2
                    call $_ZN13lumena_escrow12LumenaEscrow19check_monthly_limit17hb1688d6d5eced7feE
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 111
                            i32.add
                            local.get 4
                            i32.const 111
                            i32.add
                            i32.const 1049280
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                            local.tee 5
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 111
                            i32.add
                            local.get 5
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            local.tee 5
                            i64.const 4294967295
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.wrap_i64
                            local.set 7
                          end
                          local.get 4
                          i32.const 111
                          i32.add
                          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h1e7b3ef3904f3281E
                          local.set 5
                          local.get 4
                          i32.const 26
                          i32.store offset=32
                          local.get 4
                          local.get 7
                          i32.store offset=36
                          local.get 4
                          i32.const 111
                          i32.add
                          local.get 4
                          i32.const 32
                          i32.add
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.set 9
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.const 36028797018963968
                              i64.add
                              i64.const 72057594037927936
                              i64.lt_u
                              local.get 2
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              local.tee 11
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 111
                              i32.add
                              local.get 2
                              local.get 1
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 1
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 6
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 12
                          local.get 5
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 111
                          i32.add
                          local.get 5
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
                          local.set 5
                          br 2 (;@9;)
                        end
                        i32.const 1049472
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      local.get 5
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 5
                    end
                    local.get 4
                    local.get 3
                    i64.store offset=96
                    local.get 4
                    local.get 0
                    i64.store offset=88
                    local.get 4
                    i64.const 0
                    i64.store offset=72
                    local.get 4
                    local.get 5
                    i64.store offset=64
                    local.get 4
                    local.get 6
                    i64.store offset=48
                    local.get 4
                    i64.const 4
                    i64.store offset=56
                    local.get 4
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 5
                    i64.store offset=80
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 9
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1051524
                    i32.const 7
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 7
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049280
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.get 12
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049280
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.const 1049296
                    i32.const 12
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                    local.set 9
                    local.get 4
                    i64.const 483073991348238
                    i64.store offset=56
                    local.get 4
                    local.get 9
                    i64.store offset=48
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 111
                        i32.add
                        local.get 2
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 6
                    end
                    local.get 4
                    local.get 3
                    i64.store offset=72
                    local.get 4
                    local.get 6
                    i64.store offset=64
                    local.get 4
                    local.get 0
                    i64.store offset=56
                    local.get 4
                    local.get 5
                    i64.store offset=48
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 9
                    local.get 4
                    i32.const 111
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 4
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                    drop
                    local.get 4
                    i32.const 112
                    i32.add
                    global.set $__stack_pointer
                    local.get 7
                    return
                  end
                  unreachable
                end
                local.get 4
                i32.const 111
                i32.add
                i64.const 8589934595
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 4
              i32.const 111
              i32.add
              i64.const 81604378627
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            i32.const 1049440
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          i32.const 1049456
          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          unreachable
        end
        local.get 4
        i32.const 111
        i32.add
        i64.const 90194313219
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 4
      i32.const 111
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 4
    i32.const 111
    i32.add
    i64.const 115964116995
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow15get_total_score17h6b959ecf11c275c6E (;32;) (type 11) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049248
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 4
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 2
          end
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1049488
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow16get_contribution17ha262f02fb207e323E (;33;) (type 14) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 79
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 17
        i32.store
        local.get 2
        local.get 1
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 79
            i32.add
            local.get 2
            i32.const 79
            i32.add
            local.get 2
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
            local.tee 1
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 0 (;@4;)
            local.get 0
            i32.const 2
            i32.store8 offset=33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 79
          i32.add
          local.get 2
          i32.const 79
          i32.add
          local.get 1
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          call $_ZN151_$LT$lumena_escrow..UserContribution$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h93ce6f9286056c2aE.llvm.12132056559845371996
          local.get 2
          i32.load8_u offset=49
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          i64.store
          local.get 0
          i32.const 40
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
        end
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 2
    i32.const 79
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN151_$LT$lumena_escrow..UserContribution$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h93ce6f9286056c2aE.llvm.12132056559845371996 (;34;) (type 9) (param i32 i32 i64)
    (local i32 i32 i32 i64 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1050448
      i32.const 4
      local.get 3
      i32.const 4
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 6
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 2
      end
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      i32.const 2
      local.set 4
      local.get 3
      i32.load8_u offset=16
      local.tee 7
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 63
          i64.shr_s
          local.set 10
          local.get 8
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 10
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 5
      i32.store8 offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 7
      i32.const 1
      i32.eq
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=33
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN13lumena_escrow12LumenaEscrow16get_raise_params17h0f76752fbc3fccddE (;35;) (type 11) (param i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 31
                  i32.add
                  i32.const 1049056
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 31
                  i32.add
                  i32.const 1049072
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    i32.const 1049088
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                    local.tee 2
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.get 2
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                    local.tee 5
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 9 (;@7;)
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    i32.const 1049104
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                    local.tee 2
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.get 2
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                    local.tee 2
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 6
                                    i32.const 69
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.const 11
                                    i32.ne
                                    br_if 9 (;@7;)
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    local.set 7
                                    local.get 2
                                    i64.const 8
                                    i64.shr_s
                                    local.set 8
                                    br 2 (;@14;)
                                  end
                                  i32.const 1049536
                                  call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                  unreachable
                                end
                                local.get 1
                                i32.const 31
                                i32.add
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                local.set 7
                                local.get 1
                                i32.const 31
                                i32.add
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                local.set 8
                              end
                              local.get 1
                              i32.const 31
                              i32.add
                              local.get 1
                              i32.const 31
                              i32.add
                              i32.const 1049120
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                              local.tee 2
                              i64.const 1
                              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const 31
                              i32.add
                              local.get 2
                              i64.const 1
                              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                              local.tee 2
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.const 69
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 6
                              i32.const 11
                              i32.ne
                              br_if 6 (;@7;)
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              local.set 9
                              local.get 2
                              i64.const 8
                              i64.shr_s
                              local.set 10
                              br 2 (;@11;)
                            end
                            i32.const 1049552
                            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                            unreachable
                          end
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                          local.set 9
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                          local.set 10
                        end
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 1
                        i32.const 31
                        i32.add
                        i32.const 1049136
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 64
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 6
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i64.const 8
                        i64.shr_u
                        local.set 11
                        br 2 (;@8;)
                      end
                      i32.const 1049568
                      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                      unreachable
                    end
                    local.get 1
                    i32.const 31
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
                    local.set 11
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 1
                        i32.const 31
                        i32.add
                        i32.const 1049152
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 1
                        i32.const 31
                        i32.add
                        i32.const 1049168
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 69
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 11
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.set 13
                        local.get 2
                        i64.const 8
                        i64.shr_s
                        local.set 14
                        br 2 (;@8;)
                      end
                      i32.const 1049600
                      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                      unreachable
                    end
                    local.get 1
                    i32.const 31
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    local.set 13
                    local.get 1
                    i32.const 31
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    local.set 14
                  end
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 1
                  i32.const 31
                  i32.add
                  i32.const 1049040
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                  local.tee 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 31
                  i32.add
                  local.get 2
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 1
                          i32.const 31
                          i32.add
                          i32.const 1049184
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.tee 2
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 2
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 1
                          i32.const 31
                          i32.add
                          i32.const 1049200
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.tee 2
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 31
                          i32.add
                          local.get 2
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 69
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 11
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          local.set 17
                          local.get 2
                          i64.const 8
                          i64.shr_s
                          local.set 18
                          br 2 (;@9;)
                        end
                        i32.const 1049648
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      local.get 1
                      i32.const 31
                      i32.add
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                      local.set 17
                      local.get 1
                      i32.const 31
                      i32.add
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                      local.set 18
                    end
                    i64.const 0
                    local.set 2
                    i64.const 0
                    local.set 19
                    block ;; label = @9
                      local.get 1
                      i32.const 31
                      i32.add
                      local.get 1
                      i32.const 31
                      i32.add
                      i32.const 1049216
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                      local.tee 20
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        i32.const 31
                        i32.add
                        local.get 20
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 11
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.set 19
                        local.get 2
                        i64.const 8
                        i64.shr_s
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 31
                      i32.add
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                      local.set 19
                      local.get 1
                      i32.const 31
                      i32.add
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                      local.set 2
                    end
                    local.get 0
                    local.get 10
                    i64.store offset=16
                    local.get 0
                    local.get 8
                    i64.store
                    local.get 0
                    local.get 14
                    i64.store offset=32
                    local.get 0
                    local.get 2
                    i64.store offset=64
                    local.get 0
                    local.get 18
                    i64.store offset=48
                    local.get 0
                    local.get 5
                    i64.store offset=96
                    local.get 0
                    local.get 4
                    i64.store offset=88
                    local.get 0
                    local.get 3
                    i64.store offset=80
                    local.get 0
                    local.get 12
                    i64.store offset=112
                    local.get 0
                    local.get 11
                    i64.store offset=104
                    local.get 0
                    local.get 16
                    i64.store offset=128
                    local.get 0
                    local.get 15
                    i64.store offset=120
                    local.get 0
                    local.get 9
                    i64.store offset=24
                    local.get 0
                    local.get 7
                    i64.store offset=8
                    local.get 0
                    local.get 13
                    i64.store offset=40
                    local.get 0
                    local.get 19
                    i64.store offset=72
                    local.get 0
                    local.get 17
                    i64.store offset=56
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  i32.const 1049664
                  call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                end
                unreachable
              end
              local.get 1
              i32.const 31
              i32.add
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            i32.const 1049504
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          i32.const 1049520
          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          unreachable
        end
        i32.const 1049584
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
        unreachable
      end
      i32.const 1049616
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    i32.const 1049632
    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow16get_total_raised17h5f27dcefa13346d6E (;36;) (type 11) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049232
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 2
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 31
              i32.add
              local.get 2
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 4
            local.get 1
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 2
          end
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1049680
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow18configure_spending17h943a97088cdc5973E (;37;) (type 15) (param i64 i64 i64 i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 4
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 63
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=40
                i64.store offset=32
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 32
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049040
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.tee 0
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 63
                i32.add
                local.get 0
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 0
                i64.store offset=24
                local.get 5
                i32.const 8
                i32.add
                local.get 5
                i32.const 24
                i32.add
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                local.get 1
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i32.const 24
                i32.add
                local.tee 6
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049712
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927936
                    i64.lt_u
                    local.get 2
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    i32.and
                    local.tee 7
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 63
                    i32.add
                    local.get 2
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 8
                end
                local.get 5
                i32.const 63
                i32.add
                local.get 0
                local.get 8
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049376
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 8
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049328
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.get 4
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049312
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h1e7b3ef3904f3281E
                local.set 0
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049728
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.set 9
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 63
                    i32.add
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 0
                end
                local.get 5
                i32.const 63
                i32.add
                local.get 9
                local.get 0
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049424
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 11
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049712
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049376
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049328
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049312
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049728
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049424
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                i64.const 1
                i64.const 135446088646656004
                i64.const 135446088646656004
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 6
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                local.set 4
                local.get 5
                i32.const 63
                i32.add
                i32.const 1049296
                i32.const 12
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                local.set 0
                local.get 5
                i64.const 535257697766926
                i64.store offset=40
                local.get 5
                local.get 0
                i64.store offset=32
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 32
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 63
                    i32.add
                    local.get 2
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 1
                end
                local.get 5
                local.get 8
                i64.store offset=40
                local.get 5
                local.get 1
                i64.store offset=32
                local.get 5
                local.get 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=48
                local.get 5
                i32.const 63
                i32.add
                local.get 0
                local.get 5
                i32.const 63
                i32.add
                local.get 5
                i32.const 32
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                drop
                local.get 5
                i32.const 64
                i32.add
                global.set $__stack_pointer
                return
              end
              unreachable
            end
            local.get 5
            i32.const 63
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
            drop
            unreachable
          end
          i32.const 1049696
          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          unreachable
        end
        local.get 5
        i32.const 63
        i32.add
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 5
      i32.const 63
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 5
    i32.const 63
    i32.add
    i64.const 73014444035
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow19get_spending_config17h862c61e2dd7d8041E (;38;) (type 11) (param i32)
    (local i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 15
            i32.add
            local.get 1
            i32.const 15
            i32.add
            i32.const 1049312
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
            local.tee 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 15
            i32.add
            local.get 2
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 24
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049712
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 15
            i32.add
            local.get 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 3
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 2
        end
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049376
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
        end
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049328
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 6
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 6
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 4
        local.get 1
        i32.const 15
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE
        local.get 7
        select
        local.tee 4
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 1
        i32.store8 offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 5
        i32.store offset=16
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow20get_treasury_balance17h6604787424c598bbE (;39;) (type 11) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049264
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.get 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 3
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 2
        end
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow4fund17hbf99669b28b2166cE (;40;) (type 16) (param i64 i64 i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 128
    i32.add
    local.get 3
    i32.const 207
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
                                local.get 3
                                i32.load offset=128
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 3
                                i64.load offset=136
                                i64.store offset=128
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 128
                                i32.add
                                i32.const 1
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 24
                                i32.add
                                call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                                local.get 1
                                i64.eqz
                                local.get 2
                                i64.const 0
                                i64.lt_s
                                local.get 2
                                i64.eqz
                                select
                                br_if 2 (;@12;)
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 207
                                i32.add
                                i32.const 1048592
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                local.tee 4
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 4
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      i64.const 4294967296
                                      i64.ge_u
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                                      local.set 5
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      i32.const 1049136
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 4
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 4
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 4
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 6
                                      i32.const 64
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 6
                                      i32.const 6
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i64.const 8
                                      i64.shr_u
                                      local.set 7
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    i64.const 12884901891
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                                    drop
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 207
                                  i32.add
                                  local.get 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
                                  local.set 7
                                end
                                local.get 7
                                local.get 5
                                i64.extend_i32_u
                                local.tee 8
                                i64.le_u
                                br_if 5 (;@9;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            i32.const 1049056
                                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                            local.tee 4
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            local.get 4
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                            local.tee 9
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 6 (;@14;)
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            i32.const 1049120
                                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                            local.tee 4
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 3
                                            i32.const 207
                                            i32.add
                                            local.get 4
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                            local.tee 4
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 5
                                            i32.const 69
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 5
                                            i32.const 11
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 4
                                            i64.const 63
                                            i64.shr_s
                                            local.set 10
                                            local.get 4
                                            i64.const 8
                                            i64.shr_s
                                            local.set 11
                                            br 2 (;@18;)
                                          end
                                          i32.const 1049776
                                          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                          unreachable
                                        end
                                        local.get 3
                                        i32.const 207
                                        i32.add
                                        local.get 4
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                        local.set 10
                                        local.get 3
                                        i32.const 207
                                        i32.add
                                        local.get 4
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                        local.set 11
                                      end
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      i32.const 1049232
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 4
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 4
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 4
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 11
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i64.const 63
                                      i64.shr_s
                                      local.set 12
                                      local.get 4
                                      i64.const 8
                                      i64.shr_s
                                      local.set 13
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049792
                                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 207
                                  i32.add
                                  local.get 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                  local.set 12
                                  local.get 3
                                  i32.const 207
                                  i32.add
                                  local.get 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                  local.set 13
                                end
                                local.get 12
                                local.get 2
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 12
                                local.get 12
                                local.get 2
                                i64.add
                                local.get 13
                                local.get 1
                                i64.add
                                local.tee 4
                                local.get 13
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 7 (;@7;)
                                local.get 4
                                local.get 11
                                i64.gt_u
                                local.get 13
                                local.get 10
                                i64.gt_s
                                local.get 13
                                local.get 10
                                i64.eq
                                select
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 0
                                i32.store offset=20
                                local.get 3
                                local.get 1
                                local.get 2
                                i64.const 0
                                local.get 7
                                local.get 8
                                i64.sub
                                local.tee 12
                                local.get 12
                                local.get 7
                                i64.gt_u
                                select
                                i64.const 0
                                local.get 3
                                i32.const 20
                                i32.add
                                call $__muloti4
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=20
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=8
                                      local.set 12
                                      local.get 3
                                      i64.load
                                      local.set 11
                                      local.get 3
                                      local.get 9
                                      i64.store offset=48
                                      local.get 3
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                                      i64.store offset=56
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      local.get 3
                                      i32.const 24
                                      i32.add
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      call $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      i32.const 1049248
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 7
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i32.const 207
                                      i32.add
                                      local.get 7
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 7
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 11
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 7
                                      i64.const 63
                                      i64.shr_s
                                      local.set 10
                                      local.get 7
                                      i64.const 8
                                      i64.shr_s
                                      local.set 9
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    i64.const 30064771075
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                                    drop
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 207
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                  local.set 10
                                  local.get 3
                                  i32.const 207
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                  local.set 9
                                end
                                local.get 10
                                local.get 12
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 10
                                local.get 10
                                local.get 12
                                i64.add
                                local.get 9
                                local.get 11
                                i64.add
                                local.tee 7
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 9
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 207
                                i32.add
                                i32.const 1049232
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                local.set 10
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      i64.const 36028797018963968
                                      i64.add
                                      i64.const 72057594037927935
                                      i64.gt_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 4
                                      i64.xor
                                      local.get 13
                                      local.get 4
                                      i64.const 63
                                      i64.shr_s
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 13
                                    local.get 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                  local.set 4
                                end
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 10
                                local.get 4
                                i64.const 1
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                                drop
                                local.get 3
                                i32.const 207
                                i32.add
                                i32.const 1049248
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                local.set 4
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i64.const 36028797018963968
                                      i64.add
                                      i64.const 72057594037927935
                                      i64.gt_u
                                      br_if 0 (;@17;)
                                      local.get 7
                                      local.get 7
                                      i64.xor
                                      local.get 9
                                      local.get 7
                                      i64.const 63
                                      i64.shr_s
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 9
                                    local.get 7
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                  local.set 7
                                end
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 4
                                local.get 7
                                i64.const 1
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                                drop
                                local.get 3
                                i32.const 17
                                i32.store offset=64
                                local.get 3
                                local.get 0
                                i64.store offset=72
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 3
                                    i32.const 64
                                    i32.add
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                    local.tee 4
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 3
                                    i32.const 207
                                    i32.add
                                    local.get 4
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                    call $_ZN151_$LT$lumena_escrow..UserContribution$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h93ce6f9286056c2aE.llvm.12132056559845371996
                                    local.get 3
                                    i32.load8_u offset=161
                                    local.tee 5
                                    i32.const 2
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    i32.const 32
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    i32.const 16
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    i32.const 40
                                    i32.add
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    i32.const 40
                                    i32.add
                                    i64.load align=2
                                    i64.store align=2
                                    local.get 3
                                    local.get 3
                                    i64.load offset=136
                                    local.tee 4
                                    i64.store offset=88
                                    local.get 3
                                    local.get 3
                                    i64.load offset=128
                                    local.tee 7
                                    i64.store offset=80
                                    local.get 3
                                    local.get 3
                                    i64.load offset=162 align=2
                                    i64.store offset=114 align=2
                                    local.get 3
                                    local.get 5
                                    i32.store8 offset=113
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  i32.const 0
                                  i32.store16
                                  i64.const 0
                                  local.set 7
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  i64.const 0
                                  i64.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=96
                                  i64.const 0
                                  local.set 4
                                end
                                local.get 4
                                local.get 2
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 4
                                local.get 4
                                local.get 2
                                i64.add
                                local.get 7
                                local.get 1
                                i64.add
                                local.tee 13
                                local.get 7
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 7
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 3
                                local.get 13
                                i64.store offset=80
                                local.get 3
                                local.get 7
                                i64.store offset=88
                                local.get 3
                                i64.load offset=104
                                local.tee 4
                                local.get 12
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 4
                                local.get 4
                                local.get 12
                                i64.add
                                local.get 3
                                i64.load offset=96
                                local.tee 7
                                local.get 11
                                i64.add
                                local.tee 13
                                local.get 7
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 7
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 13
                                i64.store offset=96
                                local.get 3
                                local.get 7
                                i64.store offset=104
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 64
                                i32.add
                                local.get 3
                                i32.const 80
                                i32.add
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage3set17hde5a768324ffddfcE
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 64
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                i64.const 1
                                i64.const 135446088646656004
                                i64.const 135446088646656004
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                                drop
                                local.get 3
                                local.get 12
                                i64.store offset=152
                                local.get 3
                                local.get 11
                                i64.store offset=144
                                local.get 3
                                local.get 2
                                i64.store offset=136
                                local.get 3
                                local.get 1
                                i64.store offset=128
                                local.get 3
                                local.get 8
                                i64.store offset=168
                                local.get 3
                                local.get 0
                                i64.store offset=160
                                local.get 3
                                i32.const 207
                                i32.add
                                i32.const 1049296
                                i32.const 12
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                                local.set 2
                                local.get 3
                                i64.const 1174818574
                                i64.store offset=192
                                local.get 3
                                local.get 2
                                i64.store offset=184
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 184
                                i32.add
                                i32.const 2
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                local.set 2
                                local.get 3
                                i32.const 184
                                i32.add
                                local.get 3
                                i32.const 207
                                i32.add
                                local.get 3
                                i32.const 128
                                i32.add
                                call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hed2d4ca91c48c5e4E
                                local.get 3
                                i32.load offset=184
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              unreachable
                            end
                            local.get 3
                            i32.const 207
                            i32.add
                            i64.const 8589934595
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                            drop
                            unreachable
                          end
                          local.get 3
                          i32.const 207
                          i32.add
                          i64.const 30064771075
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                          drop
                          unreachable
                        end
                        i32.const 1049744
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      i32.const 1049760
                      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                      unreachable
                    end
                    local.get 3
                    i32.const 207
                    i32.add
                    i64.const 17179869187
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                    drop
                    unreachable
                  end
                  i32.const 1049808
                  call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                  unreachable
                end
                local.get 3
                i32.const 207
                i32.add
                i64.const 30064771075
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 3
              i32.const 207
              i32.add
              i64.const 25769803779
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            i32.const 1049824
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          local.get 3
          i32.const 207
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        local.get 3
        i32.const 207
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 3
      i32.const 207
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 3
    i32.const 207
    i32.add
    local.get 2
    local.get 3
    i64.load offset=192
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
    drop
    local.get 3
    i32.const 208
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN13lumena_escrow12LumenaEscrow5claim17h241ba5951b78b576E (;41;) (type 17) (param i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    i32.const 144
    i32.add
    local.get 1
    i32.const 144
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
                                local.get 1
                                i32.load offset=144
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 1
                                i64.load offset=152
                                i64.store offset=144
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 1
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 72
                                i32.add
                                call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 1048592
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                local.tee 2
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 2
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 2
                                i64.const -4294967296
                                i64.and
                                i64.const 4294967296
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 17
                                i32.store offset=80
                                local.get 1
                                local.get 0
                                i64.store offset=88
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 80
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                local.tee 2
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 2
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                call $_ZN151_$LT$lumena_escrow..UserContribution$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h93ce6f9286056c2aE.llvm.12132056559845371996
                                local.get 1
                                i32.load8_u offset=177
                                local.tee 3
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 96
                                i32.add
                                i32.const 32
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 32
                                i32.add
                                i32.load8_u
                                local.tee 4
                                i32.store8
                                local.get 1
                                i32.const 96
                                i32.add
                                i32.const 24
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 24
                                i32.add
                                i64.load
                                i64.store
                                local.get 1
                                i32.const 96
                                i32.add
                                i32.const 16
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store
                                local.get 1
                                i32.const 96
                                i32.add
                                i32.const 40
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 40
                                i32.add
                                i64.load align=2
                                i64.store align=2
                                local.get 1
                                local.get 1
                                i64.load offset=152
                                i64.store offset=104
                                local.get 1
                                local.get 1
                                i64.load offset=144
                                i64.store offset=96
                                local.get 1
                                local.get 1
                                i64.load offset=178 align=2
                                i64.store offset=130 align=2
                                local.get 1
                                local.get 3
                                i32.store8 offset=129
                                local.get 4
                                i32.const 1
                                i32.and
                                br_if 5 (;@9;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i64.load offset=112
                                      local.tee 5
                                      i64.eqz
                                      local.get 1
                                      i64.load offset=120
                                      local.tee 6
                                      i64.const 0
                                      i64.lt_s
                                      local.get 6
                                      i64.eqz
                                      select
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      i32.const 1049248
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 2
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 2
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 7
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 3
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 11
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 7
                                      i64.const 63
                                      i64.shr_s
                                      local.set 2
                                      local.get 7
                                      i64.const 8
                                      i64.shr_s
                                      local.set 8
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    i64.const 68719476739
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                                    drop
                                    unreachable
                                  end
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                  local.set 2
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                  local.set 8
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 8
                                            i64.eqz
                                            local.get 2
                                            i64.const 0
                                            i64.lt_s
                                            local.get 2
                                            i64.eqz
                                            select
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 144
                                            i32.add
                                            local.get 1
                                            i32.const 144
                                            i32.add
                                            i32.const 1049232
                                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                            local.tee 7
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 144
                                            i32.add
                                            local.get 7
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                            local.tee 7
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 3
                                            i32.const 69
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i32.const 11
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 7
                                            i64.const 63
                                            i64.shr_s
                                            local.set 9
                                            local.get 7
                                            i64.const 8
                                            i64.shr_s
                                            local.set 10
                                            br 2 (;@18;)
                                          end
                                          local.get 1
                                          i32.const 144
                                          i32.add
                                          i64.const 68719476739
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                                          drop
                                          unreachable
                                        end
                                        local.get 1
                                        i32.const 144
                                        i32.add
                                        local.get 7
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                        local.set 9
                                        local.get 1
                                        i32.const 144
                                        i32.add
                                        local.get 7
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                        local.set 10
                                      end
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      i32.const 1049168
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 7
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 7
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 11
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 3
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 11
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 11
                                      i64.const 63
                                      i64.shr_s
                                      local.set 7
                                      local.get 11
                                      i64.const 8
                                      i64.shr_s
                                      local.set 11
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049872
                                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                    unreachable
                                  end
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 11
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                  local.set 7
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 11
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                  local.set 11
                                end
                                local.get 11
                                i64.eqz
                                local.get 7
                                i64.const 0
                                i64.lt_s
                                local.get 7
                                i64.eqz
                                select
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const 0
                                i32.store offset=68
                                local.get 1
                                i32.const 48
                                i32.add
                                local.get 5
                                local.get 6
                                local.get 10
                                local.get 9
                                local.get 1
                                i32.const 68
                                i32.add
                                call $__muloti4
                                local.get 1
                                i32.load offset=68
                                br_if 9 (;@5;)
                                local.get 1
                                i64.load offset=56
                                local.set 6
                                local.get 1
                                i64.load offset=48
                                local.set 5
                                local.get 1
                                i32.const 0
                                i32.store offset=44
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 8
                                local.get 2
                                local.get 11
                                local.get 7
                                local.get 1
                                i32.const 44
                                i32.add
                                call $__muloti4
                                local.get 1
                                i32.load offset=44
                                br_if 10 (;@4;)
                                local.get 1
                                i64.load offset=16
                                local.tee 2
                                local.get 1
                                i64.load offset=24
                                local.tee 7
                                i64.or
                                i64.eqz
                                br_if 11 (;@3;)
                                block ;; label = @15
                                  local.get 5
                                  local.get 6
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 7
                                  i64.and
                                  i64.const -1
                                  i64.eq
                                  br_if 12 (;@3;)
                                end
                                local.get 1
                                local.get 5
                                local.get 6
                                local.get 2
                                local.get 7
                                call $__divti3
                                local.get 1
                                i64.load
                                local.tee 2
                                i64.eqz
                                local.get 1
                                i64.load offset=8
                                local.tee 7
                                i64.const 0
                                i64.lt_s
                                local.get 7
                                i64.eqz
                                select
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 1
                                i32.store8 offset=128
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 1
                                i32.const 96
                                i32.add
                                i64.const 1
                                call $_ZN11soroban_sdk7storage7Storage3set17hde5a768324ffddfcE
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      i32.const 1049152
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                      local.tee 6
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 6
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                      local.tee 6
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      i32.const 1049920
                                      i32.const 4
                                      call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
                                      local.set 11
                                      local.get 2
                                      i64.const 36028797018963968
                                      i64.add
                                      i64.const 72057594037927936
                                      i64.lt_u
                                      local.get 7
                                      local.get 2
                                      i64.const 63
                                      i64.shr_s
                                      i64.xor
                                      i64.eqz
                                      i32.and
                                      local.tee 3
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 7
                                      local.get 2
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                      local.set 8
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049904
                                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                    unreachable
                                  end
                                  local.get 2
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                  local.set 8
                                end
                                local.get 1
                                local.get 8
                                i64.store offset=152
                                local.get 1
                                local.get 0
                                i64.store offset=144
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 6
                                local.get 11
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 2
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
                                i64.const 255
                                i64.and
                                i64.const 2
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 80
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                                i64.const 1
                                i64.const 135446088646656004
                                i64.const 135446088646656004
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                                drop
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 1049296
                                i32.const 12
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                                local.set 6
                                local.get 1
                                i64.const 61685962766
                                i64.store offset=152
                                local.get 1
                                local.get 6
                                i64.store offset=144
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 2
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                local.set 6
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 7
                                    local.get 2
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                  local.set 2
                                end
                                local.get 1
                                local.get 2
                                i64.store offset=152
                                local.get 1
                                local.get 0
                                i64.store offset=144
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 6
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i32.const 144
                                i32.add
                                i32.const 2
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                                drop
                                local.get 1
                                i32.const 192
                                i32.add
                                global.set $__stack_pointer
                                return
                              end
                              unreachable
                            end
                            local.get 1
                            i32.const 144
                            i32.add
                            i64.const 8589934595
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                            drop
                            unreachable
                          end
                          i32.const 1049840
                          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                          unreachable
                        end
                        local.get 1
                        i32.const 144
                        i32.add
                        i64.const 51539607555
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                        drop
                        unreachable
                      end
                      local.get 1
                      i32.const 144
                      i32.add
                      i64.const 64424509443
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                      drop
                      unreachable
                    end
                    local.get 1
                    i32.const 144
                    i32.add
                    i64.const 47244640259
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                    drop
                    unreachable
                  end
                  i32.const 1049856
                  call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                  unreachable
                end
                i32.const 1049888
                call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                unreachable
              end
              local.get 1
              i32.const 144
              i32.add
              i64.const 30064771075
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            local.get 1
            i32.const 144
            i32.add
            i64.const 30064771075
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
            drop
            unreachable
          end
          local.get 1
          i32.const 144
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        local.get 1
        i32.const 144
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 1
      i32.const 144
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    i32.const 1050496
    i32.const 43
    local.get 1
    i32.const 144
    i32.add
    i32.const 1050480
    i32.const 1050540
    call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow6refund17h55d777aa41d133e9E (;42;) (type 17) (param i64)
    (local i32 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 175
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=120
                i64.store offset=112
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 175
                i32.add
                i32.const 1048592
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.tee 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 175
                i32.add
                local.get 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i32.const 17
                i32.store offset=16
                local.get 1
                local.get 0
                i64.store offset=24
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 16
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                local.tee 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 175
                i32.add
                local.get 2
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                call $_ZN151_$LT$lumena_escrow..UserContribution$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h93ce6f9286056c2aE.llvm.12132056559845371996
                local.get 1
                i32.load8_u offset=145
                local.tee 3
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 32
                i32.add
                i32.const 32
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 32
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i32.const 32
                i32.add
                i32.const 24
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 32
                i32.add
                i32.const 16
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 32
                i32.add
                i32.const 40
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 40
                i32.add
                i64.load align=2
                i64.store align=2
                local.get 1
                local.get 1
                i64.load offset=120
                i64.store offset=40
                local.get 1
                local.get 1
                i64.load offset=112
                i64.store offset=32
                local.get 1
                local.get 1
                i64.load offset=146 align=2
                i64.store offset=66 align=2
                local.get 3
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                local.tee 4
                i64.store offset=88
                local.get 1
                local.get 1
                i64.load offset=32
                local.tee 2
                i64.store offset=80
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i64.eqz
                        local.get 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1
                        i32.store8 offset=65
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 1
                        i32.const 32
                        i32.add
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage3set17hde5a768324ffddfcE
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        i32.const 1049056
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 5
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 5
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 5
                        i64.store offset=96
                        local.get 1
                        local.get 1
                        i32.const 175
                        i32.add
                        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                        i64.store offset=104
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i32.const 104
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 80
                        i32.add
                        call $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        i64.const 1
                        i64.const 135446088646656004
                        i64.const 135446088646656004
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                        drop
                        local.get 1
                        i32.const 175
                        i32.add
                        i32.const 1049296
                        i32.const 12
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                        local.set 5
                        local.get 1
                        i64.const 8041353596686
                        i64.store offset=120
                        local.get 1
                        local.get 5
                        i64.store offset=112
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        i32.const 2
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        local.set 5
                        block ;; label = @11
                          local.get 2
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 2
                          i64.xor
                          local.get 4
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        i32.const 175
                        i32.add
                        local.get 4
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 175
                      i32.add
                      i64.const 30064771075
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                      drop
                      unreachable
                    end
                    i32.const 1049940
                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                    unreachable
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 2
                end
                local.get 1
                local.get 2
                i64.store offset=120
                local.get 1
                local.get 0
                i64.store offset=112
                local.get 1
                i32.const 175
                i32.add
                local.get 5
                local.get 1
                i32.const 175
                i32.add
                local.get 1
                i32.const 112
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                drop
                local.get 1
                i32.const 176
                i32.add
                global.set $__stack_pointer
                return
              end
              unreachable
            end
            local.get 1
            i32.const 175
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
            drop
            unreachable
          end
          i32.const 1049924
          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          unreachable
        end
        local.get 1
        i32.const 175
        i32.add
        i64.const 38654705667
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      local.get 1
      i32.const 175
      i32.add
      i64.const 64424509443
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 1
    i32.const 175
    i32.add
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
    drop
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow7mint_lp17hbc2dbe29d4ff7167E (;43;) (type 18)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 0
                  local.get 0
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 0
                  i32.const 1048592
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                  local.tee 1
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 1
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 0
                  i32.const 1050180
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                  local.get 0
                  i32.load
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 0
                  local.get 0
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 0
                    local.get 0
                    i32.const 1049216
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.tee 1
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 1
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 11
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        local.set 3
                        local.get 1
                        i64.const 8
                        i64.shr_s
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                      local.set 3
                      local.get 0
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                      local.set 1
                    end
                    local.get 1
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i32.const 1049152
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    local.tee 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 0
                          i32.const 1049088
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.tee 4
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 4
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 1049920
                          i32.const 4
                          call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
                          local.set 6
                          local.get 1
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927936
                          i64.lt_u
                          local.get 3
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          local.tee 2
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 3
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                          local.set 7
                          br 2 (;@9;)
                        end
                        i32.const 1050008
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 7
                    end
                    local.get 0
                    local.get 7
                    i64.store offset=8
                    local.get 0
                    local.get 4
                    i64.store
                    local.get 0
                    local.get 5
                    local.get 6
                    local.get 0
                    local.get 0
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 0
                    i32.const 1049976
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                    drop
                    local.get 0
                    local.get 0
                    i32.const 1049976
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                    i64.const 1
                    i64.const 135446088646656004
                    i64.const 135446088646656004
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                    drop
                    local.get 0
                    i32.const 1049296
                    i32.const 12
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
                    local.set 5
                    local.get 0
                    i64.const 412047909478158
                    i64.store offset=8
                    local.get 0
                    local.get 5
                    i64.store
                    local.get 0
                    local.get 0
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 5
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 3
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 1
                    end
                    local.get 0
                    local.get 1
                    i64.store offset=8
                    local.get 0
                    local.get 4
                    i64.store
                    local.get 0
                    local.get 5
                    local.get 0
                    local.get 0
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                    drop
                  end
                  local.get 0
                  i32.const 16
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                unreachable
              end
              local.get 0
              i64.const 8589934595
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
              drop
              unreachable
            end
            i32.const 1049956
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          local.get 0
          i64.const 51539607555
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        local.get 0
        i64.const 77309411331
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
        drop
        unreachable
      end
      i32.const 1049992
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    i32.const 1050496
    i32.const 43
    local.get 0
    i32.const 1050480
    i32.const 1050540
    call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
    unreachable
  )
  (func $_ZN13lumena_escrow12LumenaEscrow8finalize17h6a6ed51db926a9ebE (;44;) (type 18)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 144
    i32.add
    local.get 0
    i32.const 175
    i32.add
    i32.const 1050164
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      local.get 0
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=152
      i64.store offset=144
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 0
                        i32.const 144
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 175
                        i32.add
                        call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                        local.set 1
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 0
                        i32.const 175
                        i32.add
                        i32.const 1049136
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 1 (;@9;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 175
                            i32.add
                            local.get 2
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 2
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 3
                            i32.const 64
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 6
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 2
                            i64.const 8
                            i64.shr_u
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
                          local.set 2
                        end
                        local.get 2
                        local.get 1
                        i64.extend_i32_u
                        local.tee 4
                        i64.gt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 0
                        i32.const 175
                        i32.add
                        i32.const 1048592
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 2
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 2
                        i64.const 4294967296
                        i64.ge_u
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 175
                              i32.add
                              local.get 0
                              i32.const 175
                              i32.add
                              i32.const 1049232
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                              local.tee 2
                              i64.const 1
                              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.const 175
                                  i32.add
                                  local.get 2
                                  i64.const 1
                                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                  local.tee 2
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 1
                                  i32.const 69
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 11
                                  i32.ne
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i64.const 63
                                  i64.shr_s
                                  local.set 5
                                  local.get 2
                                  i64.const 8
                                  i64.shr_s
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i32.const 175
                                i32.add
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                                local.set 5
                                local.get 0
                                i32.const 175
                                i32.add
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                                local.set 2
                              end
                              local.get 0
                              i32.const 175
                              i32.add
                              local.get 0
                              i32.const 175
                              i32.add
                              i32.const 1049104
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                              local.tee 6
                              i64.const 1
                              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 0
                              i32.const 175
                              i32.add
                              local.get 6
                              i64.const 1
                              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                              local.tee 6
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 1
                              i32.const 69
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 11
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 6
                              i64.const 63
                              i64.shr_s
                              local.set 7
                              local.get 6
                              i64.const 8
                              i64.shr_s
                              local.set 8
                              br 2 (;@11;)
                            end
                            i32.const 1050056
                            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                            unreachable
                          end
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 6
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                          local.set 7
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 6
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                          local.set 8
                        end
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 0
                        i32.const 175
                        i32.add
                        i32.const 1049056
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                        local.tee 6
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 175
                        i32.add
                        local.get 6
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 6
                        i64.store offset=96
                        local.get 0
                        local.get 0
                        i32.const 175
                        i32.add
                        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                        i64.store offset=104
                        block ;; label = @11
                          local.get 2
                          local.get 8
                          i64.lt_u
                          local.get 5
                          local.get 7
                          i64.lt_s
                          local.get 5
                          local.get 7
                          i64.eq
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 0
                          i32.const 175
                          i32.add
                          i32.const 1048592
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          i64.const 8589934596
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                          drop
                          br 8 (;@3;)
                        end
                        i64.const 0
                        local.set 6
                        i64.const 0
                        local.set 7
                        block ;; label = @11
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 0
                          i32.const 175
                          i32.add
                          i32.const 1049200
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.tee 8
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 0
                            i32.const 175
                            i32.add
                            local.get 8
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 6
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 1
                            i32.const 69
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 11
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 7
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 6
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                          local.set 7
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 6
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                          local.set 6
                        end
                        local.get 0
                        i32.const 0
                        i32.store offset=92
                        local.get 0
                        i32.const 64
                        i32.add
                        local.get 2
                        local.get 5
                        local.get 6
                        local.get 7
                        local.get 0
                        i32.const 92
                        i32.add
                        call $__muloti4
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load offset=92
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 48
                            i32.add
                            local.get 0
                            i64.load offset=64
                            local.tee 9
                            local.get 0
                            i64.load offset=72
                            local.tee 6
                            i64.const 10000
                            i64.const 0
                            call $__divti3
                            local.get 0
                            local.get 0
                            i64.load offset=56
                            local.tee 7
                            i64.store offset=120
                            local.get 0
                            local.get 0
                            i64.load offset=48
                            local.tee 8
                            i64.store offset=112
                            local.get 9
                            i64.const 9999
                            i64.gt_u
                            local.get 6
                            i64.const 0
                            i64.gt_s
                            local.get 6
                            i64.eqz
                            select
                            br_if 1 (;@11;)
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 175
                          i32.add
                          i64.const 30064771075
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                          drop
                          unreachable
                        end
                        block ;; label = @11
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 0
                          i32.const 175
                          i32.add
                          i32.const 1049184
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                          local.tee 6
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 175
                          i32.add
                          local.get 6
                          i64.const 1
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 6
                          i64.store offset=144
                          local.get 0
                          i32.const 96
                          i32.add
                          local.get 0
                          i32.const 104
                          i32.add
                          local.get 0
                          i32.const 144
                          i32.add
                          local.get 0
                          i32.const 112
                          i32.add
                          call $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E
                          br 7 (;@4;)
                        end
                        i32.const 1050104
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      local.get 0
                      i32.const 175
                      i32.add
                      i64.const 8589934595
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                      drop
                      unreachable
                    end
                    i32.const 1050024
                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                    unreachable
                  end
                  local.get 0
                  i32.const 175
                  i32.add
                  i64.const 17179869187
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                  drop
                  unreachable
                end
                i32.const 1050040
                call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                unreachable
              end
              i32.const 1050072
              call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
              unreachable
            end
            i32.const 1050088
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 7
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.store offset=44
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 8
                  i64.sub
                  local.tee 8
                  local.get 7
                  i64.const 80
                  i64.const 0
                  local.get 0
                  i32.const 44
                  i32.add
                  call $__muloti4
                  local.get 0
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 0
                  i64.load offset=16
                  local.get 0
                  i64.load offset=24
                  i64.const 100
                  i64.const 0
                  call $__divti3
                  local.get 0
                  local.get 8
                  local.get 0
                  i64.load
                  local.tee 6
                  i64.sub
                  i64.store offset=144
                  local.get 0
                  local.get 7
                  local.get 0
                  i64.load offset=8
                  local.tee 9
                  i64.sub
                  local.get 8
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=152
                  local.get 0
                  i32.const 175
                  i32.add
                  i32.const 1049264
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
                  local.set 7
                  block ;; label = @8
                    local.get 6
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i64.xor
                    local.get 9
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  i32.const 175
                  i32.add
                  local.get 9
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 175
                i32.add
                i64.const 30064771075
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
                drop
                unreachable
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 6
            end
            local.get 0
            i32.const 175
            i32.add
            local.get 7
            local.get 6
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            block ;; label = @5
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 175
              i32.add
              i32.const 1049088
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              local.tee 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 175
              i32.add
              local.get 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 6
              i64.store offset=136
              local.get 0
              i32.const 96
              i32.add
              local.get 0
              i32.const 104
              i32.add
              local.get 0
              i32.const 136
              i32.add
              local.get 0
              i32.const 144
              i32.add
              call $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 175
              i32.add
              i32.const 1048592
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              i64.const 4294967300
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
              drop
              br 2 (;@3;)
            end
            i32.const 1050120
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          local.get 0
          i32.const 175
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 175
              i32.add
              i32.const 1048592
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              local.tee 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 175
              i32.add
              local.get 6
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 175
              i32.add
              i32.const 1048592
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              i64.const 1
              i64.const 135446088646656004
              i64.const 135446088646656004
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
              drop
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 175
              i32.add
              i32.const 1049264
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
              i64.const 1
              i64.const 135446088646656004
              i64.const 135446088646656004
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
              drop
              local.get 0
              i32.const 175
              i32.add
              i32.const 1049296
              i32.const 12
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE
              local.set 7
              local.get 0
              i64.const 74383038222
              i64.store offset=152
              local.get 0
              local.get 7
              i64.store offset=144
              local.get 0
              i32.const 175
              i32.add
              local.get 0
              i32.const 144
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
              local.set 7
              block ;; label = @6
                local.get 2
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.xor
                local.get 5
                local.get 2
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
              end
              local.get 0
              i32.const 175
              i32.add
              local.get 5
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
              local.set 2
              br 2 (;@3;)
            end
            i32.const 1050136
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 2
        end
        local.get 0
        local.get 2
        i64.store offset=152
        local.get 0
        local.get 6
        i64.const -4294967292
        i64.and
        i64.store offset=144
        local.get 0
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        i64.store offset=160
        local.get 0
        i32.const 175
        i32.add
        local.get 7
        local.get 0
        i32.const 175
        i32.add
        local.get 0
        i32.const 144
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
        drop
      end
      local.get 0
      i32.const 176
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN149_$LT$lumena_escrow..PlatformConfig$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4ac60b1b86fc2381E (;45;) (type 19) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1050288
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 6
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 7
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 8
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 6
          i64.const 8
          i64.shr_s
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 9
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
        local.set 6
      end
      local.get 3
      i64.load offset=24
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E (;46;) (type 20) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 1
                                                                i32.load
                                                                br_table 0 (;@30;) 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 14 (;@16;) 15 (;@15;) 16 (;@14;) 17 (;@13;) 18 (;@12;) 19 (;@11;) 20 (;@10;) 21 (;@9;) 22 (;@8;) 23 (;@7;) 24 (;@6;) 25 (;@5;) 26 (;@4;) 27 (;@3;) 0 (;@30;)
                                                              end
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.get 0
                                                              i32.const 1050564
                                                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                              local.get 2
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=16
                                                              i64.store offset=8
                                                              local.get 0
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              i32.const 1
                                                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                              local.set 3
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            local.get 0
                                                            i32.const 1050580
                                                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                            local.get 2
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=16
                                                            i64.store offset=8
                                                            local.get 0
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1
                                                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                            local.set 3
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.get 0
                                                          i32.const 1050596
                                                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 0
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1
                                                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                          local.set 3
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.get 0
                                                        i32.const 1050612
                                                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 0
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1
                                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                        local.set 3
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.get 0
                                                      i32.const 1050632
                                                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 0
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1
                                                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                      local.set 3
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.get 0
                                                    i32.const 1050648
                                                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 0
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1
                                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                    local.set 3
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.get 0
                                                  i32.const 1050664
                                                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 0
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1
                                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                  local.set 3
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.get 0
                                                i32.const 1050680
                                                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 0
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                i32.const 1
                                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                                local.set 3
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.get 0
                                              i32.const 1050700
                                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 0
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              i32.const 1
                                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                              local.set 3
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.get 0
                                            i32.const 1050720
                                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 0
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            i32.const 1
                                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                            local.set 3
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.get 0
                                          i32.const 1050744
                                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 0
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          i32.const 1
                                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                          local.set 3
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.get 0
                                        i32.const 1050764
                                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 0
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        i32.const 1
                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                        local.set 3
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i32.const 1050784
                                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 0
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      i32.const 1
                                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                      local.set 3
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.get 0
                                    i32.const 1050808
                                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    i32.const 1
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                    local.set 3
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i32.const 1050832
                                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 0
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  i32.const 1
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                  local.set 3
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 1050856
                                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 0
                                local.get 2
                                i32.const 8
                                i32.add
                                i32.const 1
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                local.set 3
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 1050872
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 0
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 1050892
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=16
                            local.set 3
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            i64.store offset=16
                            local.get 2
                            local.get 3
                            i64.store offset=8
                            local.get 0
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 2
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 1050920
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 0
                        i32.const 1050948
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.const 1050976
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 0
                    i32.const 1051000
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  i32.const 1051016
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 1051044
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 1051072
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i32.const 1051096
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 1051112
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load32_u offset=4
          local.set 3
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1051136
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load32_u offset=4
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage3set17hde5a768324ffddfcE (;47;) (type 21) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
    local.set 5
    local.get 2
    i64.load offset=8
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 6
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 2
    i64.load offset=24
    local.set 6
    local.get 2
    i64.load8_u offset=33
    local.set 9
    local.get 2
    i64.load8_u offset=32
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.xor
          local.get 6
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 4
    local.get 7
    i64.store offset=24
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 4
    local.get 10
    i64.store offset=8
    local.get 4
    local.get 8
    i64.store
    local.get 0
    local.get 5
    local.get 0
    i32.const 1051600
    i32.const 4
    local.get 4
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hed2d4ca91c48c5e4E (;48;) (type 19) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load offset=32
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 4
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.xor
          local.get 4
          local.get 6
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple160_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$C$T6$C$T7$C$T8$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4237f66eed52fa1aE (;49;) (type 19) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load offset=64
    local.set 5
    local.get 2
    i64.load offset=56
    local.set 6
    local.get 2
    i64.load offset=48
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 9
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 10
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 10
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
        local.set 11
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 11
    end
    local.get 2
    i64.load offset=40
    local.set 4
    local.get 2
    i64.load offset=80
    local.set 12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 8
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.xor
          local.get 4
          local.get 8
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 3
    local.get 8
    i64.store offset=64
    local.get 3
    local.get 12
    i64.store offset=56
    local.get 3
    local.get 11
    i64.store offset=48
    local.get 3
    local.get 10
    i64.store offset=40
    local.get 3
    local.get 9
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 9
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 8
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.11166881677623106442 (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051632
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $approve_spend (;51;) (type 3) (param i64 i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN13lumena_escrow12LumenaEscrow13approve_spend17h626d844c37c19a6aE
    i64.const 2
  )
  (func $claim (;52;) (type 2) (param i64) (result i64)
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
    call $_ZN13lumena_escrow12LumenaEscrow5claim17h241ba5951b78b576E
    i64.const 2
  )
  (func $configure_spending (;53;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 6
          local.get 4
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 6
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    call $_ZN13lumena_escrow12LumenaEscrow18configure_spending17h943a97088cdc5973E
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $execute_spend (;54;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN13lumena_escrow12LumenaEscrow13execute_spend17h8a923109a5aaef4fE
    i64.const 2
  )
  (func $finalize (;55;) (type 5) (result i64)
    call $_ZN13lumena_escrow12LumenaEscrow8finalize17h6a6ed51db926a9ebE
    i64.const 2
  )
  (func $fund (;56;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 1
    end
    local.get 0
    local.get 1
    local.get 4
    call $_ZN13lumena_escrow12LumenaEscrow4fund17hbf99669b28b2166cE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_contribution (;57;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_ZN13lumena_escrow12LumenaEscrow16get_contribution17ha262f02fb207e323E
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load8_u offset=33
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 3
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 95
            i32.add
            local.get 3
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load8_u offset=32
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.xor
              local.get 3
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 95
            i32.add
            local.get 3
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 2
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 1
        local.get 4
        i64.store offset=56
        local.get 1
        i32.const 95
        i32.add
        i32.const 1051600
        i32.const 4
        local.get 1
        i32.const 56
        i32.add
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $get_proposal (;58;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
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
          i32.const 26
          i32.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 1
          i32.const 95
          i32.add
          local.get 1
          i32.const 95
          i32.add
          local.get 1
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h26a3c54ae7813be5E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 95
          i32.add
          local.get 1
          i32.const 95
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          call $_ZN151_$LT$lumena_escrow..SpendingProposal$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h8c7b039c59e2138cE.llvm.12132056559845371996
          local.get 1
          i64.load8_u offset=64
          local.tee 2
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 95
      i32.add
      i64.const 107374182403
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E
      drop
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=60
    local.set 4
    local.get 1
    i64.load32_u offset=56
    local.set 5
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 1
    i64.load offset=40
    local.set 7
    local.get 1
    i64.load offset=32
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.xor
          local.get 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 95
        i32.add
        local.get 3
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 95
        i32.add
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 6
    end
    local.get 1
    local.get 7
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 95
    i32.add
    i32.const 1051524
    i32.const 7
    local.get 1
    i32.const 16
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_raise_params (;59;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN13lumena_escrow12LumenaEscrow16get_raise_params17h0f76752fbc3fccddE
    local.get 0
    i64.load offset=96
    local.set 1
    local.get 0
    i64.load offset=120
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=104
        local.tee 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 255
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 4
    end
    local.get 0
    i64.load offset=72
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=64
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 255
        i32.add
        local.get 5
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 0
    i64.load offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 255
        i32.add
        local.get 5
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 0
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 255
        i32.add
        local.get 5
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 8
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 8
    end
    local.get 0
    i64.load offset=56
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=48
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 255
        i32.add
        local.get 5
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 9
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 0
    i64.load offset=112
    local.set 10
    local.get 0
    i64.load offset=80
    local.set 11
    local.get 0
    i64.load offset=88
    local.set 12
    local.get 0
    i64.load offset=128
    local.set 13
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=32
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 255
        i32.add
        local.get 5
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=240
    local.get 0
    local.get 10
    i64.store offset=232
    local.get 0
    local.get 11
    i64.store offset=224
    local.get 0
    local.get 12
    i64.store offset=216
    local.get 0
    local.get 13
    i64.store offset=208
    local.get 0
    local.get 9
    i64.store offset=200
    local.get 0
    local.get 8
    i64.store offset=192
    local.get 0
    local.get 7
    i64.store offset=184
    local.get 0
    local.get 6
    i64.store offset=176
    local.get 0
    local.get 4
    i64.store offset=168
    local.get 0
    local.get 1
    i64.store offset=160
    local.get 0
    local.get 2
    i64.store offset=152
    local.get 0
    i32.const 255
    i32.add
    i32.const 1051280
    i32.const 12
    local.get 0
    i32.const 152
    i32.add
    i32.const 12
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 3
    local.get 0
    i32.const 256
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_spending_config (;60;) (type 5) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN13lumena_escrow12LumenaEscrow19get_spending_config17h862c61e2dd7d8041E
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load8_u offset=24
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 1
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 79
        i32.add
        local.get 1
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 0
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 0
    i32.const 79
    i32.add
    i32.const 1051432
    i32.const 4
    local.get 0
    i32.const 40
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 3
    local.get 0
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $get_status (;61;) (type 5) (result i64)
    call $_ZN13lumena_escrow12LumenaEscrow10get_status17h1a4c28130cd59c6bE
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $get_total_raised (;62;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN13lumena_escrow12LumenaEscrow16get_total_raised17h5f27dcefa13346d6E
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 1
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $get_total_score (;63;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN13lumena_escrow12LumenaEscrow15get_total_score17h6b959ecf11c275c6E
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 1
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $get_treasury_balance (;64;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN13lumena_escrow12LumenaEscrow20get_treasury_balance17h6604787424c598bbE
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 1
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $initialize (;65;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    local.get 9
    i64.store offset=8
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
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 3
            br 1 (;@3;)
          end
          local.get 10
          i32.const 143
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 9
          local.get 10
          i32.const 143
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 12
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          i32.const 143
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 12
          local.get 10
          i32.const 143
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 4
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
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
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 10
          i32.const 143
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
          local.set 5
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i64.const 63
            i64.shr_s
            local.set 13
            local.get 7
            i64.const 8
            i64.shr_s
            local.set 7
            br 1 (;@3;)
          end
          local.get 10
          i32.const 143
          i32.add
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 13
          local.get 10
          i32.const 143
          i32.add
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 7
        end
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 64
        i32.add
        local.get 10
        i32.const 143
        i32.add
        local.get 10
        i32.const 8
        i32.add
        call $_ZN149_$LT$lumena_escrow..PlatformConfig$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h4ac60b1b86fc2381E
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    i32.const 40
    i32.add
    local.get 10
    i32.const 120
    i32.add
    i64.load
    i64.store
    local.get 10
    i32.const 16
    i32.add
    i32.const 32
    i32.add
    local.get 10
    i32.const 112
    i32.add
    i64.load
    i64.store
    local.get 10
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 10
    i32.const 64
    i32.add
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 10
    i32.const 32
    i32.add
    local.get 10
    i32.const 64
    i32.add
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 10
    local.get 10
    i64.load offset=80
    i64.store offset=16
    local.get 10
    local.get 10
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 9
    local.get 4
    local.get 12
    local.get 5
    local.get 6
    local.get 7
    local.get 13
    local.get 8
    local.get 10
    i32.const 16
    i32.add
    call $_ZN13lumena_escrow12LumenaEscrow10initialize17h2d9bac7824a1b2baE
    local.get 10
    i32.const 144
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $mint_lp (;66;) (type 5) (result i64)
    call $_ZN13lumena_escrow12LumenaEscrow7mint_lp17hbc2dbe29d4ff7167E
    i64.const 2
  )
  (func $propose_spend (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 5
          local.get 3
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    call $_ZN13lumena_escrow12LumenaEscrow13propose_spend17h665e38dfb23b4887E
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $refund (;68;) (type 2) (param i64) (result i64)
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
    call $_ZN13lumena_escrow12LumenaEscrow6refund17h55d777aa41d133e9E
    i64.const 2
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE (;69;) (type 23) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E (;70;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h136358e31f8a8beeE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hb835de1539d4101eE (;71;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h6bed5a5414d77ee7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E (;72;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h928785f32d1a3a22E (;73;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h14a37f1826a73d4eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE (;74;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E (;75;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE (;76;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E (;77;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE (;78;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E (;79;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E (;80;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hd7426b6b7dc70902E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E (;81;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9be67c19fe69542eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE (;82;) (type 23) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E (;83;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE (;84;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E (;85;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h00ae626c05b94b7eE (;86;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf8d61d06c40a9306E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.7312518346226228072 (;87;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051724
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E (;88;) (type 28) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE (;89;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E (;90;) (type 31) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E
    i64.const 1
    i64.eq
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE (;91;) (type 19) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ (;92;) (type 18))
  (func $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind (;93;) (type 11) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17ha4b77df9509c5627E (;94;) (type 32) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 9
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i64.xor
          local.get 6
          local.get 9
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 9
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1051664
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1051648
      i32.const 1051708
      call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE (;95;) (type 33) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h1e7b3ef3904f3281E (;96;) (type 23) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h89b1922bcbe1b9c5E
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051756
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1051740
        i32.const 1051800
        call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h136358e31f8a8beeE
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE (;97;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E (;98;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1698c2bf33816915E
    i64.eqz
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h136358e31f8a8beeE (;99;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h39840b92709b335fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h6bed5a5414d77ee7E (;100;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h3f4ef03fb062363fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E (;101;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E (;102;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h14a37f1826a73d4eE (;103;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17hc63fa8c222331e63E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E (;104;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE (;105;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E (;106;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E (;107;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E (;108;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE (;109;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h89b1922bcbe1b9c5E (;110;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hbfce1f3b8465d7abE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E (;111;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E (;112;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE (;113;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE (;114;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1698c2bf33816915E (;115;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hc2c7f9beeca042a0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hd7426b6b7dc70902E (;116;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17ha5d4b6d41c913794E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9be67c19fe69542eE (;117;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hc38354d8f17ae8e6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E (;118;) (type 23) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E (;119;) (type 28) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E (;120;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E (;121;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf8d61d06c40a9306E (;122;) (type 28) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h2c28d040d5b485deE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E (;123;) (type 28) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E (;124;) (type 19) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c461e5317d75162E (;125;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h74f1e23c61b68ae1E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc110f22887f268f2E (;126;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 5
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 3
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            local.get 2
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1048972
            local.get 2
            i32.const 32
            i32.add
            call $_ZN4core3fmt5write17hf87be5caa204aed9E
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1051816
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048956
          local.get 2
          i32.const 32
          i32.add
          call $_ZN4core3fmt5write17hf87be5caa204aed9E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1052040
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1052004
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048956
          local.get 2
          i32.const 32
          i32.add
          call $_ZN4core3fmt5write17hf87be5caa204aed9E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1052040
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1052004
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052116
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1052076
        i32.store offset=24
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1048989
        local.get 2
        i32.const 32
        i32.add
        call $_ZN4core3fmt5write17hf87be5caa204aed9E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052116
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1052076
      i32.store offset=24
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049004
      local.get 2
      i32.const 32
      i32.add
      call $_ZN4core3fmt5write17hf87be5caa204aed9E
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt5write17hf87be5caa204aed9E (;127;) (type 34) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h1c6d771bdab1e481E (;128;) (type 35) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h8ba17491b5384018E
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h8ba17491b5384018E
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h8ba17491b5384018E
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE (;129;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h74f1e23c61b68ae1E (;130;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE
  )
  (func $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE (;131;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2a911eec146b7709E (;132;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1052156
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1052356
                call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1052356
              call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1052157
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1052156
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1052157
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1052356
          call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1052356
        call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1052156
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1052157
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1052356
        call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1052356
      call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1052356
        call $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1052157
      i32.store8
    end
    local.get 7
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE (;133;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE
  )
  (func $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E (;134;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17hc43328036269f751E (;135;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048608
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8fbedba98cb0a543E (;136;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2a911eec146b7709E
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h1c6d771bdab1e481E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h774ee8ffaaf9819aE (;137;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2a911eec146b7709E
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h1c6d771bdab1e481E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core9panicking5panic17h7e8114136c89e4b5E (;138;) (type 19) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h8ba17491b5384018E (;139;) (type 36) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E (;140;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE (;141;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE (;142;) (type 11) (param i32)
    i32.const 1052372
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h7e8114136c89e4b5E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E (;143;) (type 37) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048663
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $__lshrti3 (;144;) (type 38) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE (;145;) (type 39) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call $__lshrti3
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call $__lshrti3
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call $__lshrti3
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
                call $__multi3
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call $__multi3
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call $__lshrti3
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call $__lshrti3
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
                      call $__multi3
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call $__ashlti3
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call $__multi3
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call $__ashlti3
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
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
        br 1 (;@1;)
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
    global.set $__stack_pointer
  )
  (func $__divti3 (;146;) (type 39) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE
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
    global.set $__stack_pointer
  )
  (func $__muloti4 (;147;) (type 40) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
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
            call $__multi3
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
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call $__multi3
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
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
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
        call $__multi3
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
    global.set $__stack_pointer
  )
  (func $__multi3 (;148;) (type 39) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;149;) (type 38) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data $.rodata (;0;) (i32.const 1048576) "\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/env.rs\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/ledger.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00escrow/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00j\01\10\00\11\00\00\00m\03\00\00:\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00LumenaEscrow\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\10\00\11\00\00\00\e8\02\00\00W\00\00\00j\01\10\00\11\00\00\00\ff\02\00\00J\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\10\00\11\00\00\00\1e\03\00\00/\00\00\00j\01\10\00\11\00\00\00.\03\00\00N\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\10\00\11\00\00\00\aa\02\00\00N\00\00\00j\01\10\00\11\00\00\00\ab\02\00\00W\00\00\00j\01\10\00\11\00\00\00\c3\02\00\008\00\00\00j\01\10\00\11\00\00\00{\03\00\00>\00\00\00j\01\10\00\11\00\00\00Z\03\00\00R\00\00\00j\01\10\00\11\00\00\00[\03\00\00`\00\00\00j\01\10\00\11\00\00\00\5c\03\00\00W\00\00\00j\01\10\00\11\00\00\00]\03\00\00^\00\00\00j\01\10\00\11\00\00\00^\03\00\00T\00\00\00j\01\10\00\11\00\00\00_\03\00\00T\00\00\00j\01\10\00\11\00\00\00`\03\00\00c\00\00\00j\01\10\00\11\00\00\00a\03\00\00Z\00\00\00j\01\10\00\11\00\00\00b\03\00\00R\00\00\00j\01\10\00\11\00\00\00c\03\00\00i\00\00\00j\01\10\00\11\00\00\00d\03\00\00c\00\00\00j\01\10\00\11\00\00\00t\03\00\00?\00\00\00j\01\10\00\11\00\00\00u\02\00\00U\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\10\00\11\00\00\006\01\00\00L\00\00\00j\01\10\00\11\00\00\00<\01\00\00P\00\00\00j\01\10\00\11\00\00\00A\01\00\00N\00\00\00j\01\10\00\11\00\00\00B\01\00\00P\00\00\00j\01\10\00\11\00\00\00C\01\00\00\5c\00\00\00j\01\10\00\11\00\00\00V\01\00\00Z\00\00\00j\01\10\00\11\00\00\00\fc\01\00\00L\00\00\00j\01\10\00\11\00\00\00\0d\02\00\00V\00\00\00j\01\10\00\11\00\00\00\12\02\00\00X\00\00\00j\01\10\00\11\00\00\00\13\02\00\00V\00\00\00j\01\10\00\11\00\00\00*\02\00\009\00\00\00mintj\01\10\00\11\00\00\00\d1\01\00\00L\00\00\00j\01\10\00\11\00\00\00\e7\01\00\00N\00\00\00j\01\10\00\11\00\00\00?\02\00\00L\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\10\00\11\00\00\00O\02\00\009\00\00\00j\01\10\00\11\00\00\00Q\02\00\003\00\00\00j\01\10\00\11\00\00\00\80\01\00\00P\00\00\00j\01\10\00\11\00\00\00\85\01\00\00L\00\00\00j\01\10\00\11\00\00\00\8a\01\00\00X\00\00\00j\01\10\00\11\00\00\00\8b\01\00\00Z\00\00\00j\01\10\00\11\00\00\00\8c\01\00\00N\00\00\00j\01\10\00\11\00\00\00\9b\01\00\00D\00\00\00j\01\10\00\11\00\00\00\b3\01\00\007\00\00\00j\01\10\00\11\00\00\00\bf\01\00\00R\00\00\00Initialized\00(\06\10\00\0b\00\00\00LpMinted<\06\10\00\08\00\00\00SpendingConfigured\00\00L\06\10\00\12\00\00\00ProposalApprovalh\06\10\00\10\00\00\00lp_token_amountplatform_fee_bpsplatform_treasury\80\06\10\00\0f\00\00\00\8f\06\10\00\10\00\00\00\9f\06\10\00\11\00\00\00amountapproval_countcreated_atexecutedidproposerrecipient\00\00\00\c8\06\10\00\06\00\00\00\ce\06\10\00\0e\00\00\00\dc\06\10\00\0a\00\00\00\e6\06\10\00\08\00\00\00\ee\06\10\00\02\00\00\00\f0\06\10\00\08\00\00\00\f8\06\10\00\09\00\00\00claimedrefundedscore\c8\06\10\00\06\00\00\00<\07\10\00\07\00\00\00C\07\10\00\08\00\00\00K\07\10\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00]\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00Admin\00\00\00\bc\07\10\00\05\00\00\00Token\00\00\00\cc\07\10\00\05\00\00\00Treasury\dc\07\10\00\08\00\00\00AmmPool\00\ec\07\10\00\07\00\00\00MinThreshold\fc\07\10\00\0c\00\00\00MaxGoal\00\10\08\10\00\07\00\00\00Deadline \08\10\00\08\00\00\00Status\00\000\08\10\00\06\00\00\00TotalRaised\00@\08\10\00\0b\00\00\00TotalScore\00\00T\08\10\00\0a\00\00\00TokenContract\00\00\00h\08\10\00\0d\00\00\00TokenPrice\00\00\80\08\10\00\0a\00\00\00Initialized\00\94\08\10\00\0b\00\00\00PlatformTreasury\a8\08\10\00\10\00\00\00PlatformFeeBps\00\00\c0\08\10\00\0e\00\00\00LpTokenAmount\00\00\00\d8\08\10\00\0d\00\00\00LpMinted\f0\08\10\00\08\00\00\00Contribution\00\09\10\00\0c\00\00\00MonthlySpendLimit\00\00\00\14\09\10\00\11\00\00\00SpendingPeriodStart\000\09\10\00\13\00\00\00SpendingPeriodUsed\00\00L\09\10\00\12\00\00\00TreasuryBalance\00h\09\10\00\0f\00\00\00Signers\00\80\09\10\00\07\00\00\00RequiredApprovals\00\00\00\90\09\10\00\11\00\00\00SpendingConfigured\00\00\ac\09\10\00\12\00\00\00ProposalCount\00\00\00\c8\09\10\00\0d\00\00\00Proposal\e0\09\10\00\08\00\00\00ProposalApproval\f0\09\10\00\10\00\00\00adminamm_pooldeadlinelp_token_amountmax_goalmin_thresholdplatform_fee_bpsplatform_treasuryproject_treasurytokentoken_contracttoken_price\08\0a\10\00\05\00\00\00\0d\0a\10\00\08\00\00\00\15\0a\10\00\08\00\00\00\1d\0a\10\00\0f\00\00\00,\0a\10\00\08\00\00\004\0a\10\00\0d\00\00\00A\0a\10\00\10\00\00\00Q\0a\10\00\11\00\00\00b\0a\10\00\10\00\00\00r\0a\10\00\05\00\00\00w\0a\10\00\0e\00\00\00\85\0a\10\00\0b\00\00\00configuredmonthly_limitrequired_approvalssigner_count\00\00\00\f0\0a\10\00\0a\00\00\00\fa\0a\10\00\0d\00\00\00\07\0b\10\00\12\00\00\00\19\0b\10\00\0c\00\00\00amountapproval_countcreated_atexecutedidproposerrecipient\00\00\00H\0b\10\00\06\00\00\00N\0b\10\00\0e\00\00\00\5c\0b\10\00\0a\00\00\00f\0b\10\00\08\00\00\00n\0b\10\00\02\00\00\00p\0b\10\00\08\00\00\00x\0b\10\00\09\00\00\00claimedrefundedscoreH\0b\10\00\06\00\00\00\bc\0b\10\00\07\00\00\00\c3\0b\10\00\08\00\00\00\cb\0b\10\00\05\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00]\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\bc\00\10\00a\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\b0\0c\10\00\b6\0c\10\00\bd\0c\10\00\c4\0c\10\00\ca\0c\10\00\d0\0c\10\00\d6\0c\10\00\dc\0c\10\00\e1\0c\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e5\0c\10\00\f0\0c\10\00\fb\0c\10\00\07\0d\10\00\13\0d\10\00 \0d\10\00-\0d\10\00:\0d\10\00G\0d\10\00U\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\1e\01\10\00K\00\00\00W\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07mint_lp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9aFinalize the raise after deadline.\0aIf min_threshold met: take platform fee, send 20% to AMM, keep 80% in escrow as treasury.\0aIf not met: set to Refunding.\00\00\00\00\00\08finalize\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07AmmPool\00\00\00\00\00\00\00\00\00\00\00\00\0cMinThreshold\00\00\00\00\00\00\00\00\00\00\00\07MaxGoal\00\00\00\00\00\00\00\00\00\00\00\00\08Deadline\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalRaised\00\00\00\00\00\00\00\00\00\00\00\00\0aTotalScore\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenPrice\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\10PlatformTreasury\00\00\00\00\00\00\00\00\00\00\00\0ePlatformFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0dLpTokenAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08LpMinted\00\00\00\01\00\00\00\00\00\00\00\0cContribution\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11MonthlySpendLimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13SpendingPeriodStart\00\00\00\00\00\00\00\00\00\00\00\00\12SpendingPeriodUsed\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTreasuryBalance\00\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\11RequiredApprovals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12SpendingConfigured\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposalCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10ProposalApproval\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10project_treasury\00\00\00\13\00\00\00\00\00\00\00\08amm_pool\00\00\00\13\00\00\00\00\00\00\00\0dmin_threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08max_goal\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fplatform_config\00\00\00\07\d0\00\00\00\0ePlatformConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\10SpendingProposal\00\00\00\00\00\00\006Approve a spending proposal. Only signers can approve.\00\00\00\00\00\0dapprove_spend\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00vExecute a spending proposal after enough approvals.\0aAnyone can call this \e2\80\94 it just checks that the threshold is met.\00\00\00\00\00\0dexecute_spend\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00ZPropose a treasury withdrawal. Only signers or admin can propose.\0aReturns the proposal ID.\00\00\00\00\00\0dpropose_spend\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRaiseParams\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08amm_pool\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0flp_token_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08max_goal\00\00\00\0b\00\00\00\00\00\00\00\0dmin_threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\0b\00\00\00\00\00\00\00\11platform_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10project_treasury\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bRaiseStatus\00\00\00\00\03\00\00\00\00\00\00\00\07Funding\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Refunding\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fget_total_score\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\04\00\00\00\00\00\00\00\12MinThresholdNotMet\00\00\00\00\00\05\00\00\00\00\00\00\00\0fMaxGoalExceeded\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\08\00\00\00\00\00\00\00\0cNotRefunding\00\00\00\09\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\0a\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cNotCompleted\00\00\00\0c\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNoContribution\00\00\00\00\00\0f\00\00\00\00\00\00\00\09ZeroScore\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\11\00\00\00\00\00\00\00\0fLpAlreadyMinted\00\00\00\00\12\00\00\00\00\00\00\00\15SpendingNotConfigured\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14MonthlyLimitExceeded\00\00\00\14\00\00\00\00\00\00\00\0aNotASigner\00\00\00\00\00\15\00\00\00\00\00\00\00\0fAlreadyApproved\00\00\00\00\16\00\00\00\00\00\00\00\15InsufficientApprovals\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17ProposalAlreadyExecuted\00\00\00\00\18\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\19\00\00\00\00\00\00\00\0fInvalidProposal\00\00\00\00\1a\00\00\00\00\00\00\00\1bInsufficientTreasuryBalance\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\10get_contribution\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10UserContribution\00\00\00\00\00\00\00\00\00\00\00\10get_raise_params\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bRaiseParams\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_raised\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00tPlatform configuration passed as a single struct to stay within\0aSoroban's 10-parameter limit for contract functions.\00\00\00\00\00\00\00\0ePlatformConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\0flp_token_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\0b\00\00\00\00\00\00\00\11platform_treasury\00\00\00\00\00\00\13\00\00\00\01\00\00\004Spending configuration struct for configure_spending\00\00\00\00\00\00\00\0eSpendingConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\0aconfigured\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmonthly_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12required_approvals\00\00\00\00\00\04\00\00\00\00\00\00\00\0csigner_count\00\00\00\04\00\00\00\00\00\00\00\94Configure spending controls. Can only be called by admin, and only once.\0aSets the monthly spend limit, required approvals (M), and signer addresses.\00\00\00\12configure_spending\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmonthly_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12required_approvals\00\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00*Spending proposal for treasury withdrawals\00\00\00\00\00\00\00\00\00\10SpendingProposal\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eapproval_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserContribution\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_spending_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eSpendingConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_treasury_balance\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
