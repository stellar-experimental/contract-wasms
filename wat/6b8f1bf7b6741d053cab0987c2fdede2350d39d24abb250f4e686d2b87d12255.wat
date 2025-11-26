(module $lobster_contract.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32) (result i64)))
  (type (;33;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i32 i32 i32 i32)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;41;) (func (param i32 i32)))
  (type (;42;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;43;) (func (param i32 i32 i32 i32 i32)))
  (type (;44;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;45;) (func (param i32 i64 i64 i64 i64)))
  (type (;46;) (func (param i32 i64 i64 i32)))
  (type (;47;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17ha4ee4f1e654445eaE (;0;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17ha61aeb6aa20fa772E (;1;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdb38024b48719301E (;2;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h9f8df71b3f4e2715E (;3;) (type 2)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h0da56b2e5359fec2E (;4;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h1eadaba6b8dc8429E (;5;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h40fc4c5154dcb9fbE (;6;) (type 2)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h1b57d4f9a0754c0eE (;7;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h082e7cd4a9de8dddE (;8;) (type 6)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417hf5ae4467050ccd5dE (;9;) (type 5)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hab05a1bf49f92c85E (;10;) (type 5)))
  (import "i" "1" (func $_ZN17soroban_env_guest5guest3int12obj_from_i6417h79f7623db59a7b00E (;11;) (type 5)))
  (import "i" "2" (func $_ZN17soroban_env_guest5guest3int10obj_to_i6417hb84bfbcb0ad45c42E (;12;) (type 5)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h55247bd9ad814992E (;13;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h8740908069c46422E (;14;) (type 5)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h99759e17d5bb860dE (;15;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h7b0444fcf73470e0E (;16;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h6e2b450629c57377E (;17;) (type 5)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hdebdf8c7dadaa351E (;18;) (type 5)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h8a2e8463b833c3aeE (;19;) (type 6)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h87ce672620cc8f92E (;20;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h7fbfd75cfb9a10d3E (;21;) (type 5)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h2a67ced35148a0c1E (;22;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h46780ff50976ae5dE (;23;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8174a16b435d95a2E (;24;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb65f4a7f83fa108aE (;25;) (type 2)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h47718b52cb2d83c3E (;26;) (type 4)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h91d1a576f746ff13E (;27;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h06c6fca850a3da5aE (;28;) (type 3)))
  (import "d" "0" (func $_ZN17soroban_env_guest5guest4call8try_call17h90216d9f39eacf0fE (;29;) (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h81a911631edbed35E (;30;) (type 5)))
  (import "a" "3" (func $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hbbfcec404c2b629fE (;31;) (type 5)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050668)
  (global (;2;) i32 i32.const 1050672)
  (export "memory" (memory 0))
  (export "exit_reentrancy" (func $exit_reentrancy))
  (export "get_owner" (func $get_owner))
  (export "get_multisig" (func $get_multisig))
  (export "set_multisig" (func $set_multisig))
  (export "get_token0" (func $get_token0))
  (export "get_token1" (func $get_token1))
  (export "get_active_protocol" (func $get_active_protocol))
  (export "get_actual_pool" (func $get_actual_pool))
  (export "get_actual_router" (func $get_actual_router))
  (export "get_actual_share" (func $get_actual_share))
  (export "add_liquidity_phoenix" (func $add_liquidity_phoenix))
  (export "get_deposit_amounts" (func $get_deposit_amounts))
  (export "add_liquidity_soroswap" (func $add_liquidity_soroswap))
  (export "add_liquidity_aquarius" (func $add_liquidity_aquarius))
  (export "withdraw_aquarius" (func $withdraw_aquarius))
  (export "get_lp_aquarius" (func $get_lp_aquarius))
  (export "withdraw_phoenix" (func $withdraw_phoenix))
  (export "get_lp_phoenix" (func $get_lp_phoenix))
  (export "withdraw_soroswap" (func $withdraw_soroswap))
  (export "get_lp_soroswap" (func $get_lp_soroswap))
  (export "withdraw_contract" (func $withdraw_contract))
  (export "get_reserves" (func $get_reserves))
  (export "get_prices_from_reserves" (func $get_prices_from_reserves))
  (export "get_token_tvl_from_reserves" (func $get_token_tvl_from_reserves))
  (export "get_fee_cut" (func $get_fee_cut))
  (export "get_amounts_from_phoenix" (func $get_amounts_from_phoenix))
  (export "get_amounts_from_soroswap" (func $get_amounts_from_soroswap))
  (export "get_amounts_from_aquarius" (func $get_amounts_from_aquarius))
  (export "get_amounts_tokens" (func $get_amounts_tokens))
  (export "__constructor" (func $__constructor))
  (export "reset_reentrancy" (func $reset_reentrancy))
  (export "deposit" (func $deposit))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7428f62660b98741E.llvm.15824973779603151028 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h27835152c2dfcebeE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7428f62660b98741E.llvm.4743842228398268525 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h22478d7f1f9a59eeE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d6461ed2d1ff880E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28bc87b02110a644E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a1d0f3d906df89dE)
  (func $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17hfb527555d10e4c47E (;32;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 2
        i64.store
        local.get 1
        local.get 4
        local.get 3
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h8159cadd2cf75309E
        drop
        local.get 3
        i64.load
        local.set 4
        local.get 3
        i64.const 2
        i64.store offset=40
        local.get 3
        i64.const 2
        i64.store offset=32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.const 1048604
              i32.const 2
              local.get 3
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
              drop
              local.get 3
              i64.load offset=32
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 7
              br 2 (;@3;)
            end
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i64.const 34359740419
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 1
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 6
          local.get 1
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 7
        end
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i32.const 1048604
            i32.const 2
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
            drop
            local.get 3
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            i32.const 24
            i32.add
            call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd3121aec0466532bE
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=48
        local.set 8
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7428f62660b98741E.llvm.15824973779603151028 (;33;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048576
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17hee55f133a3259f45E
  )
  (func $_ZN150_$LT$lobster_contract..PoolResponse$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h855aa33d22b88a97E (;34;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
      i32.const 1048664
      i32.const 4
      local.get 3
      i32.const 4
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
      drop
      local.get 3
      i64.load
      local.set 6
      local.get 3
      i64.const 2
      i64.store offset=56
      local.get 3
      i64.const 2
      i64.store offset=48
      local.get 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 48
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
      drop
      local.get 3
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=56
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
          local.set 8
          local.get 6
          i64.const 8
          i64.shr_s
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
        local.set 8
        local.get 1
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
        local.set 9
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      i64.const 2
      i64.store offset=32
      local.get 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
      drop
      local.get 3
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd3121aec0466532bE
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      i64.const 2
      i64.store offset=32
      local.get 12
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 12
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E
      drop
      local.get 3
      i64.load offset=32
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd3121aec0466532bE
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=112
      local.get 0
      local.get 12
      i64.store offset=96
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 8
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
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16lobster_contract7Lobster13__constructor17h278dbcb28320c176E (;35;) (type 8) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 15
        i32.add
        i64.const 113977335054
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        br_if 0 (;@2;)
        local.get 4
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 15
        i32.add
        i64.const 2409476653059
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 5
      i32.const 15
      i32.add
      i64.const 2405181685763
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 5
    i32.const 15
    i32.add
    i64.const 113977335054
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 411824985218318
    local.get 1
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 8634377847310
    local.get 2
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 8634377847566
    local.get 3
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 303534009933326
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 6375777258510
    i64.const 11
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 6375777258766
    i64.const 11
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 15
    i32.add
    i64.const 215087750325006
    i64.const 1291
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028 (;36;) (type 9) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h0169108f6b249db3E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 31
              i32.add
              i64.const 113977335054
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 31
              i32.add
              i64.const 113977335054
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 31
              i32.add
              i64.const 113977335054
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              i32.const 31
              i32.add
              i64.const 411824985218318
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 31
              i32.add
              i64.const 411824985218318
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69e452752a00dd5aE
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69e452752a00dd5aE
              br_if 4 (;@1;)
              local.get 2
              i32.const 31
              i32.add
              i64.const 1722281885699
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 0
            i64.const 2418066587651
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
          end
          unreachable
        end
        local.get 0
        i64.const 2418066587651
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 0
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028 (;37;) (type 10)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i32.const 2592000
    i32.const 3110400
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h5da4ff1620365d0fE
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 113977335054
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 113977335054
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 411824985218318
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 411824985218318
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 8634377847310
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 8634377847310
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 8634377847566
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 8634377847566
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 303534009933326
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 303534009933326
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 215087750325006
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 215087750325006
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 880999489933365262
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 880999489933365262
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 13765616836450062
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 13765616836450062
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 13765616970768142
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 13765616970768142
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 6375777258510
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 6375777258510
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 6375777258766
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 6375777258766
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 2115355150
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 2115355150
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 2115355406
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i64.const 2115355406
      i64.const 1
      i64.const 11132555231232004
      i64.const 13359066277478404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16lobster_contract7Lobster19get_active_protocol17h4929e640c2414cdcE (;38;) (type 11) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i64.const 215087750325006
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i64.const 215087750325006
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
        local.set 4
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 15
    i32.add
    i64.const 2418066587651
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster7deposit17ha0d976dd084c6cefE (;39;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 64
                i32.add
                i64.const 113977335054
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.or
                i64.const -1
                i64.le_s
                br_if 1 (;@5;)
                local.get 5
                i32.const 64
                i32.add
                local.get 0
                call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                block ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.add
                  i64.const 1603915186573925646
                  i64.const 0
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 64
                  i32.add
                  i64.const 1603915186573925646
                  i64.const 0
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 64
                  i32.add
                  i64.const 2422361554947
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 5
                i32.const 64
                i32.add
                i64.const 1603915186573925646
                i64.const 1
                i64.const 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                drop
                local.get 5
                i32.const 64
                i32.add
                i64.const 8634377847310
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 64
                i32.add
                i64.const 8634377847310
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                i32.const 64
                i32.add
                i64.const 8634377847566
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i32.const 64
                i32.add
                i64.const 8634377847566
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 4
                i64.store offset=32
                local.get 5
                local.get 2
                i64.store offset=40
                local.get 5
                local.get 5
                i32.const 64
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                local.tee 4
                i64.store offset=48
                local.get 5
                local.get 0
                i64.store offset=64
                local.get 5
                i32.const 32
                i32.add
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                call $_ZN11soroban_sdk5token11TokenClient8transfer17h1febe049106c8b13E
                local.get 5
                local.get 0
                i64.store offset=56
                local.get 5
                local.get 4
                i64.store offset=64
                local.get 5
                i32.const 40
                i32.add
                local.get 5
                i32.const 56
                i32.add
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 16
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient8transfer17h1febe049106c8b13E
                i64.const 0
                local.set 7
                i64.const 0
                local.set 1
                i64.const 0
                local.set 2
                block ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.add
                  i64.const 6375777258510
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 5
                    i32.const 64
                    i32.add
                    i64.const 6375777258510
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 4
                    i64.const 8
                    i64.shr_s
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                  local.set 2
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                  local.set 1
                end
                i64.const 0
                local.set 3
                block ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.add
                  i64.const 6375777258766
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 5
                    i32.const 64
                    i32.add
                    i64.const 6375777258766
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 4
                    i64.const 8
                    i64.shr_s
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                  local.set 3
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                  local.set 7
                end
                local.get 2
                local.get 5
                i64.load offset=8
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 4
                i64.add
                local.get 1
                local.get 5
                i64.load
                i64.add
                local.tee 4
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 5
                      i64.load offset=24
                      local.tee 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 2
                      i64.add
                      local.get 7
                      local.get 5
                      i64.load offset=16
                      i64.add
                      local.tee 2
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927935
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 4
                            i64.xor
                            local.get 1
                            local.get 4
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 1
                          local.get 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 4
                      end
                      local.get 5
                      i32.const 64
                      i32.add
                      i64.const 6375777258510
                      local.get 4
                      i64.const 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                      drop
                      block ;; label = @10
                        local.get 2
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.xor
                        local.get 7
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 7
                      local.get 2
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const 64
                    i32.add
                    i64.const 1408749273091
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 4
                end
                local.get 5
                i32.const 64
                i32.add
                i64.const 6375777258766
                local.get 4
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                drop
                local.get 5
                i32.const 64
                i32.add
                i64.const 1603915186573925646
                i64.const 0
                i64.const 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                drop
                local.get 5
                i64.load offset=8
                local.set 3
                local.get 5
                i64.load offset=24
                local.set 1
                local.get 5
                i64.load offset=16
                local.set 4
                local.get 5
                i64.load
                local.set 2
                local.get 5
                local.get 0
                i64.store offset=72
                local.get 5
                i64.const 3590369969807471886
                i64.store offset=64
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 64
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.xor
                      local.get 3
                      local.get 2
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 3
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 2
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i64.xor
                      local.get 1
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 1
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 4
                end
                local.get 5
                local.get 4
                i64.store offset=72
                local.get 5
                local.get 2
                i64.store offset=64
                local.get 5
                i32.const 64
                i32.add
                local.get 0
                local.get 5
                i32.const 64
                i32.add
                local.get 5
                i32.const 64
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h67fe523df590accfE
                drop
                local.get 5
                i32.const 80
                i32.add
                global.set $__stack_pointer
                return
              end
              local.get 5
              i32.const 64
              i32.add
              i64.const 2418066587651
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 5
            i32.const 64
            i32.add
            i64.const 2413771620355
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
          end
          unreachable
        end
        local.get 5
        i32.const 64
        i32.add
        i64.const 2418066587651
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 5
      i32.const 64
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 5
    i32.const 64
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster21add_liquidity_phoenix17h72c7498f1f1d65bcE (;40;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 352
    i32.sub
    local.tee 12
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 113977335054
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 0
                                      call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                      block ;; label = @18
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 1603915186573925646
                                        i64.const 0
                                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 1603915186573925646
                                        i64.const 0
                                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 13
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 13
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 2422361554947
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                        drop
                                        unreachable
                                      end
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 1
                                      i64.const 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                      drop
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 215087750325006
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          i64.const 215087750325006
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                          local.tee 0
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 13
                                          i32.const 69
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 13
                                          i32.const 11
                                          i32.ne
                                          br_if 3 (;@16;)
                                          local.get 0
                                          i64.const 63
                                          i64.shr_s
                                          local.set 14
                                          local.get 0
                                          i64.const 8
                                          i64.shr_s
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        local.get 0
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                        local.set 14
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        local.get 0
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                        local.set 0
                                      end
                                      local.get 0
                                      i64.const 5
                                      i64.xor
                                      local.get 14
                                      i64.or
                                      i64.eqz
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 8634377847310
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 8634377847310
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 1 (;@16;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 8634377847566
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 8634377847566
                                      i64.const 1
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 1 (;@16;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                      local.set 15
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 9
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i32.const 1048696
                                      i32.const 15
                                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                      local.tee 0
                                      i64.store offset=336
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 3
                                      i64.eq
                                      br_if 5 (;@12;)
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 336
                                      i32.add
                                      call $_ZN150_$LT$lobster_contract..PoolResponse$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h855aa33d22b88a97E
                                      local.get 12
                                      i64.load offset=192
                                      local.tee 0
                                      i64.const 2
                                      i64.xor
                                      local.get 12
                                      i64.load offset=200
                                      i64.or
                                      i64.eqz
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 6 (;@11;)
                                      local.get 12
                                      i64.load offset=248
                                      local.set 16
                                      local.get 12
                                      i64.load offset=240
                                      local.set 17
                                      local.get 12
                                      i64.load offset=216
                                      local.set 0
                                      local.get 12
                                      i64.load offset=208
                                      local.set 14
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i64.load offset=224
                                      local.get 1
                                      local.get 2
                                      local.get 3
                                      local.get 4
                                      local.get 5
                                      local.get 6
                                      local.get 7
                                      local.get 8
                                      call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                      local.get 17
                                      local.get 16
                                      i64.or
                                      i64.const 0
                                      i64.eq
                                      br_if 7 (;@10;)
                                      local.get 12
                                      i64.load offset=264
                                      local.set 18
                                      local.get 12
                                      i64.load offset=256
                                      local.set 8
                                      local.get 12
                                      i64.load offset=232
                                      local.set 19
                                      local.get 12
                                      i64.load offset=224
                                      local.set 7
                                      local.get 12
                                      i64.load offset=216
                                      local.set 5
                                      local.get 12
                                      i64.load offset=208
                                      local.set 20
                                      local.get 12
                                      i64.load offset=200
                                      local.set 6
                                      local.get 12
                                      i64.load offset=192
                                      local.set 21
                                      local.get 12
                                      i64.load offset=248
                                      local.set 22
                                      local.get 12
                                      i64.load offset=240
                                      local.set 23
                                      local.get 12
                                      i32.const 0
                                      i32.store offset=188
                                      local.get 12
                                      i32.const 160
                                      i32.add
                                      local.get 3
                                      local.get 4
                                      local.get 14
                                      local.get 0
                                      local.get 12
                                      i32.const 188
                                      i32.add
                                      call $__muloti4
                                      block ;; label = @18
                                        local.get 12
                                        i32.load offset=188
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 1408749273091
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                        drop
                                        unreachable
                                      end
                                      local.get 12
                                      i64.load offset=168
                                      local.set 24
                                      local.get 12
                                      i64.load offset=160
                                      local.set 25
                                      block ;; label = @18
                                        local.get 17
                                        local.get 16
                                        i64.and
                                        local.tee 26
                                        i64.const -1
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 25
                                        local.get 24
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        br_if 17 (;@1;)
                                      end
                                      local.get 12
                                      i32.const 144
                                      i32.add
                                      local.get 25
                                      local.get 24
                                      local.get 17
                                      local.get 16
                                      call $__divti3
                                      local.get 14
                                      local.get 0
                                      i64.or
                                      i64.const 0
                                      i64.eq
                                      br_if 8 (;@9;)
                                      local.get 12
                                      i64.load offset=152
                                      local.set 25
                                      local.get 12
                                      i64.load offset=144
                                      local.set 27
                                      local.get 12
                                      i32.const 0
                                      i32.store offset=140
                                      local.get 12
                                      i32.const 112
                                      i32.add
                                      local.get 1
                                      local.get 2
                                      local.get 17
                                      local.get 16
                                      local.get 12
                                      i32.const 140
                                      i32.add
                                      call $__muloti4
                                      block ;; label = @18
                                        local.get 12
                                        i32.load offset=140
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 1408749273091
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                        drop
                                        unreachable
                                      end
                                      local.get 12
                                      i64.load offset=120
                                      local.set 24
                                      local.get 12
                                      i64.load offset=112
                                      local.set 28
                                      block ;; label = @18
                                        local.get 14
                                        local.get 0
                                        i64.and
                                        local.tee 29
                                        i64.const -1
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 28
                                        local.get 24
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        br_if 16 (;@2;)
                                      end
                                      local.get 12
                                      i32.const 96
                                      i32.add
                                      local.get 28
                                      local.get 24
                                      local.get 14
                                      local.get 0
                                      call $__divti3
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 27
                                      local.get 1
                                      local.get 27
                                      local.get 1
                                      i64.lt_u
                                      local.get 25
                                      local.get 2
                                      i64.lt_s
                                      local.get 25
                                      local.get 2
                                      i64.eq
                                      local.tee 13
                                      select
                                      local.tee 30
                                      select
                                      local.tee 24
                                      local.get 25
                                      local.get 2
                                      local.get 30
                                      select
                                      local.tee 28
                                      i64.const 1
                                      i64.const 0
                                      local.get 7
                                      local.get 19
                                      local.get 12
                                      i64.load offset=96
                                      local.get 3
                                      local.get 27
                                      local.get 1
                                      i64.gt_u
                                      local.get 25
                                      local.get 2
                                      i64.gt_s
                                      local.get 13
                                      select
                                      local.tee 13
                                      select
                                      local.tee 2
                                      local.get 12
                                      i64.load offset=104
                                      local.get 4
                                      local.get 13
                                      select
                                      local.tee 3
                                      i64.const 1
                                      i64.const 0
                                      local.get 8
                                      local.get 18
                                      local.get 14
                                      local.get 0
                                      local.get 17
                                      local.get 16
                                      i64.const 500
                                      call $_ZN16lobster_contract7Lobster19get_deposit_amounts17h0612a3ebe079d0b9E
                                      local.get 12
                                      i64.load offset=216
                                      local.set 27
                                      local.get 12
                                      i64.load offset=208
                                      local.set 1
                                      local.get 12
                                      i64.load offset=200
                                      local.set 31
                                      local.get 12
                                      i64.load offset=192
                                      local.set 25
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                      i64.store offset=320
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                      local.set 4
                                      local.get 12
                                      local.get 12
                                      i32.const 328
                                      i32.add
                                      local.tee 13
                                      local.get 12
                                      i64.load offset=320
                                      local.get 4
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      local.tee 4
                                      i64.store offset=320
                                      local.get 12
                                      local.get 13
                                      local.get 4
                                      local.get 9
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      local.tee 4
                                      i64.store offset=320
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 25
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 25
                                            local.get 25
                                            i64.xor
                                            local.get 31
                                            local.get 25
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 31
                                          local.get 25
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 25
                                          local.get 12
                                          i64.load offset=320
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        local.get 25
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 25
                                      end
                                      local.get 12
                                      local.get 13
                                      local.get 4
                                      local.get 25
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      i64.store offset=320
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                      i64.store offset=328
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                      local.set 25
                                      local.get 12
                                      local.get 12
                                      i32.const 336
                                      i32.add
                                      local.tee 13
                                      local.get 12
                                      i64.load offset=328
                                      local.get 25
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      local.tee 25
                                      i64.store offset=328
                                      local.get 12
                                      local.get 13
                                      local.get 25
                                      local.get 9
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      local.tee 25
                                      i64.store offset=328
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 1
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 1
                                            local.get 1
                                            i64.xor
                                            local.get 27
                                            local.get 1
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 27
                                          local.get 1
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 1
                                          local.get 12
                                          i64.load offset=328
                                          local.set 25
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 1
                                      end
                                      local.get 12
                                      local.get 13
                                      local.get 25
                                      local.get 1
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                      i64.store offset=328
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i32.const 1048711
                                      i32.const 8
                                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                      local.set 1
                                      local.get 12
                                      i64.load offset=320
                                      local.set 25
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                      local.set 4
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i32.const 1048711
                                      i32.const 8
                                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                      local.set 27
                                      local.get 12
                                      i64.load offset=328
                                      local.set 31
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                      i64.store offset=264
                                      local.get 12
                                      local.get 31
                                      i64.store offset=256
                                      local.get 12
                                      local.get 27
                                      i64.store offset=248
                                      local.get 12
                                      local.get 22
                                      i64.store offset=240
                                      local.get 12
                                      i64.const 0
                                      i64.store offset=232
                                      local.get 12
                                      local.get 4
                                      i64.store offset=224
                                      local.get 12
                                      local.get 25
                                      i64.store offset=216
                                      local.get 12
                                      local.get 1
                                      i64.store offset=208
                                      local.get 12
                                      local.get 23
                                      i64.store offset=200
                                      local.get 12
                                      i64.const 0
                                      i64.store offset=192
                                      local.get 12
                                      i64.const 2
                                      i64.store offset=344
                                      local.get 12
                                      i64.const 2
                                      i64.store offset=336
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                      i64.store offset=336
                                      local.get 12
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 232
                                      i32.add
                                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                      i64.store offset=344
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 336
                                      i32.add
                                      i32.const 2
                                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                      call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i32.const 1048719
                                      i32.const 17
                                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                      local.set 1
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 24
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 24
                                            local.get 24
                                            i64.xor
                                            local.get 28
                                            local.get 24
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 28
                                          local.get 24
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 24
                                          br 1 (;@18;)
                                        end
                                        local.get 24
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 24
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 7
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 7
                                            local.get 7
                                            i64.xor
                                            local.get 19
                                            local.get 7
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 19
                                          local.get 7
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 7
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 2
                                            local.get 2
                                            i64.xor
                                            local.get 3
                                            local.get 2
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 3
                                          local.get 2
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        local.get 2
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 2
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 8
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 8
                                            i64.xor
                                            local.get 18
                                            local.get 8
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 18
                                          local.get 8
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 8
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 11
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          br_if 0 (;@19;)
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 11
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417haad05313c2cb5a76E
                                          local.set 25
                                          br 1 (;@18;)
                                        end
                                        local.get 11
                                        i64.const 8
                                        i64.shl
                                        i64.const 7
                                        i64.or
                                        local.set 25
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 10
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          br_if 0 (;@19;)
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 10
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0bd49be3715017e0E
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        local.get 10
                                        i64.const 8
                                        i64.shl
                                        i64.const 6
                                        i64.or
                                        local.set 4
                                      end
                                      local.get 12
                                      i64.const 0
                                      i64.store offset=248
                                      local.get 12
                                      local.get 4
                                      i64.store offset=240
                                      local.get 12
                                      local.get 25
                                      i64.store offset=232
                                      local.get 12
                                      local.get 8
                                      i64.store offset=224
                                      local.get 12
                                      local.get 2
                                      i64.store offset=216
                                      local.get 12
                                      local.get 7
                                      i64.store offset=208
                                      local.get 12
                                      local.get 24
                                      i64.store offset=200
                                      local.get 12
                                      local.get 15
                                      i64.store offset=192
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 9
                                      local.get 1
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i32.const 8
                                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                      i64.const 255
                                      i64.and
                                      i64.const 3
                                      i64.eq
                                      br_if 9 (;@8;)
                                      call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                      block ;; label = @18
                                        local.get 29
                                        i64.const -1
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 17
                                        local.get 16
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.const 0
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 12
                                        i32.const 192
                                        i32.add
                                        i64.const 1408749273091
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                        drop
                                        unreachable
                                      end
                                      block ;; label = @18
                                        local.get 14
                                        local.get 0
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.const 0
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 26
                                        i64.const -1
                                        i64.eq
                                        br_if 15 (;@3;)
                                      end
                                      local.get 12
                                      i32.const 80
                                      i32.add
                                      local.get 17
                                      local.get 16
                                      local.get 14
                                      local.get 0
                                      call $__divti3
                                      local.get 12
                                      i32.const 64
                                      i32.add
                                      local.get 14
                                      local.get 0
                                      local.get 17
                                      local.get 16
                                      call $__divti3
                                      local.get 12
                                      i32.const 0
                                      i32.store offset=60
                                      local.get 12
                                      i32.const 32
                                      i32.add
                                      local.get 20
                                      local.get 5
                                      local.get 12
                                      i64.load offset=64
                                      local.get 12
                                      i64.load offset=72
                                      local.get 12
                                      i32.const 60
                                      i32.add
                                      call $__muloti4
                                      local.get 12
                                      i32.load offset=60
                                      local.set 13
                                      call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                      local.get 13
                                      br_if 10 (;@7;)
                                      local.get 6
                                      local.get 12
                                      i64.load offset=40
                                      local.tee 0
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 6
                                      local.get 6
                                      local.get 0
                                      i64.add
                                      local.get 21
                                      local.get 12
                                      i64.load offset=32
                                      i64.add
                                      local.tee 0
                                      local.get 21
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.tee 16
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 11 (;@6;)
                                      local.get 12
                                      i64.load offset=88
                                      local.set 14
                                      local.get 12
                                      i64.load offset=80
                                      local.set 17
                                      local.get 12
                                      i32.const 0
                                      i32.store offset=28
                                      local.get 12
                                      local.get 21
                                      local.get 6
                                      local.get 17
                                      local.get 14
                                      local.get 12
                                      i32.const 28
                                      i32.add
                                      call $__muloti4
                                      local.get 12
                                      i32.load offset=28
                                      br_if 12 (;@5;)
                                      local.get 5
                                      local.get 12
                                      i64.load offset=8
                                      local.tee 14
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 5
                                      local.get 5
                                      local.get 14
                                      i64.add
                                      local.get 20
                                      local.get 12
                                      i64.load
                                      i64.add
                                      local.tee 14
                                      local.get 20
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.tee 17
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 13 (;@4;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 0
                                            local.get 0
                                            i64.xor
                                            local.get 16
                                            local.get 0
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 16
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        local.get 0
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 0
                                      end
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 2115355150
                                      local.get 0
                                      i64.const 1
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                      drop
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 14
                                            local.get 14
                                            i64.xor
                                            local.get 17
                                            local.get 14
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const 192
                                          i32.add
                                          local.get 17
                                          local.get 14
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        local.get 14
                                        i64.const 8
                                        i64.shl
                                        i64.const 11
                                        i64.or
                                        local.set 0
                                      end
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 2115355406
                                      local.get 0
                                      i64.const 1
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                      drop
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      local.get 9
                                      call $_ZN16lobster_contract7Lobster14get_lp_phoenix17h94f27a0cbd1129f3E
                                      local.get 9
                                      local.get 12
                                      i64.load offset=192
                                      local.get 12
                                      i64.load offset=200
                                      local.get 21
                                      local.get 6
                                      local.get 20
                                      local.get 5
                                      i32.const 1048736
                                      i64.const 1
                                      i64.const 0
                                      call $_ZN16lobster_contract7Lobster14save_n_publish17ha54ac9ad31d0612bE
                                      local.get 12
                                      i32.const 192
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      i64.const 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                      drop
                                      local.get 12
                                      i32.const 352
                                      i32.add
                                      global.set $__stack_pointer
                                      return
                                    end
                                    local.get 12
                                    i32.const 192
                                    i32.add
                                    i64.const 2418066587651
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                    drop
                                  end
                                  unreachable
                                end
                                local.get 12
                                i32.const 192
                                i32.add
                                i64.const 2370821947395
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                drop
                                unreachable
                              end
                              local.get 12
                              i32.const 192
                              i32.add
                              i64.const 2418066587651
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                              drop
                              unreachable
                            end
                            local.get 12
                            i32.const 192
                            i32.add
                            i64.const 2418066587651
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                            drop
                            unreachable
                          end
                          local.get 12
                          i32.const 192
                          i32.add
                          i64.const 2147483648003
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        i32.const 1048764
                        i32.const 16
                        local.get 12
                        i32.const 192
                        i32.add
                        i32.const 1048748
                        i32.const 1048864
                        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                        unreachable
                      end
                      local.get 12
                      i32.const 192
                      i32.add
                      i64.const 1408749273091
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 12
                    i32.const 192
                    i32.add
                    i64.const 1408749273091
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 12
                  i32.const 192
                  i32.add
                  i64.const 2156073582595
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 12
                i32.const 192
                i32.add
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 12
              i32.const 192
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 12
            i32.const 192
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 12
          i32.const 192
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 12
        i32.const 192
        i32.add
        i64.const 1408749273091
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 12
      i32.const 192
      i32.add
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 12
    i32.const 192
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E (;41;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 10
      i32.const 31
      i32.add
      i64.const 8634377847310
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 10
        i32.const 31
        i32.add
        i64.const 8634377847310
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 31
              i32.add
              i64.const 8634377847566
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 31
              i32.add
              i64.const 8634377847566
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 10
              i32.const 8
              i32.add
              local.get 10
              i32.const 16
              i32.add
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69e452752a00dd5aE
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.set 12
              local.get 11
              local.set 1
              local.get 2
              local.set 11
              local.get 3
              local.set 13
              local.get 4
              local.set 2
              local.get 5
              local.set 3
              local.get 6
              local.set 5
              local.get 7
              local.set 4
              local.get 8
              local.set 6
              local.get 9
              local.set 7
              br 2 (;@3;)
            end
            local.get 10
            i32.const 31
            i32.add
            i64.const 2418066587651
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 11
          local.set 12
          local.get 4
          local.set 11
          local.get 5
          local.set 13
          local.get 8
          local.set 5
          local.get 9
          local.set 4
        end
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 10
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 10
    i32.const 31
    i32.add
    i64.const 2418066587651
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster19get_deposit_amounts17h0612a3ebe079d0b9E (;42;) (type 15) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 19
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
                        local.get 2
                        i64.eqz
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 8
                        i64.const 0
                        i64.ne
                        local.get 9
                        i64.const 0
                        i64.gt_s
                        local.get 9
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    local.get 4
                                    i64.and
                                    local.get 11
                                    local.get 5
                                    i64.and
                                    i64.or
                                    i64.eqz
                                    br_if 0 (;@16;)
                                    local.get 13
                                    local.get 7
                                    i64.or
                                    i64.const 0
                                    i64.lt_s
                                    br_if 1 (;@15;)
                                  end
                                  local.get 16
                                  local.get 14
                                  i64.or
                                  local.get 17
                                  local.get 15
                                  i64.or
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.set 10
                                  local.get 3
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 1
                                i64.const 1348619730947
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                drop
                                unreachable
                              end
                              local.get 4
                              i32.wrap_i64
                              local.tee 20
                              local.get 6
                              local.get 2
                              i64.gt_u
                              local.get 7
                              local.get 3
                              i64.gt_s
                              local.get 7
                              local.get 3
                              i64.eq
                              select
                              i32.and
                              br_if 4 (;@9;)
                              local.get 10
                              i32.wrap_i64
                              local.tee 21
                              local.get 12
                              local.get 8
                              i64.gt_u
                              local.get 13
                              local.get 9
                              i64.gt_s
                              local.get 13
                              local.get 9
                              i64.eq
                              select
                              i32.and
                              br_if 5 (;@8;)
                              local.get 19
                              i32.const 0
                              i32.store offset=220
                              local.get 19
                              i32.const 192
                              i32.add
                              local.get 8
                              local.get 9
                              local.get 14
                              local.get 15
                              local.get 19
                              i32.const 220
                              i32.add
                              call $__muloti4
                              local.get 19
                              i32.load offset=220
                              br_if 6 (;@7;)
                              local.get 16
                              local.get 17
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 19
                              i64.load offset=200
                              local.set 4
                              local.get 19
                              i64.load offset=192
                              local.set 10
                              block ;; label = @14
                                local.get 16
                                local.get 17
                                i64.and
                                i64.const -1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 10
                                local.get 4
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 7 (;@7;)
                              end
                              local.get 19
                              i32.const 176
                              i32.add
                              local.get 10
                              local.get 4
                              local.get 16
                              local.get 17
                              call $__divti3
                              block ;; label = @14
                                local.get 19
                                i64.load offset=176
                                local.tee 10
                                local.get 2
                                i64.gt_u
                                local.get 19
                                i64.load offset=184
                                local.tee 4
                                local.get 3
                                i64.gt_s
                                local.get 4
                                local.get 3
                                i64.eq
                                select
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 19
                                i32.const 0
                                i32.store offset=172
                                local.get 19
                                i32.const 144
                                i32.add
                                local.get 10
                                local.get 4
                                i64.const 10000
                                i64.const 0
                                local.get 19
                                i32.const 172
                                i32.add
                                call $__muloti4
                                local.get 19
                                i32.load offset=172
                                br_if 8 (;@6;)
                                local.get 19
                                i64.load offset=152
                                local.set 11
                                local.get 19
                                i64.load offset=144
                                local.set 5
                                local.get 19
                                i32.const 0
                                i32.store offset=140
                                local.get 19
                                i32.const 112
                                i32.add
                                local.get 2
                                local.get 3
                                local.get 18
                                i64.const 10000
                                i64.add
                                local.tee 4
                                local.get 18
                                i64.const 63
                                i64.shr_s
                                local.get 4
                                local.get 18
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.get 19
                                i32.const 140
                                i32.add
                                call $__muloti4
                                local.get 19
                                i32.load offset=140
                                br_if 9 (;@5;)
                                local.get 2
                                local.set 10
                                local.get 3
                                local.set 4
                                local.get 5
                                local.get 19
                                i64.load offset=112
                                i64.gt_u
                                local.get 11
                                local.get 19
                                i64.load offset=120
                                local.tee 5
                                i64.gt_s
                                local.get 11
                                local.get 5
                                i64.eq
                                select
                                br_if 10 (;@4;)
                              end
                              local.get 20
                              local.get 10
                              local.get 6
                              i64.lt_u
                              local.get 4
                              local.get 7
                              i64.lt_s
                              local.get 4
                              local.get 7
                              i64.eq
                              select
                              i32.and
                              br_if 10 (;@3;)
                              local.get 19
                              i32.const 0
                              i32.store offset=108
                              local.get 19
                              i32.const 80
                              i32.add
                              local.get 2
                              local.get 3
                              local.get 16
                              local.get 17
                              local.get 19
                              i32.const 108
                              i32.add
                              call $__muloti4
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 14
                                    local.get 15
                                    i64.or
                                    i64.eqz
                                    br_if 0 (;@16;)
                                    local.get 19
                                    i32.load offset=108
                                    i32.const 0
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 19
                                    i64.load offset=88
                                    local.set 3
                                    local.get 19
                                    i64.load offset=80
                                    local.set 2
                                    block ;; label = @17
                                      local.get 14
                                      local.get 15
                                      i64.and
                                      i64.const -1
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.get 3
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 19
                                    i32.const 64
                                    i32.add
                                    local.get 2
                                    local.get 3
                                    local.get 14
                                    local.get 15
                                    call $__divti3
                                    local.get 19
                                    i64.load offset=64
                                    local.tee 2
                                    local.get 8
                                    i64.gt_u
                                    local.get 19
                                    i64.load offset=72
                                    local.tee 3
                                    local.get 9
                                    i64.gt_s
                                    local.get 3
                                    local.get 9
                                    i64.eq
                                    select
                                    br_if 1 (;@15;)
                                    local.get 2
                                    local.set 8
                                    local.get 3
                                    local.set 9
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  i64.const 1408749273091
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                  drop
                                  unreachable
                                end
                                local.get 19
                                i32.const 0
                                i32.store offset=60
                                local.get 19
                                i32.const 32
                                i32.add
                                local.get 2
                                local.get 3
                                i64.const 10000
                                i64.const 0
                                local.get 19
                                i32.const 60
                                i32.add
                                call $__muloti4
                                local.get 19
                                i32.load offset=60
                                br_if 12 (;@2;)
                                local.get 19
                                i64.load offset=40
                                local.set 3
                                local.get 19
                                i64.load offset=32
                                local.set 17
                                local.get 19
                                i32.const 0
                                i32.store offset=28
                                local.get 19
                                local.get 8
                                local.get 9
                                local.get 18
                                i64.const 10000
                                i64.add
                                local.tee 2
                                local.get 18
                                i64.const 63
                                i64.shr_s
                                local.get 2
                                local.get 18
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.get 19
                                i32.const 28
                                i32.add
                                call $__muloti4
                                local.get 19
                                i32.load offset=28
                                br_if 13 (;@1;)
                                local.get 17
                                local.get 19
                                i64.load
                                i64.gt_u
                                local.get 3
                                local.get 19
                                i64.load offset=8
                                local.tee 2
                                i64.gt_s
                                local.get 3
                                local.get 2
                                i64.eq
                                select
                                br_if 2 (;@12;)
                              end
                              local.get 21
                              local.get 8
                              local.get 12
                              i64.lt_u
                              local.get 9
                              local.get 13
                              i64.lt_s
                              local.get 9
                              local.get 13
                              i64.eq
                              select
                              i32.and
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            local.get 8
                            i64.store offset=16
                            local.get 0
                            local.get 10
                            i64.store
                            local.get 0
                            local.get 9
                            i64.store offset=24
                            local.get 0
                            local.get 4
                            i64.store offset=8
                            local.get 19
                            i32.const 224
                            i32.add
                            global.set $__stack_pointer
                            return
                          end
                          local.get 1
                          i64.const 1331439861763
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 1
                        i64.const 1335734829059
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                        drop
                        unreachable
                      end
                      local.get 1
                      i64.const 1344324763651
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 1
                    i64.const 1314259992579
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 1
                  i64.const 1318554959875
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 1
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 1
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 1
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 1
          i64.const 1322849927171
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 1
        i64.const 1327144894467
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 1
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 1
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster14get_lp_phoenix17h94f27a0cbd1129f3E (;43;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 1
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049312
        i32.const 25
        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
        local.get 2
        i32.const 15
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 77
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049172
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
        local.set 4
        local.get 2
        local.get 2
        i32.const 15
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 15
                i32.add
                local.get 1
                local.get 4
                local.get 2
                i32.const 15
                i32.add
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                local.tee 4
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.const 15
              i32.add
              i64.const 2319282339843
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 2
            i64.const 34359740419
            i64.store
            i32.const 1048995
            i32.const 43
            local.get 2
            i32.const 1049180
            i32.const 1049340
            call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
            unreachable
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 5
          local.get 2
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 15
      i32.add
      i64.const 2276332666883
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    i32.const 1048995
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048748
    i32.const 1049356
    call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster14save_n_publish17ha54ac9ad31d0612bE (;44;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    i32.const 79
    i32.add
    local.get 7
    i32.const 12
    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
    local.set 11
    local.get 10
    local.get 6
    i64.store offset=40
    local.get 10
    local.get 5
    i64.store offset=32
    local.get 10
    local.get 4
    i64.store offset=24
    local.get 10
    local.get 3
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    local.get 10
    local.get 1
    i64.store
    local.get 10
    local.get 0
    i64.store offset=64
    local.get 10
    local.get 11
    i64.store offset=56
    local.get 10
    i32.const 79
    i32.add
    local.get 10
    i32.const 56
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 11
    local.get 10
    i32.const 56
    i32.add
    local.get 10
    i32.const 79
    i32.add
    local.get 10
    call $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h25acf86d98cdb361E
    block ;; label = @1
      local.get 10
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i32.const 79
      i32.add
      local.get 11
      local.get 10
      i64.load offset=64
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h67fe523df590accfE
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.xor
            local.get 2
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 79
          i32.add
          local.get 2
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
      end
      local.get 10
      i32.const 79
      i32.add
      i64.const 880999489933365262
      local.get 1
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 10
      i32.const 79
      i32.add
      i64.const 13765616836450062
      local.get 0
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
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
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 79
          i32.add
          local.get 4
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
      end
      local.get 10
      i32.const 79
      i32.add
      i64.const 6375777258510
      local.get 3
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
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
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 79
          i32.add
          local.get 6
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 5
      end
      local.get 10
      i32.const 79
      i32.add
      i64.const 6375777258766
      local.get 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 10
      i32.const 79
      i32.add
      i64.const 215087750325006
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 10
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster22add_liquidity_soroswap17ha2a795d31dee8881E (;45;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 113977335054
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 0
                                        call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                        local.get 11
                                        local.get 10
                                        i64.store offset=104
                                        block ;; label = @19
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i64.const 1603915186573925646
                                          i64.const 0
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i64.const 1603915186573925646
                                          i64.const 0
                                          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 12
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 12
                                          i32.const 1
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i64.const 2422361554947
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                          drop
                                          unreachable
                                        end
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 1603915186573925646
                                        i64.const 1
                                        i64.const 0
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                        drop
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 215087750325006
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            i64.const 215087750325006
                                            i64.const 1
                                            call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                            local.tee 0
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 12
                                            i32.const 69
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 12
                                            i32.const 11
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 0
                                            i64.const 63
                                            i64.shr_s
                                            local.set 13
                                            local.get 0
                                            i64.const 8
                                            i64.shr_s
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                          local.set 13
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                          local.set 0
                                        end
                                        local.get 0
                                        i64.const 5
                                        i64.xor
                                        local.get 13
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 8634377847310
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 8634377847310
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 1 (;@17;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 8634377847566
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 8634377847566
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 1 (;@17;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                        local.set 14
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048880
                                        i32.const 15
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.set 15
                                        local.get 11
                                        local.get 13
                                        i64.store offset=136
                                        local.get 11
                                        local.get 0
                                        i64.store offset=128
                                        block ;; label = @19
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 10
                                          local.get 15
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i32.const 2
                                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                          local.tee 16
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 12
                                          i32.const 77
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 12
                                          i32.const 3
                                          i32.eq
                                          br_if 6 (;@13;)
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i64.const 2327872274435
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                          drop
                                          unreachable
                                        end
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 16
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048895
                                        i32.const 7
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        local.tee 0
                                        i64.const 3
                                        i64.eq
                                        br_if 6 (;@12;)
                                        local.get 0
                                        i64.const 77
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 13
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        local.get 4
                                        local.get 5
                                        local.get 6
                                        local.get 7
                                        local.get 8
                                        call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                        local.get 11
                                        i64.load offset=200
                                        local.set 17
                                        local.get 11
                                        i64.load offset=192
                                        local.set 18
                                        local.get 11
                                        i64.load offset=168
                                        local.set 19
                                        local.get 11
                                        i64.load offset=160
                                        local.set 20
                                        local.get 11
                                        i64.load offset=152
                                        local.set 7
                                        local.get 11
                                        i64.load offset=144
                                        local.set 8
                                        local.get 11
                                        i64.load offset=184
                                        local.set 21
                                        local.get 11
                                        i64.load offset=176
                                        local.set 22
                                        local.get 11
                                        i64.load offset=136
                                        local.set 5
                                        local.get 11
                                        i64.load offset=128
                                        local.set 13
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 16
                                        i32.const 0
                                        call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
                                        local.get 11
                                        i64.load offset=152
                                        local.set 2
                                        local.get 11
                                        i64.load offset=144
                                        local.set 6
                                        local.get 11
                                        i64.load offset=136
                                        local.set 3
                                        local.get 11
                                        i64.load offset=128
                                        local.set 0
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048902
                                        i32.const 5
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.set 4
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 13
                                            i64.const 36028797018963968
                                            i64.add
                                            local.tee 23
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            local.get 5
                                            local.get 13
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.eqz
                                            i32.and
                                            local.tee 24
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 5
                                            local.get 13
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 1
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            local.get 3
                                            local.get 0
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.eqz
                                            i32.and
                                            local.tee 12
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 3
                                            local.get 0
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 15
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 15
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 6
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            local.get 2
                                            local.get 6
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.eqz
                                            i32.and
                                            local.tee 25
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 2
                                            local.get 6
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 26
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 26
                                        end
                                        local.get 11
                                        local.get 26
                                        i64.store offset=144
                                        local.get 11
                                        local.get 15
                                        i64.store offset=136
                                        local.get 11
                                        local.get 1
                                        i64.store offset=128
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              local.get 10
                                              local.get 4
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              i32.const 3
                                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                              local.tee 4
                                              i64.const 255
                                              i64.and
                                              i64.const 3
                                              i64.eq
                                              br_if 0 (;@21;)
                                              block ;; label = @22
                                                local.get 4
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 27
                                                i32.const 69
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 27
                                                i32.const 11
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 1
                                                local.set 27
                                                br 3 (;@19;)
                                              end
                                              i32.const 0
                                              local.set 27
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              local.get 4
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                              local.set 15
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              local.get 4
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                              local.set 4
                                              br 2 (;@19;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            i64.const 2199023255555
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                            drop
                                            unreachable
                                          end
                                          local.get 4
                                          i64.const 63
                                          i64.shr_s
                                          local.set 15
                                          local.get 4
                                          i64.const 8
                                          i64.shr_s
                                          local.set 4
                                          i32.const 0
                                          local.set 27
                                        end
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048902
                                        i32.const 5
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.set 1
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 8
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            local.get 7
                                            local.get 8
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.eqz
                                            i32.and
                                            local.tee 28
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 7
                                            local.get 8
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 26
                                            br 1 (;@19;)
                                          end
                                          local.get 8
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 26
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 25
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 2
                                            local.get 6
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 29
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 29
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 12
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 3
                                            local.get 0
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 30
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 30
                                        end
                                        local.get 11
                                        local.get 30
                                        i64.store offset=144
                                        local.get 11
                                        local.get 29
                                        i64.store offset=136
                                        local.get 11
                                        local.get 26
                                        i64.store offset=128
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 11
                                                i32.const 128
                                                i32.add
                                                local.get 10
                                                local.get 1
                                                local.get 11
                                                i32.const 128
                                                i32.add
                                                local.get 11
                                                i32.const 128
                                                i32.add
                                                i32.const 3
                                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                                local.tee 1
                                                i64.const 255
                                                i64.and
                                                i64.const 3
                                                i64.eq
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 12
                                                i32.const 69
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 12
                                                i32.const 11
                                                i32.ne
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i64.const 63
                                                i64.shr_s
                                                local.set 26
                                                local.get 1
                                                i64.const 8
                                                i64.shr_s
                                                local.set 1
                                                br 3 (;@19;)
                                              end
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              i64.const 2199023255555
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                              drop
                                              unreachable
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            i64.const 2199023255555
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                            drop
                                            unreachable
                                          end
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 1
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                          local.set 26
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          local.get 1
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                          local.set 1
                                        end
                                        local.get 27
                                        br_if 8 (;@10;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 4
                                                    local.get 8
                                                    i64.le_u
                                                    local.get 15
                                                    local.get 7
                                                    i64.le_s
                                                    local.get 15
                                                    local.get 7
                                                    i64.eq
                                                    select
                                                    br_if 0 (;@24;)
                                                    local.get 1
                                                    local.get 13
                                                    i64.gt_u
                                                    local.get 26
                                                    local.get 5
                                                    i64.gt_s
                                                    local.get 26
                                                    local.get 5
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    local.get 11
                                                    i32.const 128
                                                    i32.add
                                                    i64.const 1408749273091
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                                    drop
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  local.get 18
                                                  i64.lt_u
                                                  local.get 15
                                                  local.get 17
                                                  i64.lt_s
                                                  local.get 15
                                                  local.get 17
                                                  i64.eq
                                                  select
                                                  br_if 2 (;@21;)
                                                  local.get 13
                                                  i64.const 63
                                                  i64.shr_s
                                                  local.set 30
                                                  local.get 13
                                                  local.set 1
                                                  local.get 5
                                                  local.set 26
                                                  br 1 (;@22;)
                                                end
                                                local.get 1
                                                local.get 20
                                                i64.lt_u
                                                local.get 26
                                                local.get 19
                                                i64.lt_s
                                                local.get 26
                                                local.get 19
                                                i64.eq
                                                select
                                                br_if 13 (;@9;)
                                                local.get 1
                                                i64.const 63
                                                i64.shr_s
                                                local.set 30
                                                local.get 1
                                                i64.const 36028797018963968
                                                i64.add
                                                local.set 23
                                                local.get 8
                                                local.set 4
                                                local.get 7
                                                local.set 15
                                              end
                                              local.get 11
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                              i64.store offset=112
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                              local.set 29
                                              local.get 11
                                              local.get 11
                                              i32.const 120
                                              i32.add
                                              local.tee 12
                                              local.get 11
                                              i64.load offset=112
                                              local.get 29
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                              local.tee 29
                                              i64.store offset=112
                                              local.get 11
                                              local.get 12
                                              local.get 29
                                              local.get 16
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                              local.tee 29
                                              i64.store offset=112
                                              block ;; label = @22
                                                local.get 23
                                                i64.const 72057594037927935
                                                i64.gt_u
                                                br_if 0 (;@22;)
                                                local.get 1
                                                local.get 1
                                                i64.xor
                                                local.get 26
                                                local.get 30
                                                i64.xor
                                                i64.or
                                                i64.eqz
                                                br_if 2 (;@20;)
                                              end
                                              local.get 11
                                              i32.const 128
                                              i32.add
                                              local.get 26
                                              local.get 1
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                              local.set 23
                                              local.get 11
                                              i64.load offset=112
                                              local.set 29
                                              br 2 (;@19;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            i64.const 1743756722179
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                            drop
                                            unreachable
                                          end
                                          local.get 1
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 23
                                        end
                                        local.get 11
                                        local.get 12
                                        local.get 29
                                        local.get 23
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                        i64.store offset=112
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                        i64.store offset=120
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                        local.set 23
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.tee 12
                                        local.get 11
                                        i64.load offset=120
                                        local.get 23
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                        local.tee 23
                                        i64.store offset=120
                                        local.get 11
                                        local.get 12
                                        local.get 23
                                        local.get 16
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                        local.tee 23
                                        i64.store offset=120
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 4
                                              local.get 4
                                              i64.xor
                                              local.get 15
                                              local.get 4
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 15
                                            local.get 4
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 29
                                            local.get 11
                                            i64.load offset=120
                                            local.set 23
                                            br 1 (;@19;)
                                          end
                                          local.get 4
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 29
                                        end
                                        local.get 11
                                        local.get 12
                                        local.get 23
                                        local.get 29
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                        i64.store offset=120
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048711
                                        i32.const 8
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.set 23
                                        local.get 11
                                        i64.load offset=112
                                        local.set 29
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                        local.set 30
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048711
                                        i32.const 8
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        local.set 31
                                        local.get 11
                                        i64.load offset=120
                                        local.set 32
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                        i64.store offset=200
                                        local.get 11
                                        local.get 32
                                        i64.store offset=192
                                        local.get 11
                                        local.get 31
                                        i64.store offset=184
                                        local.get 11
                                        local.get 21
                                        i64.store offset=176
                                        local.get 11
                                        i64.const 0
                                        i64.store offset=168
                                        local.get 11
                                        local.get 30
                                        i64.store offset=160
                                        local.get 11
                                        local.get 29
                                        i64.store offset=152
                                        local.get 11
                                        local.get 23
                                        i64.store offset=144
                                        local.get 11
                                        local.get 22
                                        i64.store offset=136
                                        local.get 11
                                        i64.const 0
                                        i64.store offset=128
                                        local.get 11
                                        i64.const 2
                                        i64.store offset=216
                                        local.get 11
                                        i64.const 2
                                        i64.store offset=208
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                        i64.store offset=208
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 168
                                        i32.add
                                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                        i64.store offset=216
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 208
                                        i32.add
                                        i32.const 2
                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                        call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                        local.get 11
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 1048907
                                        i32.const 13
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                        i64.store offset=208
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 24
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 5
                                            local.get 13
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 23
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 23
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 28
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 7
                                            local.get 8
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 29
                                            br 1 (;@19;)
                                          end
                                          local.get 8
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 29
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 20
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 20
                                              local.get 20
                                              i64.xor
                                              local.get 19
                                              local.get 20
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 19
                                            local.get 20
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 20
                                            br 1 (;@19;)
                                          end
                                          local.get 20
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 20
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 18
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 18
                                              local.get 18
                                              i64.xor
                                              local.get 17
                                              local.get 18
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 17
                                            local.get 18
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 18
                                            br 1 (;@19;)
                                          end
                                          local.get 18
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 18
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 9
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 9
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0bd49be3715017e0E
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          i64.const 8
                                          i64.shl
                                          i64.const 6
                                          i64.or
                                          local.set 17
                                        end
                                        local.get 11
                                        local.get 17
                                        i64.store offset=184
                                        local.get 11
                                        local.get 14
                                        i64.store offset=176
                                        local.get 11
                                        local.get 18
                                        i64.store offset=168
                                        local.get 11
                                        local.get 20
                                        i64.store offset=160
                                        local.get 11
                                        local.get 29
                                        i64.store offset=152
                                        local.get 11
                                        local.get 23
                                        i64.store offset=144
                                        local.get 11
                                        local.get 21
                                        i64.store offset=136
                                        local.get 11
                                        local.get 22
                                        i64.store offset=128
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 104
                                        i32.add
                                        local.get 11
                                        i32.const 208
                                        i32.add
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i32.const 8
                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                        call $_ZN11soroban_sdk3env3Env19try_invoke_contract17h77c261de90626b4cE
                                        local.get 11
                                        i64.load offset=128
                                        local.tee 18
                                        i64.const 2
                                        i64.eq
                                        br_if 10 (;@8;)
                                        local.get 11
                                        i64.load offset=184
                                        local.set 20
                                        local.get 11
                                        i64.load offset=176
                                        local.set 17
                                        call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                        local.get 0
                                        local.get 3
                                        i64.or
                                        i64.eqz
                                        br_if 11 (;@7;)
                                        local.get 6
                                        local.get 2
                                        i64.or
                                        i64.const 0
                                        i64.eq
                                        br_if 11 (;@7;)
                                        block ;; label = @19
                                          local.get 0
                                          local.get 3
                                          i64.and
                                          i64.const -1
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 6
                                          local.get 2
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 11
                                          i32.const 128
                                          i32.add
                                          i64.const 1408749273091
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                          drop
                                          unreachable
                                        end
                                        block ;; label = @19
                                          local.get 0
                                          local.get 3
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 6
                                          local.get 2
                                          i64.and
                                          i64.const -1
                                          i64.eq
                                          br_if 18 (;@1;)
                                        end
                                        local.get 11
                                        i32.const 80
                                        i32.add
                                        local.get 6
                                        local.get 2
                                        local.get 0
                                        local.get 3
                                        call $__divti3
                                        local.get 11
                                        i32.const 64
                                        i32.add
                                        local.get 0
                                        local.get 3
                                        local.get 6
                                        local.get 2
                                        call $__divti3
                                        local.get 11
                                        i32.const 0
                                        i32.store offset=60
                                        local.get 11
                                        i32.const 32
                                        i32.add
                                        local.get 8
                                        local.get 7
                                        local.get 11
                                        i64.load offset=64
                                        local.get 11
                                        i64.load offset=72
                                        local.get 11
                                        i32.const 60
                                        i32.add
                                        call $__muloti4
                                        local.get 11
                                        i32.load offset=60
                                        local.set 12
                                        call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                        local.get 12
                                        br_if 12 (;@6;)
                                        local.get 5
                                        local.get 11
                                        i64.load offset=40
                                        local.tee 0
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 5
                                        local.get 5
                                        local.get 0
                                        i64.add
                                        local.get 13
                                        local.get 11
                                        i64.load offset=32
                                        i64.add
                                        local.tee 0
                                        local.get 13
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 6
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 13 (;@5;)
                                        local.get 11
                                        i64.load offset=88
                                        local.set 3
                                        local.get 11
                                        i64.load offset=80
                                        local.set 2
                                        local.get 11
                                        i32.const 0
                                        i32.store offset=28
                                        local.get 11
                                        local.get 13
                                        local.get 5
                                        local.get 2
                                        local.get 3
                                        local.get 11
                                        i32.const 28
                                        i32.add
                                        call $__muloti4
                                        local.get 11
                                        i32.load offset=28
                                        br_if 14 (;@4;)
                                        local.get 7
                                        local.get 11
                                        i64.load offset=8
                                        local.tee 13
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 7
                                        local.get 7
                                        local.get 13
                                        i64.add
                                        local.get 8
                                        local.get 11
                                        i64.load
                                        i64.add
                                        local.tee 13
                                        local.get 8
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 8
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 15 (;@3;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 0
                                              local.get 0
                                              i64.xor
                                              local.get 6
                                              local.get 0
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 6
                                            local.get 0
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 0
                                        end
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 2115355150
                                        local.get 0
                                        i64.const 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                        drop
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 13
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              local.get 13
                                              local.get 13
                                              i64.xor
                                              local.get 8
                                              local.get 13
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 11
                                            i32.const 128
                                            i32.add
                                            local.get 8
                                            local.get 13
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                          local.set 0
                                        end
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 2115355406
                                        local.get 0
                                        i64.const 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                        drop
                                        local.get 18
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        br_if 16 (;@2;)
                                        local.get 16
                                        local.get 17
                                        local.get 20
                                        local.get 1
                                        local.get 26
                                        local.get 4
                                        local.get 15
                                        i32.const 1048920
                                        i64.const 0
                                        i64.const 0
                                        call $_ZN16lobster_contract7Lobster14save_n_publish17ha54ac9ad31d0612bE
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 13765616970768142
                                        local.get 10
                                        i64.const 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                        drop
                                        local.get 11
                                        i32.const 128
                                        i32.add
                                        i64.const 1603915186573925646
                                        i64.const 0
                                        i64.const 0
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                        drop
                                        local.get 11
                                        i32.const 224
                                        i32.add
                                        global.set $__stack_pointer
                                        return
                                      end
                                      local.get 11
                                      i32.const 128
                                      i32.add
                                      i64.const 2418066587651
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                    end
                                    unreachable
                                  end
                                  local.get 11
                                  i32.const 128
                                  i32.add
                                  i64.const 2370821947395
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                  drop
                                  unreachable
                                end
                                local.get 11
                                i32.const 128
                                i32.add
                                i64.const 2418066587651
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                drop
                                unreachable
                              end
                              local.get 11
                              i32.const 128
                              i32.add
                              i64.const 2418066587651
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                              drop
                              unreachable
                            end
                            local.get 11
                            i32.const 128
                            i32.add
                            i64.const 2327872274435
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                            drop
                            unreachable
                          end
                          local.get 11
                          i32.const 128
                          i32.add
                          i64.const 2190433320963
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 11
                        i32.const 128
                        i32.add
                        i64.const 2190433320963
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                        drop
                        unreachable
                      end
                      local.get 11
                      i32.const 128
                      i32.add
                      i64.const 2199023255555
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 11
                    i32.const 128
                    i32.add
                    i64.const 1739461754883
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 11
                  i32.const 128
                  i32.add
                  i64.const 2203318222851
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 11
                i32.const 128
                i32.add
                i64.const 2366526980099
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 11
              i32.const 128
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 11
            i32.const 128
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 11
          i32.const 128
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 11
        i32.const 128
        i32.add
        i64.const 1408749273091
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 11
      i32.const 128
      i32.add
      i64.const 2203318222851
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 11
    i32.const 128
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE (;46;) (type 18) (param i32 i64 i32)
    (local i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=8
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                            local.get 2
                            br_table 3 (;@9;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 159
                          i32.add
                          i64.const 2362232012803
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 3
                        local.get 3
                        i32.const 159
                        i32.add
                        local.get 1
                        local.get 3
                        i32.const 159
                        i32.add
                        i32.const 1048696
                        i32.const 15
                        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                        local.get 3
                        i32.const 159
                        i32.add
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                        local.tee 1
                        i64.store offset=144
                        block ;; label = @11
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.const 159
                          i32.add
                          local.get 3
                          i32.const 144
                          i32.add
                          call $_ZN150_$LT$lobster_contract..PoolResponse$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h855aa33d22b88a97E
                          local.get 3
                          i64.load offset=16
                          local.tee 1
                          i64.const 2
                          i64.xor
                          local.get 3
                          i64.load offset=24
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 3 (;@8;)
                        end
                        local.get 3
                        i32.const 159
                        i32.add
                        i64.const 2147483648003
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                        drop
                        unreachable
                      end
                      local.get 3
                      i32.const 159
                      i32.add
                      local.get 1
                      local.get 3
                      i32.const 159
                      i32.add
                      i32.const 1049452
                      i32.const 12
                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                      local.get 3
                      i32.const 159
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 3
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 75
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 1048764
                      i32.const 16
                      local.get 3
                      i32.const 159
                      i32.add
                      i32.const 1048748
                      i32.const 1049496
                      call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                      unreachable
                    end
                    local.get 3
                    local.get 3
                    i32.const 159
                    i32.add
                    i32.const 1049452
                    i32.const 12
                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                    i64.store offset=144
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 159
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.const 159
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                    call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E
                    local.get 3
                    i64.load offset=16
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=56
                    local.set 4
                    local.get 3
                    i64.load offset=48
                    local.set 5
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=72
                    local.set 4
                    local.get 3
                    i64.load offset=64
                    local.set 5
                    br 5 (;@3;)
                  end
                  i32.const 1048764
                  i32.const 16
                  local.get 3
                  i32.const 159
                  i32.add
                  i32.const 1048748
                  i32.const 1049480
                  call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                  unreachable
                end
                local.get 3
                i32.const 159
                i32.add
                i64.const 2147483648003
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 3
              local.get 1
              i64.store offset=16
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.add
                          local.tee 2
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 1
                          i64.const 4
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                          local.tee 4
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 68
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 10
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 4
                          i64.const 8
                          i64.shr_u
                          local.set 7
                          i64.const 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 159
                        i32.add
                        i64.const 2147483648003
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                        drop
                        unreachable
                      end
                      local.get 2
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
                      local.set 1
                      local.get 2
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
                      local.set 7
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                    end
                    local.get 2
                    local.get 3
                    i64.load offset=16
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                    i64.const 8589934592
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i64.load offset=16
                    i64.const 4294967300
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                    local.tee 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 68
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    local.set 5
                    i64.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 159
                i32.add
                i64.const 2147483648003
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 2
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
              local.set 4
              local.get 2
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
              local.set 5
              local.get 4
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              local.get 3
              i32.const 159
              i32.add
              i64.const 2250562863107
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            i32.const 1048764
            i32.const 16
            local.get 3
            i32.const 16
            i32.add
            i32.const 1049180
            i32.const 1049464
            call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
            unreachable
          end
          local.get 3
          i32.const 159
          i32.add
          i64.const 2250562863107
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 1
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 159
        i32.add
        i64.const 2366526980099
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 160
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 159
    i32.add
    i64.const 2147483648003
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster22add_liquidity_aquarius17h9e91b07cd7d1ee0bE (;47;) (type 19) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 113977335054
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 0
                                    call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                    local.get 6
                                    local.get 5
                                    i64.store offset=96
                                    block ;; label = @17
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 1
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i64.const 2422361554947
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 1603915186573925646
                                    i64.const 1
                                    i64.const 0
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 215087750325006
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        i64.const 215087750325006
                                        i64.const 1
                                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                        local.tee 0
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 7
                                        i32.const 69
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 11
                                        i32.ne
                                        br_if 4 (;@14;)
                                        local.get 0
                                        i64.const 63
                                        i64.shr_s
                                        local.set 8
                                        local.get 0
                                        i64.const 8
                                        i64.shr_s
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      local.get 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                      local.set 8
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      local.get 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                      local.set 0
                                    end
                                    local.get 0
                                    i64.const 5
                                    i64.xor
                                    local.get 8
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 9
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 5
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i32.const 1048932
                                    i32.const 10
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    local.tee 8
                                    i64.const 3
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 8
                                    i64.const 75
                                    i64.ne
                                    br_if 5 (;@11;)
                                    local.get 6
                                    local.get 0
                                    i64.store offset=104
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    local.tee 7
                                    local.get 0
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 1 (;@15;)
                                    local.get 7
                                    local.get 6
                                    i64.load offset=104
                                    i64.const 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 2 (;@14;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          local.get 6
                                          i64.load offset=104
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                          i64.const 8589934592
                                          i64.lt_u
                                          br_if 0 (;@19;)
                                          local.get 7
                                          local.get 6
                                          i64.load offset=104
                                          i64.const 4294967300
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 5 (;@14;)
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          local.get 0
                                          local.get 3
                                          local.get 4
                                          local.get 1
                                          local.get 2
                                          i64.const 0
                                          i64.const 0
                                          i64.const 0
                                          i64.const 0
                                          call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                          local.get 6
                                          i64.load offset=152
                                          local.set 3
                                          local.get 6
                                          i64.load offset=144
                                          local.set 8
                                          local.get 6
                                          i64.load offset=136
                                          local.set 4
                                          local.get 6
                                          i64.load offset=184
                                          local.set 10
                                          local.get 6
                                          i64.load offset=176
                                          local.set 11
                                          local.get 6
                                          i64.load offset=128
                                          local.set 0
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          local.get 5
                                          i32.const 2
                                          call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
                                          local.get 6
                                          i64.load offset=152
                                          local.set 12
                                          local.get 6
                                          i64.load offset=144
                                          local.set 13
                                          local.get 6
                                          i64.load offset=136
                                          local.set 2
                                          local.get 6
                                          i64.load offset=128
                                          local.set 1
                                          local.get 6
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                          i64.store offset=112
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                          local.set 14
                                          local.get 6
                                          local.get 6
                                          i32.const 120
                                          i32.add
                                          local.tee 7
                                          local.get 6
                                          i64.load offset=112
                                          local.get 14
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          local.tee 14
                                          i64.store offset=112
                                          local.get 6
                                          local.get 7
                                          local.get 14
                                          local.get 5
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          local.tee 14
                                          i64.store offset=112
                                          block ;; label = @20
                                            local.get 0
                                            i64.const 36028797018963968
                                            i64.add
                                            i64.const 72057594037927935
                                            i64.gt_u
                                            br_if 0 (;@20;)
                                            local.get 0
                                            local.get 0
                                            i64.xor
                                            local.get 4
                                            local.get 0
                                            i64.const 63
                                            i64.shr_s
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            br_if 2 (;@18;)
                                          end
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          local.get 4
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                          local.set 15
                                          local.get 6
                                          i64.load offset=112
                                          local.set 14
                                          br 2 (;@17;)
                                        end
                                        i32.const 1048960
                                        call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                        unreachable
                                      end
                                      local.get 0
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 15
                                    end
                                    local.get 6
                                    local.get 7
                                    local.get 14
                                    local.get 15
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=112
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=120
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 14
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.tee 7
                                    local.get 6
                                    i64.load offset=120
                                    local.get 14
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 14
                                    i64.store offset=120
                                    local.get 6
                                    local.get 7
                                    local.get 14
                                    local.get 5
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 14
                                    i64.store offset=120
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 8
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 8
                                          local.get 8
                                          i64.xor
                                          local.get 3
                                          local.get 8
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        local.get 3
                                        local.get 8
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 15
                                        local.get 6
                                        i64.load offset=120
                                        local.set 14
                                        br 1 (;@17;)
                                      end
                                      local.get 8
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 15
                                    end
                                    local.get 6
                                    local.get 7
                                    local.get 14
                                    local.get 15
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=120
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i32.const 1048711
                                    i32.const 8
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.set 14
                                    local.get 6
                                    i64.load offset=112
                                    local.set 15
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    local.set 16
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i32.const 1048711
                                    i32.const 8
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.set 17
                                    local.get 6
                                    i64.load offset=120
                                    local.set 18
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=200
                                    local.get 6
                                    local.get 18
                                    i64.store offset=192
                                    local.get 6
                                    local.get 17
                                    i64.store offset=184
                                    local.get 6
                                    local.get 10
                                    i64.store offset=176
                                    local.get 6
                                    i64.const 0
                                    i64.store offset=168
                                    local.get 6
                                    local.get 16
                                    i64.store offset=160
                                    local.get 6
                                    local.get 15
                                    i64.store offset=152
                                    local.get 6
                                    local.get 14
                                    i64.store offset=144
                                    local.get 6
                                    local.get 11
                                    i64.store offset=136
                                    local.get 6
                                    i64.const 0
                                    i64.store offset=128
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=232
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=224
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                    i64.store offset=224
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                    i64.store offset=232
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    i32.const 2
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                    call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                    local.get 3
                                    local.get 4
                                    i64.or
                                    i64.const -1
                                    i64.le_s
                                    br_if 6 (;@10;)
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    local.tee 14
                                    i64.store offset=216
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        i32.const 0
                                        local.get 4
                                        i64.eqz
                                        select
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        local.get 4
                                        local.get 0
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i64.const 8
                                      i64.shl
                                      i64.const 10
                                      i64.or
                                      local.set 10
                                    end
                                    local.get 6
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    local.tee 7
                                    local.get 14
                                    local.get 10
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 14
                                    i64.store offset=216
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        i32.const 0
                                        local.get 3
                                        i64.eqz
                                        select
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        local.get 3
                                        local.get 8
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E
                                        local.set 10
                                        local.get 6
                                        i64.load offset=216
                                        local.set 14
                                        br 1 (;@17;)
                                      end
                                      local.get 8
                                      i64.const 8
                                      i64.shl
                                      i64.const 10
                                      i64.or
                                      local.set 10
                                    end
                                    local.get 6
                                    local.get 7
                                    local.get 14
                                    local.get 10
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=216
                                    local.get 6
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i32.const 1048976
                                    i32.const 7
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    i64.store offset=224
                                    local.get 6
                                    i64.load offset=216
                                    local.set 14
                                    local.get 6
                                    i64.const 10
                                    i64.store offset=144
                                    local.get 6
                                    local.get 14
                                    i64.store offset=136
                                    local.get 6
                                    local.get 9
                                    i64.store offset=128
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 96
                                    i32.add
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i32.const 3
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                    call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hfb115fbd89813406E
                                    local.get 6
                                    i64.load offset=128
                                    local.tee 9
                                    i64.const 2
                                    i64.eq
                                    br_if 7 (;@9;)
                                    local.get 6
                                    i64.load offset=168
                                    local.set 14
                                    local.get 6
                                    i64.load offset=160
                                    local.set 10
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 1
                                    local.get 2
                                    i64.or
                                    i64.eqz
                                    br_if 8 (;@8;)
                                    local.get 13
                                    local.get 12
                                    i64.or
                                    i64.const 0
                                    i64.eq
                                    br_if 8 (;@8;)
                                    block ;; label = @17
                                      local.get 1
                                      local.get 2
                                      i64.and
                                      i64.const -1
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 13
                                      local.get 12
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i64.const 1408749273091
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    block ;; label = @17
                                      local.get 1
                                      local.get 2
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 13
                                      local.get 12
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      br_if 16 (;@1;)
                                    end
                                    local.get 6
                                    i32.const 80
                                    i32.add
                                    local.get 13
                                    local.get 12
                                    local.get 1
                                    local.get 2
                                    call $__divti3
                                    local.get 6
                                    i32.const 64
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    local.get 13
                                    local.get 12
                                    call $__divti3
                                    local.get 6
                                    i32.const 0
                                    i32.store offset=60
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    local.get 8
                                    local.get 3
                                    local.get 6
                                    i64.load offset=64
                                    local.get 6
                                    i64.load offset=72
                                    local.get 6
                                    i32.const 60
                                    i32.add
                                    call $__muloti4
                                    local.get 6
                                    i32.load offset=60
                                    local.set 7
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 7
                                    br_if 9 (;@7;)
                                    local.get 4
                                    local.get 6
                                    i64.load offset=40
                                    local.tee 2
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 4
                                    local.get 4
                                    local.get 2
                                    i64.add
                                    local.get 0
                                    local.get 6
                                    i64.load offset=32
                                    i64.add
                                    local.tee 2
                                    local.get 0
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 12
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i64.load offset=88
                                    local.set 1
                                    local.get 6
                                    i64.load offset=80
                                    local.set 13
                                    local.get 6
                                    i32.const 0
                                    i32.store offset=28
                                    local.get 6
                                    local.get 0
                                    local.get 4
                                    local.get 13
                                    local.get 1
                                    local.get 6
                                    i32.const 28
                                    i32.add
                                    call $__muloti4
                                    local.get 6
                                    i32.load offset=28
                                    br_if 11 (;@5;)
                                    local.get 3
                                    local.get 6
                                    i64.load offset=8
                                    local.tee 1
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 3
                                    local.get 3
                                    local.get 1
                                    i64.add
                                    local.get 8
                                    local.get 6
                                    i64.load
                                    i64.add
                                    local.tee 1
                                    local.get 8
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 13
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 12 (;@4;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 2
                                          local.get 2
                                          i64.xor
                                          local.get 12
                                          local.get 2
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        local.get 12
                                        local.get 2
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 2
                                    end
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 2115355150
                                    local.get 2
                                    i64.const 1
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          local.get 1
                                          i64.xor
                                          local.get 13
                                          local.get 1
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        local.get 13
                                        local.get 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      local.get 1
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 2
                                    end
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 2115355406
                                    local.get 2
                                    i64.const 1
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    local.get 9
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 13 (;@3;)
                                    local.get 14
                                    i64.const -1
                                    i64.le_s
                                    br_if 14 (;@2;)
                                    local.get 5
                                    local.get 10
                                    local.get 14
                                    local.get 0
                                    local.get 4
                                    local.get 8
                                    local.get 3
                                    i32.const 1048983
                                    i64.const 2
                                    i64.const 0
                                    call $_ZN16lobster_contract7Lobster14save_n_publish17ha54ac9ad31d0612bE
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    i64.const 1603915186573925646
                                    i64.const 0
                                    i64.const 0
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    local.get 6
                                    i32.const 240
                                    i32.add
                                    global.set $__stack_pointer
                                    return
                                  end
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  i64.const 2418066587651
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                  drop
                                  unreachable
                                end
                                i32.const 1048944
                                call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                              end
                              unreachable
                            end
                            local.get 6
                            i32.const 128
                            i32.add
                            i64.const 2370821947395
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                            drop
                            unreachable
                          end
                          local.get 6
                          i32.const 128
                          i32.add
                          i64.const 2233382993923
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        i32.const 1048995
                        i32.const 43
                        local.get 6
                        i32.const 128
                        i32.add
                        i32.const 1048748
                        i32.const 1049040
                        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                        unreachable
                      end
                      local.get 6
                      i32.const 128
                      i32.add
                      i64.const 2413771620355
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 6
                    i32.const 128
                    i32.add
                    i64.const 2237677961219
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 6
                  i32.const 128
                  i32.add
                  i64.const 2366526980099
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 6
                i32.const 128
                i32.add
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 6
              i32.const 128
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 6
            i32.const 128
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 6
          i32.const 128
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 6
        i32.const 128
        i32.add
        i64.const 2237677961219
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 6
      i32.const 128
      i32.add
      i64.const 2250562863107
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster17withdraw_aquarius17h5581876e15242567E (;48;) (type 19) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 224
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          i64.const 113977335054
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 0
                                          call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                          block ;; label = @20
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            i64.const 1603915186573925646
                                            i64.const 0
                                            call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            i64.const 1603915186573925646
                                            i64.const 0
                                            call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 7
                                            i32.const 1
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            i64.const 2422361554947
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                            drop
                                            unreachable
                                          end
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          i64.const 1603915186573925646
                                          i64.const 1
                                          i64.const 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                          drop
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                          local.set 8
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 1
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          i32.const 1048932
                                          i32.const 10
                                          call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                          local.tee 0
                                          i64.const 255
                                          i64.and
                                          local.tee 9
                                          i64.const 3
                                          i64.eq
                                          br_if 2 (;@17;)
                                          local.get 9
                                          i64.const 75
                                          i64.ne
                                          br_if 3 (;@16;)
                                          local.get 6
                                          local.get 0
                                          i64.store offset=104
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.tee 7
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 4 (;@15;)
                                          local.get 7
                                          local.get 6
                                          i64.load offset=104
                                          i64.const 4
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                          local.tee 0
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 1 (;@18;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 7
                                                local.get 6
                                                i64.load offset=104
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                                i64.const 8589934592
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                local.get 7
                                                local.get 6
                                                i64.load offset=104
                                                i64.const 4294967300
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 4 (;@18;)
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                local.get 0
                                                i64.const 0
                                                i64.const 0
                                                i64.const 0
                                                i64.const 0
                                                local.get 2
                                                local.get 3
                                                local.get 4
                                                local.get 5
                                                call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                                local.get 6
                                                i64.load offset=184
                                                local.set 3
                                                local.get 6
                                                i64.load offset=176
                                                local.set 5
                                                local.get 6
                                                i64.load offset=152
                                                local.set 2
                                                local.get 6
                                                i64.load offset=144
                                                local.set 4
                                                local.get 6
                                                i64.load offset=168
                                                local.set 10
                                                local.get 6
                                                i64.load offset=160
                                                local.set 11
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                local.get 1
                                                call $_ZN16lobster_contract7Lobster15get_lp_aquarius17hf7ee284502ab8a10E
                                                local.get 6
                                                i64.load offset=120
                                                local.set 9
                                                local.get 6
                                                i64.load offset=128
                                                local.set 12
                                                local.get 6
                                                i64.load offset=112
                                                local.set 0
                                                local.get 6
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                                i64.store offset=192
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                                local.set 13
                                                local.get 6
                                                local.get 6
                                                i32.const 200
                                                i32.add
                                                local.tee 7
                                                local.get 6
                                                i64.load offset=192
                                                local.get 13
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                                local.tee 13
                                                i64.store offset=192
                                                block ;; label = @23
                                                  local.get 0
                                                  i64.const 36028797018963968
                                                  i64.add
                                                  i64.const 72057594037927935
                                                  i64.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 0
                                                  local.get 0
                                                  i64.xor
                                                  local.get 9
                                                  local.get 0
                                                  i64.const 63
                                                  i64.shr_s
                                                  i64.xor
                                                  i64.or
                                                  i64.eqz
                                                  br_if 2 (;@21;)
                                                end
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                local.get 9
                                                local.get 0
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                                local.set 14
                                                local.get 6
                                                i64.load offset=192
                                                local.set 13
                                                br 2 (;@20;)
                                              end
                                              i32.const 1049072
                                              call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                              unreachable
                                            end
                                            local.get 0
                                            i64.const 8
                                            i64.shl
                                            i64.const 11
                                            i64.or
                                            local.set 14
                                          end
                                          local.get 6
                                          local.get 7
                                          local.get 13
                                          local.get 14
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          i64.store offset=192
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          i32.const 1049088
                                          i32.const 4
                                          call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                          local.set 13
                                          local.get 6
                                          i64.load offset=192
                                          local.set 14
                                          local.get 6
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                          i64.store offset=144
                                          local.get 6
                                          local.get 14
                                          i64.store offset=136
                                          local.get 6
                                          local.get 13
                                          i64.store offset=128
                                          local.get 6
                                          local.get 12
                                          i64.store offset=120
                                          local.get 6
                                          i64.const 0
                                          i64.store offset=112
                                          local.get 6
                                          i64.const 2
                                          i64.store offset=216
                                          local.get 6
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                          i64.store offset=216
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 6
                                          i32.const 216
                                          i32.add
                                          i32.const 1
                                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                          call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                          local.get 6
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                          local.tee 13
                                          i64.store offset=200
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.const 0
                                              local.get 2
                                              i64.eqz
                                              select
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              local.get 2
                                              local.get 4
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E
                                              local.set 4
                                              local.get 6
                                              i64.load offset=200
                                              local.set 13
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            i64.const 8
                                            i64.shl
                                            i64.const 10
                                            i64.or
                                            local.set 4
                                          end
                                          local.get 6
                                          local.get 6
                                          i32.const 208
                                          i32.add
                                          local.tee 7
                                          local.get 13
                                          local.get 4
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          local.tee 4
                                          i64.store offset=200
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 5
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.const 0
                                              local.get 3
                                              i64.eqz
                                              select
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              local.get 3
                                              local.get 5
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E
                                              local.set 5
                                              local.get 6
                                              i64.load offset=200
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i64.const 8
                                            i64.shl
                                            i64.const 10
                                            i64.or
                                            local.set 5
                                          end
                                          local.get 6
                                          local.get 7
                                          local.get 4
                                          local.get 5
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          i64.store offset=200
                                          local.get 6
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                          local.tee 5
                                          i64.store offset=208
                                          local.get 6
                                          local.get 6
                                          i32.const 216
                                          i32.add
                                          local.tee 7
                                          local.get 5
                                          local.get 8
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          local.tee 5
                                          i64.store offset=208
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.const 0
                                              local.get 9
                                              i64.eqz
                                              select
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              local.get 9
                                              local.get 0
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E
                                              local.set 0
                                              local.get 6
                                              i64.load offset=208
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                            local.get 0
                                            i64.const 8
                                            i64.shl
                                            i64.const 10
                                            i64.or
                                            local.set 0
                                          end
                                          local.get 6
                                          local.get 7
                                          local.get 5
                                          local.get 0
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          local.tee 0
                                          i64.store offset=208
                                          local.get 6
                                          local.get 7
                                          local.get 0
                                          local.get 6
                                          i64.load offset=200
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                          i64.store offset=208
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 1
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          i32.const 1049092
                                          i32.const 8
                                          call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                          local.get 6
                                          i64.load offset=208
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                          local.tee 0
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 7
                                          i32.const 3
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 7
                                          i32.const 75
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 6
                                          local.get 0
                                          i64.store offset=216
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 6
                                                i32.const 224
                                                i32.add
                                                local.tee 7
                                                local.get 0
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                                i64.const 4294967296
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                local.get 7
                                                local.get 6
                                                i64.load offset=216
                                                i64.const 4
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                                local.tee 9
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 15
                                                i32.const 68
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 15
                                                i32.const 10
                                                i32.ne
                                                br_if 4 (;@18;)
                                                local.get 9
                                                i64.const 8
                                                i64.shr_u
                                                local.set 2
                                                i64.const 0
                                                local.set 0
                                                br 2 (;@20;)
                                              end
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              i64.const 2241972928515
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                              drop
                                              unreachable
                                            end
                                            local.get 7
                                            local.get 9
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
                                            local.set 0
                                            local.get 7
                                            local.get 9
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
                                            local.set 2
                                            local.get 0
                                            i64.const 0
                                            i64.lt_s
                                            br_if 19 (;@1;)
                                          end
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 7
                                                local.get 6
                                                i64.load offset=216
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E
                                                i64.const 8589934592
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                local.get 7
                                                local.get 6
                                                i64.load offset=216
                                                i64.const 4294967300
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE
                                                local.tee 5
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 15
                                                i32.const 68
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 15
                                                i32.const 10
                                                i32.ne
                                                br_if 4 (;@18;)
                                                local.get 5
                                                i64.const 8
                                                i64.shr_u
                                                local.set 13
                                                i64.const 0
                                                local.set 9
                                                br 2 (;@20;)
                                              end
                                              local.get 6
                                              i32.const 112
                                              i32.add
                                              i64.const 2241972928515
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                              drop
                                              unreachable
                                            end
                                            local.get 7
                                            local.get 5
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
                                            local.set 9
                                            local.get 7
                                            local.get 5
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
                                            local.set 13
                                            local.get 9
                                            i64.const 0
                                            i64.lt_s
                                            br_if 18 (;@2;)
                                          end
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 1
                                          i32.const 2
                                          call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
                                          local.get 6
                                          i64.load offset=120
                                          local.set 1
                                          local.get 6
                                          i64.load offset=112
                                          local.set 5
                                          local.get 6
                                          i64.load offset=136
                                          local.set 4
                                          local.get 6
                                          i64.load offset=128
                                          local.set 3
                                          call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                          local.get 5
                                          local.get 1
                                          i64.or
                                          i64.eqz
                                          br_if 7 (;@12;)
                                          local.get 3
                                          local.get 4
                                          i64.or
                                          i64.const 0
                                          i64.eq
                                          br_if 7 (;@12;)
                                          block ;; label = @20
                                            local.get 5
                                            local.get 1
                                            i64.and
                                            i64.const -1
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 3
                                            local.get 4
                                            i64.const -9223372036854775808
                                            i64.xor
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            i64.const 1408749273091
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                            drop
                                            unreachable
                                          end
                                          block ;; label = @20
                                            local.get 5
                                            local.get 1
                                            i64.const -9223372036854775808
                                            i64.xor
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 3
                                            local.get 4
                                            i64.and
                                            i64.const -1
                                            i64.eq
                                            br_if 17 (;@3;)
                                          end
                                          local.get 6
                                          i32.const 80
                                          i32.add
                                          local.get 3
                                          local.get 4
                                          local.get 5
                                          local.get 1
                                          call $__divti3
                                          local.get 6
                                          i32.const 64
                                          i32.add
                                          local.get 5
                                          local.get 1
                                          local.get 3
                                          local.get 4
                                          call $__divti3
                                          local.get 6
                                          i32.const 0
                                          i32.store offset=60
                                          local.get 6
                                          i32.const 32
                                          i32.add
                                          local.get 13
                                          local.get 9
                                          local.get 6
                                          i64.load offset=64
                                          local.get 6
                                          i64.load offset=72
                                          local.get 6
                                          i32.const 60
                                          i32.add
                                          call $__muloti4
                                          local.get 6
                                          i32.load offset=60
                                          local.set 7
                                          call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                          local.get 7
                                          br_if 8 (;@11;)
                                          local.get 0
                                          local.get 6
                                          i64.load offset=40
                                          local.tee 1
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 0
                                          local.get 0
                                          local.get 1
                                          i64.add
                                          local.get 2
                                          local.get 6
                                          i64.load offset=32
                                          i64.add
                                          local.tee 3
                                          local.get 2
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 8
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 9 (;@10;)
                                          local.get 6
                                          i64.load offset=88
                                          local.set 1
                                          local.get 6
                                          i64.load offset=80
                                          local.set 5
                                          local.get 6
                                          i32.const 0
                                          i32.store offset=28
                                          local.get 6
                                          local.get 2
                                          local.get 0
                                          local.get 5
                                          local.get 1
                                          local.get 6
                                          i32.const 28
                                          i32.add
                                          call $__muloti4
                                          local.get 6
                                          i32.load offset=28
                                          br_if 10 (;@9;)
                                          local.get 9
                                          local.get 6
                                          i64.load offset=8
                                          local.tee 1
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 9
                                          local.get 9
                                          local.get 1
                                          i64.add
                                          local.get 13
                                          local.get 6
                                          i64.load
                                          i64.add
                                          local.tee 12
                                          local.get 13
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 14
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 11 (;@8;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                i64.const 2115355150
                                                i64.const 1
                                                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 6
                                                    i32.const 112
                                                    i32.add
                                                    i64.const 2115355150
                                                    i64.const 1
                                                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                                    local.tee 1
                                                    i32.wrap_i64
                                                    i32.const 255
                                                    i32.and
                                                    local.tee 7
                                                    i32.const 69
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 7
                                                    i32.const 11
                                                    i32.ne
                                                    br_if 6 (;@18;)
                                                    local.get 1
                                                    i64.const 63
                                                    i64.shr_s
                                                    local.set 5
                                                    local.get 1
                                                    i64.const 8
                                                    i64.shr_s
                                                    local.set 16
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 6
                                                  i32.const 112
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                                  local.set 5
                                                  local.get 6
                                                  i32.const 112
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                                  local.set 16
                                                end
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                i64.const 2115355406
                                                i64.const 1
                                                call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                                i32.eqz
                                                br_if 15 (;@7;)
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                i64.const 2115355406
                                                i64.const 1
                                                call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                                local.tee 1
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 7
                                                i32.const 69
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 7
                                                i32.const 11
                                                i32.ne
                                                br_if 4 (;@18;)
                                                local.get 1
                                                i64.const 63
                                                i64.shr_s
                                                local.set 4
                                                local.get 1
                                                i64.const 8
                                                i64.shr_s
                                                local.set 1
                                                br 2 (;@20;)
                                              end
                                              i32.const 1049100
                                              call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                              unreachable
                                            end
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            local.get 1
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                            local.set 4
                                            local.get 6
                                            i32.const 112
                                            i32.add
                                            local.get 1
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                            local.set 1
                                          end
                                          local.get 4
                                          local.get 5
                                          i64.or
                                          i64.const -1
                                          i64.le_s
                                          br_if 13 (;@6;)
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          local.get 16
                                          local.get 5
                                          local.get 1
                                          local.get 4
                                          local.get 3
                                          local.get 8
                                          local.get 12
                                          local.get 14
                                          local.get 2
                                          local.get 0
                                          local.get 13
                                          local.get 9
                                          call $_ZN16lobster_contract7Lobster11get_fee_cut17h7d2166f179f08dadE
                                          local.get 6
                                          i64.load offset=136
                                          local.set 0
                                          local.get 6
                                          i64.load offset=128
                                          local.set 1
                                          local.get 6
                                          i64.load offset=112
                                          local.tee 5
                                          i64.const 0
                                          i64.ne
                                          local.get 6
                                          i64.load offset=120
                                          local.tee 9
                                          i64.const 0
                                          i64.gt_s
                                          local.get 9
                                          i64.eqz
                                          select
                                          br_if 14 (;@5;)
                                          br 15 (;@4;)
                                        end
                                        local.get 6
                                        i32.const 112
                                        i32.add
                                        i64.const 2418066587651
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                        drop
                                      end
                                      unreachable
                                    end
                                    local.get 6
                                    i32.const 112
                                    i32.add
                                    i64.const 2233382993923
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                    drop
                                    unreachable
                                  end
                                  i32.const 1048995
                                  i32.const 43
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  i32.const 1048748
                                  i32.const 1049148
                                  call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                                  unreachable
                                end
                                i32.const 1049056
                                call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                unreachable
                              end
                              local.get 6
                              i32.const 112
                              i32.add
                              i64.const 2241972928515
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                              drop
                              unreachable
                            end
                            i32.const 1048764
                            i32.const 16
                            local.get 6
                            i32.const 112
                            i32.add
                            i32.const 1048748
                            i32.const 1049132
                            call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                            unreachable
                          end
                          local.get 6
                          i32.const 112
                          i32.add
                          i64.const 2366526980099
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 6
                        i32.const 112
                        i32.add
                        i64.const 1408749273091
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                        drop
                        unreachable
                      end
                      local.get 6
                      i32.const 112
                      i32.add
                      i64.const 1408749273091
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    i64.const 1408749273091
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 6
                  i32.const 112
                  i32.add
                  i64.const 1408749273091
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                i32.const 1049116
                call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                unreachable
              end
              local.get 6
              i32.const 112
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 11
            local.get 5
            local.get 9
            call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
          end
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 1
            local.get 0
            call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
          end
          local.get 6
          i32.const 112
          i32.add
          i64.const 2115355150
          i64.const 11
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 2115355406
          i64.const 11
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 13765616836450062
          i64.const 5
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 880999489933365262
          i64.const 5
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 13765616970768142
          i64.const 5
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 215087750325006
          i64.const 1291
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 112
          i32.add
          i64.const 1603915186573925646
          i64.const 0
          i64.const 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
          drop
          local.get 6
          i32.const 224
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 6
        i32.const 112
        i32.add
        i64.const 1408749273091
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 6
      i32.const 112
      i32.add
      i64.const 2250562863107
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 6
    i32.const 112
    i32.add
    i64.const 2250562863107
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster15get_lp_aquarius17hf7ee284502ab8a10E (;49;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 1
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049164
        i32.const 8
        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
        local.get 2
        i32.const 15
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 77
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049172
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
        local.set 4
        local.get 2
        local.get 2
        i32.const 15
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 15
                i32.add
                local.get 1
                local.get 4
                local.get 2
                i32.const 15
                i32.add
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                local.tee 4
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.const 15
              i32.add
              i64.const 2319282339843
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 2
            i64.const 34359740419
            i64.store
            i32.const 1048995
            i32.const 43
            local.get 2
            i32.const 1049180
            i32.const 1049196
            call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
            unreachable
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 5
          local.get 2
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 15
      i32.add
      i64.const 2246267895811
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    i32.const 1048995
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048748
    i32.const 1049212
    call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster11get_fee_cut17h7d2166f179f08dadE (;50;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 13
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 143
                    i32.add
                    i64.const 303534009933326
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 13
                      i32.const 143
                      i32.add
                      i64.const 303534009933326
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 8
                      i64.add
                      local.get 5
                      local.get 7
                      i64.add
                      local.tee 7
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 5
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 8
                      local.get 6
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 6
                      i64.sub
                      local.get 7
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          local.get 5
                          i64.sub
                          local.tee 2
                          i64.eqz
                          local.get 6
                          i64.const 0
                          i64.lt_s
                          local.get 6
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 13
                          i32.const 0
                          i32.store offset=136
                          local.get 13
                          i32.const 112
                          i32.add
                          local.get 2
                          local.get 6
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          i64.const 0
                          local.get 13
                          i32.const 136
                          i32.add
                          call $__muloti4
                          local.get 13
                          i32.const 96
                          i32.add
                          local.get 13
                          i64.load offset=112
                          local.get 13
                          i64.load offset=120
                          i64.const 10000
                          i64.const 0
                          call $__divti3
                          local.get 13
                          i32.load offset=136
                          br_if 7 (;@4;)
                          block ;; label = @12
                            local.get 7
                            local.get 8
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 0
                            i64.store
                            local.get 0
                            i32.const 24
                            i32.add
                            i64.const 0
                            i64.store
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
                            br 2 (;@10;)
                          end
                          local.get 13
                          i64.load offset=104
                          local.set 6
                          local.get 13
                          i64.load offset=96
                          local.set 2
                          local.get 13
                          i32.const 0
                          i32.store offset=92
                          local.get 13
                          i32.const 64
                          i32.add
                          local.get 9
                          local.get 10
                          local.get 2
                          local.get 6
                          local.get 13
                          i32.const 92
                          i32.add
                          call $__muloti4
                          local.get 13
                          i32.load offset=92
                          br_if 8 (;@3;)
                          local.get 13
                          i64.load offset=72
                          local.set 5
                          local.get 13
                          i64.load offset=64
                          local.set 4
                          block ;; label = @12
                            local.get 7
                            local.get 8
                            i64.and
                            local.tee 1
                            i64.const -1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 10 (;@2;)
                          end
                          local.get 13
                          i32.const 48
                          i32.add
                          local.get 4
                          local.get 5
                          local.get 7
                          local.get 8
                          call $__divti3
                          local.get 13
                          i32.const 0
                          i32.store offset=44
                          local.get 13
                          i32.const 16
                          i32.add
                          local.get 11
                          local.get 12
                          local.get 2
                          local.get 6
                          local.get 13
                          i32.const 44
                          i32.add
                          call $__muloti4
                          local.get 13
                          i32.load offset=44
                          br_if 10 (;@1;)
                          local.get 13
                          i64.load offset=24
                          local.set 6
                          local.get 13
                          i64.load offset=16
                          local.set 2
                          local.get 13
                          i64.load offset=56
                          local.set 5
                          local.get 13
                          i64.load offset=48
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.const -1
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 6
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 13
                            local.get 2
                            local.get 6
                            local.get 7
                            local.get 8
                            call $__divti3
                            local.get 0
                            local.get 4
                            i64.store
                            local.get 0
                            local.get 5
                            i64.store offset=8
                            local.get 0
                            local.get 13
                            i64.load offset=8
                            i64.store offset=24
                            local.get 0
                            local.get 13
                            i64.load
                            i64.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 13
                          i32.const 143
                          i32.add
                          i64.const 1408749273091
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        i32.const 24
                        i32.add
                        i64.const 0
                        i64.store
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
                      end
                      local.get 13
                      i32.const 144
                      i32.add
                      global.set $__stack_pointer
                      return
                    end
                    unreachable
                  end
                  i32.const 1049512
                  call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                  unreachable
                end
                local.get 13
                i32.const 143
                i32.add
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 13
              i32.const 143
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 13
            i32.const 143
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 13
          i32.const 143
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 13
        i32.const 143
        i32.add
        i64.const 1408749273091
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 13
      i32.const 143
      i32.add
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 13
    i32.const 143
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE (;51;) (type 21) (param i64 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 63
              i32.add
              i64.const 411824985218318
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 63
              i32.add
              i64.const 411824985218318
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 63
              i32.add
              i32.const 1048711
              i32.const 8
              call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
              local.set 5
              local.get 3
              i32.const 63
              i32.add
              call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
              local.set 6
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
              br_if 1 (;@4;)
              local.get 3
              i32.const 63
              i32.add
              local.get 2
              local.get 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
              local.set 8
              br 2 (;@3;)
            end
            local.get 3
            i32.const 63
            i32.add
            i64.const 2418066587651
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 8
        end
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
        local.set 6
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
        i64.store offset=48
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
        call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
        local.tee 5
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 9
        local.get 5
        local.get 3
        i32.const 63
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
        local.tee 5
        i64.store offset=8
        local.get 3
        local.get 9
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
        local.tee 4
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 7
            br_if 0 (;@4;)
            local.get 3
            i32.const 63
            i32.add
            local.get 2
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
            local.set 1
            local.get 3
            i64.load offset=8
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 1
        end
        local.get 3
        local.get 9
        local.get 4
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
        i64.store offset=8
        local.get 3
        i32.const 63
        i32.add
        local.get 0
        local.get 3
        i32.const 63
        i32.add
        i32.const 1048711
        i32.const 8
        call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
        local.get 3
        i64.load offset=8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 3
    i32.const 63
    i32.add
    i64.const 1417339207683
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster16withdraw_phoenix17h6124d8a613d7329aE (;52;) (type 22) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i64.const 113977335054
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 0
                                    call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                    local.get 7
                                    local.get 1
                                    i64.store offset=104
                                    block ;; label = @17
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.const 1
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i64.const 2422361554947
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i64.const 1603915186573925646
                                    i64.const 1
                                    i64.const 0
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 9
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 1
                                    call $_ZN16lobster_contract7Lobster14get_lp_phoenix17h94f27a0cbd1129f3E
                                    local.get 7
                                    i64.load offset=120
                                    local.set 10
                                    local.get 7
                                    i64.load offset=112
                                    local.set 11
                                    local.get 7
                                    i64.load offset=128
                                    local.set 12
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 1
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 1048696
                                    i32.const 15
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                    local.tee 0
                                    i64.store offset=264
                                    local.get 0
                                    i64.const 255
                                    i64.and
                                    i64.const 3
                                    i64.eq
                                    br_if 2 (;@14;)
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 264
                                    i32.add
                                    call $_ZN150_$LT$lobster_contract..PoolResponse$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h855aa33d22b88a97E
                                    local.get 7
                                    i64.load offset=112
                                    local.tee 0
                                    i64.const 2
                                    i64.xor
                                    local.get 7
                                    i64.load offset=120
                                    i64.or
                                    i64.const 0
                                    i64.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 3 (;@13;)
                                    local.get 7
                                    i64.load offset=168
                                    local.set 13
                                    local.get 7
                                    i64.load offset=160
                                    local.set 14
                                    local.get 7
                                    i64.load offset=136
                                    local.set 0
                                    local.get 7
                                    i64.load offset=128
                                    local.set 15
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i64.load offset=144
                                    i64.const 0
                                    i64.const 0
                                    i64.const 0
                                    i64.const 0
                                    local.get 2
                                    local.get 3
                                    local.get 4
                                    local.get 5
                                    call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                    local.get 7
                                    i64.load offset=184
                                    local.set 3
                                    local.get 7
                                    i64.load offset=176
                                    local.set 5
                                    local.get 7
                                    i64.load offset=152
                                    local.set 2
                                    local.get 7
                                    i64.load offset=144
                                    local.set 4
                                    local.get 7
                                    i64.load offset=168
                                    local.set 16
                                    local.get 7
                                    i64.load offset=160
                                    local.set 17
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=248
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 18
                                    local.get 7
                                    local.get 7
                                    i32.const 256
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    i64.load offset=248
                                    local.get 18
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 18
                                    i64.store offset=248
                                    local.get 7
                                    local.get 8
                                    local.get 18
                                    local.get 1
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 1
                                    i64.store offset=248
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 11
                                        i64.const 36028797018963968
                                        i64.add
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        local.get 10
                                        local.get 11
                                        i64.const 63
                                        i64.shr_s
                                        i64.xor
                                        i64.eqz
                                        i32.and
                                        local.tee 19
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 10
                                        local.get 11
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 18
                                        local.get 7
                                        i64.load offset=248
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 11
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 18
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 1
                                    local.get 18
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=248
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 1048711
                                    i32.const 8
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.set 1
                                    local.get 7
                                    i64.load offset=248
                                    local.set 18
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=144
                                    local.get 7
                                    local.get 18
                                    i64.store offset=136
                                    local.get 7
                                    local.get 1
                                    i64.store offset=128
                                    local.get 7
                                    local.get 12
                                    i64.store offset=120
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=112
                                    local.get 7
                                    i64.const 2
                                    i64.store offset=264
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                    i64.store offset=264
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 264
                                    i32.add
                                    i32.const 1
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                    call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    local.tee 1
                                    i64.store offset=256
                                    local.get 7
                                    local.get 7
                                    i32.const 256
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.tee 8
                                    local.get 1
                                    local.get 9
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 1
                                    i64.store offset=256
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 19
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 10
                                        local.get 11
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 11
                                        local.get 7
                                        i64.load offset=256
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 11
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 11
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 1
                                    local.get 11
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 1
                                    i64.store offset=256
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 4
                                          i64.xor
                                          local.get 2
                                          local.get 4
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        local.get 4
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 4
                                        local.get 7
                                        i64.load offset=256
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 4
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 1
                                    local.get 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 4
                                    i64.store offset=256
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 5
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 5
                                          local.get 5
                                          i64.xor
                                          local.get 3
                                          local.get 5
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 3
                                        local.get 5
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 5
                                        local.get 7
                                        i64.load offset=256
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      local.get 5
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 5
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 4
                                    local.get 5
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=256
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 6
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 6
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0bd49be3715017e0E
                                        local.set 4
                                        local.get 7
                                        i64.load offset=256
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i64.const 8
                                      i64.shl
                                      i64.const 6
                                      i64.or
                                      local.set 4
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 5
                                    local.get 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=256
                                    local.get 7
                                    local.get 8
                                    local.get 5
                                    i64.const 2
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=256
                                    local.get 7
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 1049228
                                    i32.const 18
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    i64.store offset=264
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 7
                                    i32.const 104
                                    i32.add
                                    local.get 7
                                    i32.const 264
                                    i32.add
                                    local.get 7
                                    i64.load offset=256
                                    call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E
                                    local.get 7
                                    i64.load offset=112
                                    local.tee 5
                                    i64.const 2
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 5
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i64.load offset=152
                                    local.set 4
                                    local.get 7
                                    i64.load offset=144
                                    local.set 11
                                    local.get 7
                                    i64.load offset=136
                                    local.set 5
                                    local.get 7
                                    i64.load offset=128
                                    local.set 1
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 15
                                    local.get 0
                                    i64.or
                                    i64.eqz
                                    br_if 6 (;@10;)
                                    local.get 14
                                    local.get 13
                                    i64.or
                                    i64.const 0
                                    i64.eq
                                    br_if 6 (;@10;)
                                    block ;; label = @17
                                      local.get 15
                                      local.get 0
                                      i64.and
                                      i64.const -1
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.get 13
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i64.const 1408749273091
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    block ;; label = @17
                                      local.get 15
                                      local.get 0
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.get 13
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      br_if 16 (;@1;)
                                    end
                                    local.get 7
                                    i32.const 80
                                    i32.add
                                    local.get 14
                                    local.get 13
                                    local.get 15
                                    local.get 0
                                    call $__divti3
                                    local.get 7
                                    i32.const 64
                                    i32.add
                                    local.get 15
                                    local.get 0
                                    local.get 14
                                    local.get 13
                                    call $__divti3
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=60
                                    local.get 7
                                    i32.const 32
                                    i32.add
                                    local.get 11
                                    local.get 4
                                    local.get 7
                                    i64.load offset=64
                                    local.get 7
                                    i64.load offset=72
                                    local.get 7
                                    i32.const 60
                                    i32.add
                                    call $__muloti4
                                    local.get 7
                                    i32.load offset=60
                                    local.set 8
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 8
                                    br_if 7 (;@9;)
                                    local.get 5
                                    local.get 7
                                    i64.load offset=40
                                    local.tee 0
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 5
                                    local.get 5
                                    local.get 0
                                    i64.add
                                    local.get 1
                                    local.get 7
                                    i64.load offset=32
                                    i64.add
                                    local.tee 14
                                    local.get 1
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 6
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 8 (;@8;)
                                    local.get 7
                                    i64.load offset=88
                                    local.set 0
                                    local.get 7
                                    i64.load offset=80
                                    local.set 15
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=28
                                    local.get 7
                                    local.get 1
                                    local.get 5
                                    local.get 15
                                    local.get 0
                                    local.get 7
                                    i32.const 28
                                    i32.add
                                    call $__muloti4
                                    local.get 7
                                    i32.load offset=28
                                    br_if 9 (;@7;)
                                    local.get 4
                                    local.get 7
                                    i64.load offset=8
                                    local.tee 0
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 4
                                    local.get 4
                                    local.get 0
                                    i64.add
                                    local.get 11
                                    local.get 7
                                    i64.load
                                    i64.add
                                    local.tee 10
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 10 (;@6;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355150
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 7
                                              i32.const 112
                                              i32.add
                                              i64.const 2115355150
                                              i64.const 1
                                              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                              local.tee 0
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 8
                                              i32.const 69
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 8
                                              i32.const 11
                                              i32.ne
                                              br_if 6 (;@15;)
                                              local.get 0
                                              i64.const 63
                                              i64.shr_s
                                              local.set 15
                                              local.get 0
                                              i64.const 8
                                              i64.shr_s
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.const 112
                                            i32.add
                                            local.get 0
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                            local.set 15
                                            local.get 7
                                            i32.const 112
                                            i32.add
                                            local.get 0
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                            local.set 2
                                          end
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355406
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 14 (;@5;)
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355406
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                          local.tee 0
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 8
                                          i32.const 69
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 8
                                          i32.const 11
                                          i32.ne
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i64.const 63
                                          i64.shr_s
                                          local.set 13
                                          local.get 0
                                          i64.const 8
                                          i64.shr_s
                                          local.set 0
                                          br 2 (;@17;)
                                        end
                                        i32.const 1049248
                                        call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                        unreachable
                                      end
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                      local.set 13
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 0
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                      local.set 0
                                    end
                                    local.get 13
                                    local.get 15
                                    i64.or
                                    i64.const -1
                                    i64.le_s
                                    br_if 12 (;@4;)
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 2
                                    local.get 15
                                    local.get 0
                                    local.get 13
                                    local.get 14
                                    local.get 6
                                    local.get 10
                                    local.get 3
                                    local.get 1
                                    local.get 5
                                    local.get 11
                                    local.get 4
                                    call $_ZN16lobster_contract7Lobster11get_fee_cut17h7d2166f179f08dadE
                                    local.get 7
                                    i64.load offset=136
                                    local.set 0
                                    local.get 7
                                    i64.load offset=128
                                    local.set 15
                                    local.get 7
                                    i64.load offset=112
                                    local.tee 4
                                    i64.const 0
                                    i64.ne
                                    local.get 7
                                    i64.load offset=120
                                    local.tee 5
                                    i64.const 0
                                    i64.gt_s
                                    local.get 5
                                    i64.eqz
                                    select
                                    br_if 13 (;@3;)
                                    br 14 (;@2;)
                                  end
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  i64.const 2418066587651
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                  drop
                                end
                                unreachable
                              end
                              local.get 7
                              i32.const 112
                              i32.add
                              i64.const 2147483648003
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                              drop
                              unreachable
                            end
                            i32.const 1048764
                            i32.const 16
                            local.get 7
                            i32.const 112
                            i32.add
                            i32.const 1048748
                            i32.const 1049296
                            call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                            unreachable
                          end
                          local.get 7
                          i32.const 112
                          i32.add
                          i64.const 2280627634179
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 7
                        local.get 7
                        i64.load offset=120
                        i64.store offset=112
                        i32.const 1048764
                        i32.const 16
                        local.get 7
                        i32.const 112
                        i32.add
                        i32.const 1049180
                        i32.const 1049280
                        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                        unreachable
                      end
                      local.get 7
                      i32.const 112
                      i32.add
                      i64.const 2366526980099
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 7
                    i32.const 112
                    i32.add
                    i64.const 1408749273091
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 7
                  i32.const 112
                  i32.add
                  i64.const 1408749273091
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 7
                i32.const 112
                i32.add
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 7
              i32.const 112
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            i32.const 1049264
            call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
            unreachable
          end
          local.get 7
          i32.const 112
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 17
        local.get 4
        local.get 5
        call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
      end
      block ;; label = @2
        local.get 15
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 16
        local.get 15
        local.get 0
        call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
      end
      local.get 7
      i32.const 112
      i32.add
      i64.const 2115355150
      i64.const 11
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 2115355406
      i64.const 11
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 13765616836450062
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 880999489933365262
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 13765616970768142
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 215087750325006
      i64.const 1291
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 112
      i32.add
      i64.const 1603915186573925646
      i64.const 0
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 7
      i32.const 272
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 7
    i32.const 112
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster17withdraw_soroswap17haee21178c71fba53E (;53;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
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
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    i64.const 113977335054
                                    i64.const 1
                                    call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 0
                                    call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                                    local.get 8
                                    local.get 6
                                    i64.store offset=104
                                    block ;; label = @17
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      i64.const 1603915186573925646
                                      i64.const 0
                                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i32.const 1
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      i64.const 2422361554947
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    i64.const 1603915186573925646
                                    i64.const 1
                                    i64.const 0
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
                                    drop
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 10
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    i32.const 1048895
                                    i32.const 7
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    local.tee 6
                                    i64.const 3
                                    i64.eq
                                    br_if 2 (;@14;)
                                    local.get 6
                                    i64.const 77
                                    i64.ne
                                    br_if 3 (;@13;)
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 0
                                    i64.const 0
                                    i64.const 0
                                    i64.const 0
                                    i64.const 0
                                    local.get 1
                                    local.get 2
                                    local.get 3
                                    local.get 4
                                    call $_ZN16lobster_contract7Lobster19correct_token_order17hbd739f9c1d3bf698E
                                    local.get 8
                                    i64.load offset=184
                                    local.set 11
                                    local.get 8
                                    i64.load offset=176
                                    local.set 4
                                    local.get 8
                                    i64.load offset=152
                                    local.set 12
                                    local.get 8
                                    i64.load offset=144
                                    local.set 3
                                    local.get 8
                                    i64.load offset=168
                                    local.set 13
                                    local.get 8
                                    i64.load offset=160
                                    local.set 14
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    i32.const 0
                                    call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
                                    local.get 8
                                    i64.load offset=136
                                    local.set 2
                                    local.get 8
                                    i64.load offset=128
                                    local.set 1
                                    local.get 8
                                    i64.load offset=120
                                    local.set 6
                                    local.get 8
                                    i64.load offset=112
                                    local.set 0
                                    local.get 8
                                    i32.const 192
                                    i32.add
                                    local.get 5
                                    call $_ZN16lobster_contract7Lobster15get_lp_soroswap17hbde1786767e41074E
                                    local.get 8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=216
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                                    local.set 15
                                    local.get 8
                                    local.get 8
                                    i32.const 224
                                    i32.add
                                    local.tee 9
                                    local.get 8
                                    i64.load offset=216
                                    local.get 15
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 15
                                    i64.store offset=216
                                    local.get 8
                                    local.get 9
                                    local.get 15
                                    local.get 5
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 16
                                    i64.store offset=216
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i64.load offset=192
                                        local.tee 15
                                        i64.const 36028797018963968
                                        i64.add
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        local.get 8
                                        i64.load offset=200
                                        local.tee 17
                                        local.get 15
                                        i64.const 63
                                        i64.shr_s
                                        i64.xor
                                        i64.eqz
                                        i32.and
                                        local.tee 18
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.const 112
                                        i32.add
                                        local.get 17
                                        local.get 15
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 19
                                        local.get 8
                                        i64.load offset=216
                                        local.set 16
                                        br 1 (;@17;)
                                      end
                                      local.get 15
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 19
                                    end
                                    local.get 8
                                    local.get 9
                                    local.get 16
                                    local.get 19
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=216
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    i32.const 1048711
                                    i32.const 8
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    local.set 16
                                    local.get 8
                                    i64.load offset=216
                                    local.set 19
                                    local.get 8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    i64.store offset=144
                                    local.get 8
                                    local.get 19
                                    i64.store offset=136
                                    local.get 8
                                    local.get 16
                                    i64.store offset=128
                                    local.get 8
                                    local.get 5
                                    i64.store offset=120
                                    local.get 8
                                    i64.const 0
                                    i64.store offset=112
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=232
                                    local.get 8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E
                                    i64.store offset=232
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.const 232
                                    i32.add
                                    i32.const 1
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                                    call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E
                                    local.get 8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                                    local.tee 5
                                    i64.store offset=224
                                    local.get 8
                                    local.get 8
                                    i32.const 224
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.tee 9
                                    local.get 5
                                    local.get 14
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 13
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 18
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.const 112
                                        i32.add
                                        local.get 17
                                        local.get 15
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 15
                                        local.get 8
                                        i64.load offset=224
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      local.get 15
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 15
                                    end
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 15
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 3
                                          local.get 3
                                          i64.xor
                                          local.get 12
                                          local.get 3
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.const 112
                                        i32.add
                                        local.get 12
                                        local.get 3
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 3
                                        local.get 8
                                        i64.load offset=224
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 3
                                    end
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 3
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 4
                                          i64.xor
                                          local.get 11
                                          local.get 4
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.const 112
                                        i32.add
                                        local.get 11
                                        local.get 4
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                                        local.set 4
                                        local.get 8
                                        i64.load offset=224
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                      local.set 4
                                    end
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 10
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    local.tee 5
                                    i64.store offset=224
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 7
                                        i64.const 72057594037927936
                                        i64.lt_u
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.const 112
                                        i32.add
                                        local.get 7
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0bd49be3715017e0E
                                        local.set 4
                                        local.get 8
                                        i64.load offset=224
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      i64.const 8
                                      i64.shl
                                      i64.const 6
                                      i64.or
                                      local.set 4
                                    end
                                    local.get 8
                                    local.get 9
                                    local.get 5
                                    local.get 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                                    i64.store offset=224
                                    local.get 8
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    i32.const 1049372
                                    i32.const 16
                                    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                                    i64.store offset=232
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.const 104
                                    i32.add
                                    local.get 8
                                    i32.const 232
                                    i32.add
                                    local.get 8
                                    i64.load offset=224
                                    call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E
                                    local.get 8
                                    i64.load offset=112
                                    local.tee 5
                                    i64.const 2
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 5
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 5 (;@11;)
                                    local.get 8
                                    i64.load offset=152
                                    local.set 4
                                    local.get 8
                                    i64.load offset=144
                                    local.set 15
                                    local.get 8
                                    i64.load offset=136
                                    local.set 5
                                    local.get 8
                                    i64.load offset=128
                                    local.set 3
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 0
                                    local.get 6
                                    i64.or
                                    i64.eqz
                                    br_if 6 (;@10;)
                                    local.get 1
                                    local.get 2
                                    i64.or
                                    i64.const 0
                                    i64.eq
                                    br_if 6 (;@10;)
                                    block ;; label = @17
                                      local.get 0
                                      local.get 6
                                      i64.and
                                      i64.const -1
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 2
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      i64.const 1408749273091
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                      drop
                                      unreachable
                                    end
                                    block ;; label = @17
                                      local.get 0
                                      local.get 6
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 2
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      br_if 16 (;@1;)
                                    end
                                    local.get 8
                                    i32.const 80
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    local.get 0
                                    local.get 6
                                    call $__divti3
                                    local.get 8
                                    i32.const 64
                                    i32.add
                                    local.get 0
                                    local.get 6
                                    local.get 1
                                    local.get 2
                                    call $__divti3
                                    local.get 8
                                    i32.const 0
                                    i32.store offset=60
                                    local.get 8
                                    i32.const 32
                                    i32.add
                                    local.get 15
                                    local.get 4
                                    local.get 8
                                    i64.load offset=64
                                    local.get 8
                                    i64.load offset=72
                                    local.get 8
                                    i32.const 60
                                    i32.add
                                    call $__muloti4
                                    local.get 8
                                    i32.load offset=60
                                    local.set 9
                                    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
                                    local.get 9
                                    br_if 7 (;@9;)
                                    local.get 5
                                    local.get 8
                                    i64.load offset=40
                                    local.tee 6
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 5
                                    local.get 5
                                    local.get 6
                                    i64.add
                                    local.get 3
                                    local.get 8
                                    i64.load offset=32
                                    i64.add
                                    local.tee 1
                                    local.get 3
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 7
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 8 (;@8;)
                                    local.get 8
                                    i64.load offset=88
                                    local.set 6
                                    local.get 8
                                    i64.load offset=80
                                    local.set 0
                                    local.get 8
                                    i32.const 0
                                    i32.store offset=28
                                    local.get 8
                                    local.get 3
                                    local.get 5
                                    local.get 0
                                    local.get 6
                                    local.get 8
                                    i32.const 28
                                    i32.add
                                    call $__muloti4
                                    local.get 8
                                    i32.load offset=28
                                    br_if 9 (;@7;)
                                    local.get 4
                                    local.get 8
                                    i64.load offset=8
                                    local.tee 6
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 4
                                    local.get 4
                                    local.get 6
                                    i64.add
                                    local.get 15
                                    local.get 8
                                    i64.load
                                    i64.add
                                    local.tee 16
                                    local.get 15
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 10 (;@6;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 8
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355150
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 8
                                              i32.const 112
                                              i32.add
                                              i64.const 2115355150
                                              i64.const 1
                                              call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                              local.tee 6
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 9
                                              i32.const 69
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i32.const 11
                                              i32.ne
                                              br_if 6 (;@15;)
                                              local.get 6
                                              i64.const 63
                                              i64.shr_s
                                              local.set 0
                                              local.get 6
                                              i64.const 8
                                              i64.shr_s
                                              local.set 12
                                              br 1 (;@20;)
                                            end
                                            local.get 8
                                            i32.const 112
                                            i32.add
                                            local.get 6
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                            local.set 0
                                            local.get 8
                                            i32.const 112
                                            i32.add
                                            local.get 6
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                            local.set 12
                                          end
                                          local.get 8
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355406
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                                          i32.eqz
                                          br_if 14 (;@5;)
                                          local.get 8
                                          i32.const 112
                                          i32.add
                                          i64.const 2115355406
                                          i64.const 1
                                          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                                          local.tee 6
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 9
                                          i32.const 69
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 9
                                          i32.const 11
                                          i32.ne
                                          br_if 4 (;@15;)
                                          local.get 6
                                          i64.const 63
                                          i64.shr_s
                                          local.set 2
                                          local.get 6
                                          i64.const 8
                                          i64.shr_s
                                          local.set 6
                                          br 2 (;@17;)
                                        end
                                        i32.const 1049388
                                        call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
                                        unreachable
                                      end
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      local.get 6
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                                      local.set 2
                                      local.get 8
                                      i32.const 112
                                      i32.add
                                      local.get 6
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                                      local.set 6
                                    end
                                    local.get 2
                                    local.get 0
                                    i64.or
                                    i64.const -1
                                    i64.le_s
                                    br_if 12 (;@4;)
                                    local.get 8
                                    i32.const 112
                                    i32.add
                                    local.get 12
                                    local.get 0
                                    local.get 6
                                    local.get 2
                                    local.get 1
                                    local.get 7
                                    local.get 16
                                    local.get 11
                                    local.get 3
                                    local.get 5
                                    local.get 15
                                    local.get 4
                                    call $_ZN16lobster_contract7Lobster11get_fee_cut17h7d2166f179f08dadE
                                    local.get 8
                                    i64.load offset=136
                                    local.set 5
                                    local.get 8
                                    i64.load offset=128
                                    local.set 6
                                    local.get 8
                                    i64.load offset=112
                                    local.tee 4
                                    i64.const 0
                                    i64.ne
                                    local.get 8
                                    i64.load offset=120
                                    local.tee 0
                                    i64.const 0
                                    i64.gt_s
                                    local.get 0
                                    i64.eqz
                                    select
                                    br_if 13 (;@3;)
                                    br 14 (;@2;)
                                  end
                                  local.get 8
                                  i32.const 112
                                  i32.add
                                  i64.const 2418066587651
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                                  drop
                                end
                                unreachable
                              end
                              local.get 8
                              i32.const 112
                              i32.add
                              i64.const 2190433320963
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                              drop
                              unreachable
                            end
                            local.get 8
                            i32.const 112
                            i32.add
                            i64.const 2190433320963
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                            drop
                            unreachable
                          end
                          local.get 8
                          i32.const 112
                          i32.add
                          i64.const 2207613190147
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                          drop
                          unreachable
                        end
                        local.get 8
                        local.get 8
                        i64.load offset=120
                        i64.store offset=112
                        i32.const 1048764
                        i32.const 16
                        local.get 8
                        i32.const 112
                        i32.add
                        i32.const 1049180
                        i32.const 1049420
                        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
                        unreachable
                      end
                      local.get 8
                      i32.const 112
                      i32.add
                      i64.const 2366526980099
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
                    end
                    local.get 8
                    i32.const 112
                    i32.add
                    i64.const 1408749273091
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 8
                  i32.const 112
                  i32.add
                  i64.const 1408749273091
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 8
                i32.const 112
                i32.add
                i64.const 1408749273091
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 8
              i32.const 112
              i32.add
              i64.const 1408749273091
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            i32.const 1049404
            call $_ZN4core6option13unwrap_failed17hc0d24458353e932cE
            unreachable
          end
          local.get 8
          i32.const 112
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 14
        local.get 4
        local.get 0
        call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
      end
      block ;; label = @2
        local.get 6
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        local.get 6
        local.get 5
        call $_ZN16lobster_contract7Lobster16transfer_fee_cut17h67b65dd27640908bE
      end
      local.get 8
      i32.const 112
      i32.add
      i64.const 2115355150
      i64.const 11
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 2115355406
      i64.const 11
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 13765616836450062
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 880999489933365262
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 13765616970768142
      i64.const 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 215087750325006
      i64.const 1291
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 112
      i32.add
      i64.const 1603915186573925646
      i64.const 0
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
      drop
      local.get 8
      i32.const 240
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 8
    i32.const 112
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster15get_lp_soroswap17hbde1786767e41074E (;54;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049172
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
    local.set 3
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 15
            i32.add
            local.get 1
            local.get 3
            local.get 2
            i32.const 15
            i32.add
            local.get 2
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
            local.tee 1
            i64.const 255
            i64.and
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 15
          i32.add
          i64.const 2323577307139
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 2
        i64.const 34359740419
        i64.store
        i32.const 1048995
        i32.const 43
        local.get 2
        i32.const 1049180
        i32.const 1049436
        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 3
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN16lobster_contract7Lobster17withdraw_contract17h98c44086e1144e70E (;55;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 95
                  i32.add
                  i64.const 113977335054
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 95
                  i32.add
                  local.get 0
                  call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
                  local.get 4
                  local.get 2
                  i64.or
                  i64.const -1
                  i64.le_s
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 95
                  i32.add
                  i64.const 8634377847310
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 95
                  i32.add
                  i64.const 8634377847310
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 0
                  i64.store
                  local.get 5
                  i32.const 95
                  i32.add
                  i64.const 8634377847566
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 95
                  i32.add
                  i64.const 8634377847566
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 0
                  i64.store offset=8
                  local.get 5
                  i32.const 95
                  i32.add
                  call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 95
                        i32.add
                        i64.const 113977335054
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 95
                        i32.add
                        i64.const 113977335054
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 5
                        i32.const 95
                        i32.add
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                        local.tee 7
                        i64.store offset=16
                        local.get 5
                        local.get 5
                        i32.const 24
                        i32.add
                        local.tee 8
                        local.get 7
                        local.get 0
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                        local.tee 7
                        i64.store offset=16
                        local.get 5
                        local.get 8
                        local.get 7
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                        local.tee 7
                        i64.store offset=16
                        block ;; label = @11
                          local.get 1
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i64.xor
                          local.get 2
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 5
                        i32.const 95
                        i32.add
                        local.get 2
                        local.get 1
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                        local.set 1
                        local.get 5
                        i64.load offset=16
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.const 95
                      i32.add
                      i64.const 2418066587651
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                      drop
                      unreachable
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
                  local.get 7
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                  i64.store offset=16
                  local.get 5
                  local.get 5
                  i32.const 95
                  i32.add
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                  local.tee 1
                  i64.store offset=24
                  local.get 5
                  local.get 5
                  i32.const 32
                  i32.add
                  local.tee 8
                  local.get 1
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                  local.tee 1
                  i64.store offset=24
                  local.get 5
                  local.get 8
                  local.get 1
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                  local.tee 1
                  i64.store offset=24
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
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
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 95
                      i32.add
                      local.get 4
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                      local.set 3
                      local.get 5
                      i64.load offset=24
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 3
                  end
                  local.get 5
                  local.get 8
                  local.get 1
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE
                  i64.store offset=24
                  local.get 5
                  local.get 5
                  i32.const 95
                  i32.add
                  i32.const 1048711
                  i32.const 8
                  call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                  i64.store offset=80
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 95
                  i32.add
                  local.get 5
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 5
                  i64.load offset=16
                  call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E
                  local.get 5
                  i64.load offset=32
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 5
                  i32.const 95
                  i32.add
                  i32.const 1048711
                  i32.const 8
                  call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                  i64.store offset=80
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 95
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 5
                  i64.load offset=24
                  call $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E
                  local.get 5
                  i64.load offset=32
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 96
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                local.get 5
                i32.const 95
                i32.add
                i64.const 2418066587651
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 5
              i32.const 95
              i32.add
              i64.const 2413771620355
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
            end
            unreachable
          end
          local.get 5
          i32.const 95
          i32.add
          i64.const 2418066587651
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 5
        i32.const 95
        i32.add
        i64.const 2418066587651
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 5
      i32.const 95
      i32.add
      i64.const 1417339207683
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 5
    i32.const 95
    i32.add
    i64.const 1417339207683
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster24get_amounts_from_phoenix17h7253918b7851e21bE (;56;) (type 9) (param i32 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    local.get 2
    local.get 1
    call $_ZN16lobster_contract7Lobster14get_lp_phoenix17h94f27a0cbd1129f3E
    local.get 2
    i64.load
    local.set 3
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i32.const 95
    i32.add
    i32.const 1049528
    i32.const 11
    call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 95
        i32.add
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    local.get 1
    local.get 5
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
    local.tee 3
    i64.store offset=80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 95
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17hfb527555d10e4c47E
          local.get 2
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.store
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          block ;; label = @4
            local.get 2
            i32.const 95
            i32.add
            i64.const 8634377847310
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 95
            i32.add
            i64.const 8634377847310
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            i64.store offset=80
            local.get 0
            local.get 1
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69e452752a00dd5aE
            local.tee 7
            select
            i64.store offset=24
            local.get 0
            local.get 4
            local.get 5
            local.get 7
            select
            i64.store offset=16
            local.get 0
            local.get 3
            local.get 1
            local.get 7
            select
            i64.store offset=8
            local.get 0
            local.get 5
            local.get 4
            local.get 7
            select
            i64.store
            local.get 2
            i32.const 96
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 2
          i32.const 95
          i32.add
          i64.const 2418066587651
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 2
        i32.const 95
        i32.add
        i64.const 2319282339843
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 2
      i32.const 95
      i32.add
      i64.const 2319282339843
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
    end
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster25get_amounts_from_soroswap17hb43a036ac2810b99E (;57;) (type 9) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    call $_ZN16lobster_contract7Lobster15get_lp_soroswap17hbde1786767e41074E
    local.get 2
    i64.load offset=104
    local.set 3
    local.get 2
    i64.load offset=96
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i32.const 0
    call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
    local.get 2
    i64.load offset=120
    local.set 5
    local.get 2
    i64.load offset=112
    local.set 6
    local.get 2
    i64.load offset=104
    local.set 7
    local.get 2
    i64.load offset=96
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 143
            i32.add
            local.get 1
            local.get 2
            i32.const 143
            i32.add
            i32.const 1049539
            i32.const 12
            call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
            local.get 2
            i32.const 143
            i32.add
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
            local.tee 1
            i64.const 255
            i64.and
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 9
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 143
          i32.add
          i64.const 2319282339843
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 2
        i64.const 34359740419
        i64.store offset=96
        i32.const 1048995
        i32.const 43
        local.get 2
        i32.const 96
        i32.add
        i32.const 1049180
        i32.const 1049552
        call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
        unreachable
      end
      local.get 2
      i32.const 143
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 10
      local.get 2
      i32.const 143
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 1
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 10
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            i64.const 0
            local.set 10
            i64.const 0
            local.set 3
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const 64
          i32.add
          local.get 8
          local.get 7
          local.get 4
          local.get 3
          local.get 2
          i32.const 92
          i32.add
          call $__muloti4
          block ;; label = @4
            local.get 2
            i32.load offset=92
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 143
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 7
            local.get 2
            i64.load offset=72
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 7
          local.get 8
          local.get 1
          local.get 10
          call $__divti3
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          local.get 4
          local.get 3
          local.get 2
          i32.const 44
          i32.add
          call $__muloti4
          block ;; label = @4
            local.get 2
            i32.load offset=44
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 143
            i32.add
            i64.const 1408749273091
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i64.load offset=48
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 7
          local.get 8
          local.get 1
          local.get 10
          call $__divti3
          local.get 2
          i64.load offset=8
          local.set 10
          local.get 2
          i64.load
          local.set 1
        end
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 143
      i32.add
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 2
    i32.const 143
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster25get_amounts_from_aquarius17h3a56d78565f4a141E (;58;) (type 9) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    call $_ZN16lobster_contract7Lobster15get_lp_aquarius17hf7ee284502ab8a10E
    local.get 2
    i64.load offset=104
    local.set 3
    local.get 2
    i64.load offset=96
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    i32.const 2
    call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
    local.get 2
    i64.load offset=120
    local.set 5
    local.get 2
    i64.load offset=112
    local.set 6
    local.get 2
    i64.load offset=104
    local.set 7
    local.get 2
    i64.load offset=96
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 143
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 143
                      i32.add
                      i32.const 1049568
                      i32.const 16
                      call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                      local.get 2
                      i32.const 143
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 68
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 10
                      i32.const 10
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 9
                      i64.const 8
                      i64.shr_u
                      local.set 9
                      i64.const 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 143
                    i32.add
                    i64.const 2319282339843
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                    drop
                    unreachable
                  end
                  local.get 2
                  i32.const 143
                  i32.add
                  i64.const 2319282339843
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                  drop
                  unreachable
                end
                local.get 2
                i32.const 143
                i32.add
                local.get 9
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
                local.set 1
                local.get 2
                i32.const 143
                i32.add
                local.get 9
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
                local.set 9
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
              end
              local.get 9
              local.get 1
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              i64.const 0
              local.set 9
              i64.const 0
              local.set 3
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 143
            i32.add
            i64.const 2250562863107
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
            drop
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const 64
          i32.add
          local.get 8
          local.get 7
          local.get 4
          local.get 3
          local.get 2
          i32.const 92
          i32.add
          call $__muloti4
          local.get 2
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          local.get 4
          local.get 3
          local.get 2
          i32.const 60
          i32.add
          call $__muloti4
          local.get 2
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          local.get 8
          local.get 7
          local.get 9
          local.get 1
          call $__divti3
          local.get 2
          local.get 4
          local.get 3
          local.get 9
          local.get 1
          call $__divti3
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          i64.load
          local.set 1
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 2
          i64.load offset=16
          local.set 3
        end
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 143
      i32.add
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 2
    i32.const 143
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $_ZN16lobster_contract7Lobster18get_amounts_tokens17hdb442071298b0acaE (;59;) (type 11) (param i32)
    (local i32 i64 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        i64.const 8634377847310
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i64.const 8634377847310
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 15
                  i32.add
                  i64.const 8634377847566
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 15
                  i32.add
                  i64.const 8634377847566
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 15
                  i32.add
                  i32.const 1049172
                  i32.const 7
                  call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
                  local.set 4
                  local.get 1
                  local.get 1
                  i32.const 15
                  i32.add
                  call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
                  i64.store
                  i32.const 1
                  local.set 5
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 2
                  local.get 4
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 1
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 11
                    i32.eq
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  i32.const 0
                  local.set 5
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
                  local.set 7
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 15
                i32.add
                i64.const 2418066587651
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 1
              i32.const 15
              i32.add
              i64.const 2319282339843
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
              drop
              unreachable
            end
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 4
            i32.const 0
            local.set 5
          end
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049172
          i32.const 7
          call $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E
          local.set 2
          local.get 1
          local.get 1
          i32.const 15
          i32.add
          call $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE
          i64.store
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 3
                  local.get 2
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 1
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 5
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 3
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 15
                i32.add
                i64.const 2319282339843
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
                drop
                unreachable
              end
              local.get 5
              br_if 4 (;@1;)
              local.get 1
              i64.const 34359740419
              i64.store
              i32.const 1048995
              i32.const 43
              local.get 1
              i32.const 1049180
              i32.const 1049584
              call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
              unreachable
            end
            local.get 1
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 3
            local.get 1
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
            local.get 5
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 1
    i64.const 34359740419
    i64.store
    i32.const 1048995
    i32.const 43
    local.get 1
    i32.const 1049180
    i32.const 1049600
    call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
    unreachable
  )
  (func $_ZN11soroban_sdk3env3Env19try_invoke_contract17h77c261de90626b4cE (;60;) (type 24) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load
          local.get 3
          i64.load
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 75
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 4
          i64.const 4294967040
          i64.and
          i64.eqz
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 5
        i64.const 2
        i64.store offset=16
        local.get 5
        i64.const 2
        i64.store offset=8
        local.get 1
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h8159cadd2cf75309E
        drop
        i64.const 1
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=8
              local.tee 4
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
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 7
            local.get 1
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 4
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=16
              local.tee 8
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
              br_if 2 (;@3;)
              local.get 8
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 8
              i64.const 8
              i64.shr_s
              local.set 8
              br 1 (;@4;)
            end
            local.get 1
            local.get 8
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 9
            local.get 1
            local.get 8
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 8
          end
          block ;; label = @4
            local.get 5
            i64.load offset=24
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 10
            i64.const 63
            i64.shr_s
            local.set 11
            local.get 10
            i64.const 8
            i64.shr_s
            local.set 10
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          local.get 1
          local.get 10
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 11
          local.get 1
          local.get 10
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk3env3Env19try_invoke_contract17hd209b934686ff3a3E (;61;) (type 24) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load
          local.get 3
          i64.load
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 75
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 4
          i64.const 4294967040
          i64.and
          i64.eqz
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 5
        i64.const 2
        i64.store offset=8
        local.get 5
        i64.const 2
        i64.store
        local.get 1
        local.get 4
        local.get 5
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h8159cadd2cf75309E
        drop
        i64.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load
              local.tee 6
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
              br_if 2 (;@3;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 6
              i64.const 8
              i64.shr_s
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 7
            local.get 1
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 6
          end
          block ;; label = @4
            local.get 5
            i64.load offset=8
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 8
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 8
            i64.const 8
            i64.shr_s
            local.set 8
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          i64.const 0
          local.set 4
          local.get 1
          local.get 8
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 9
          local.get 1
          local.get 8
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk3env3Env19try_invoke_contract17hfb115fbd89813406E (;62;) (type 24) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load
          local.get 3
          i64.load
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 75
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 4
          i64.const 4294967040
          i64.and
          i64.eqz
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 5
        i64.const 2
        i64.store offset=8
        local.get 5
        i64.const 2
        i64.store
        local.get 1
        local.get 4
        local.get 5
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h8159cadd2cf75309E
        drop
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.load offset=8
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 10
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 4
            i64.const 0
            local.set 8
            br 2 (;@2;)
          end
          i64.const 0
          local.set 4
          local.get 1
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
          local.set 8
          local.get 1
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 8
      i64.store offset=40
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $exit_reentrancy (;63;) (type 6) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_owner (;64;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 113977335054
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 113977335054
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_multisig (;65;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 411824985218318
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 411824985218318
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $set_multisig (;66;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
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
        call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
        local.get 2
        i32.const 15
        i32.add
        i64.const 113977335054
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        local.get 0
        call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
        local.get 2
        i32.const 15
        i32.add
        i64.const 411824985218318
        local.get 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    local.get 2
    i32.const 15
    i32.add
    i64.const 2418066587651
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $get_token0 (;67;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 8634377847310
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 8634377847310
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_token1 (;68;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 8634377847566
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 8634377847566
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_active_protocol (;69;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN16lobster_contract7Lobster19get_active_protocol17h4929e640c2414cdcE
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
  (func $get_actual_pool (;70;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 13765616836450062
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 13765616836450062
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_actual_router (;71;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 13765616970768142
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 13765616970768142
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_actual_share (;72;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 880999489933365262
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 880999489933365262
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      i64.const 2418066587651
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $add_liquidity_phoenix (;73;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 8
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 10
            local.get 8
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 11
            local.get 8
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 12
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 12
            local.get 8
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 3
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 13
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 13
            local.get 8
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 4
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 8
              i64.shr_u
              local.set 6
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417ha39349f11b562ae8E
            local.set 6
          end
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 65
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 8
          i64.shr_s
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 15
      i32.add
      local.get 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h1ab4bf8b528d5d0eE
      local.set 7
    end
    local.get 0
    local.get 1
    local.get 10
    local.get 2
    local.get 11
    local.get 3
    local.get 12
    local.get 4
    local.get 13
    local.get 5
    local.get 6
    local.get 7
    call $_ZN16lobster_contract7Lobster21add_liquidity_phoenix17h72c7498f1f1d65bcE
    local.get 8
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_deposit_amounts (;74;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 7
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 9
            local.get 7
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 0
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 10
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              i64.const 1
              local.set 10
              br 1 (;@4;)
            end
            i64.const 1
            local.set 10
            local.get 7
            i32.const 63
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 11
            local.get 7
            i32.const 63
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 12
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 7
            i32.const 63
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 12
            local.get 7
            i32.const 63
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 13
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 14
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              i64.const 1
              local.set 13
              br 1 (;@4;)
            end
            i64.const 1
            local.set 13
            local.get 7
            i32.const 63
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 14
            local.get 7
            i32.const 63
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 3
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 15
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 15
            local.get 7
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 4
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 16
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 7
            i32.const 63
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 16
            local.get 7
            i32.const 63
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 5
          end
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 65
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 8
          i64.shr_s
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.const 63
      i32.add
      local.get 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h1ab4bf8b528d5d0eE
      local.set 6
    end
    local.get 7
    local.get 7
    i32.const 63
    i32.add
    local.get 0
    local.get 9
    local.get 10
    i64.const 0
    local.get 1
    local.get 11
    local.get 2
    local.get 12
    local.get 13
    i64.const 0
    local.get 3
    local.get 14
    local.get 4
    local.get 15
    local.get 5
    local.get 16
    local.get 6
    call $_ZN16lobster_contract7Lobster19get_deposit_amounts17h0612a3ebe079d0b9E
    local.get 7
    i64.load offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.load
          local.tee 0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.xor
          local.get 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 63
        i32.add
        local.get 2
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    local.get 7
    i64.load offset=24
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
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
          local.get 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 63
        i32.add
        local.get 2
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
    local.get 7
    local.get 0
    i64.store offset=48
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    i32.const 63
    i32.add
    local.get 7
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 7
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $add_liquidity_soroswap (;75;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
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
            local.tee 8
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 9
          local.get 7
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 1
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 10
          local.get 7
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 2
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 11
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 11
          local.get 7
          i32.const 15
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 8
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
          local.get 7
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 12
          local.get 7
          i32.const 15
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 4
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417ha39349f11b562ae8E
          local.set 5
        end
        local.get 6
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
    local.get 9
    local.get 2
    local.get 10
    local.get 3
    local.get 11
    local.get 4
    local.get 12
    local.get 5
    local.get 6
    call $_ZN16lobster_contract7Lobster22add_liquidity_soroswap17ha2a795d31dee8881E
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $add_liquidity_aquarius (;76;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 6
          local.get 4
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 1
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
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
            local.set 7
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
          local.set 7
          local.get 4
          i32.const 15
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
          local.set 2
        end
        local.get 3
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
    local.get 6
    local.get 2
    local.get 7
    local.get 3
    call $_ZN16lobster_contract7Lobster22add_liquidity_aquarius17h9e91b07cd7d1ee0bE
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw_aquarius (;77;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
            local.set 6
            local.get 4
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
            local.set 2
          end
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 68
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E
      local.set 7
      local.get 4
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 6
    local.get 3
    local.get 7
    call $_ZN16lobster_contract7Lobster17withdraw_aquarius17h5581876e15242567E
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_lp_aquarius (;78;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster15get_lp_aquarius17hf7ee284502ab8a10E
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $withdraw_phoenix (;79;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 7
            local.get 5
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 5
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 8
            local.get 5
            i32.const 15
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 3
          end
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 15
      i32.add
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417ha39349f11b562ae8E
      local.set 4
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 7
    local.get 3
    local.get 8
    local.get 4
    call $_ZN16lobster_contract7Lobster16withdraw_phoenix17h6124d8a613d7329aE
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_lp_phoenix (;80;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster14get_lp_phoenix17h94f27a0cbd1129f3E
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $withdraw_soroswap (;81;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 8
            local.get 6
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 9
            local.get 6
            i32.const 15
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shr_u
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 15
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417ha39349f11b562ae8E
      local.set 5
    end
    local.get 0
    local.get 1
    local.get 8
    local.get 2
    local.get 9
    local.get 3
    local.get 4
    local.get 5
    call $_ZN16lobster_contract7Lobster17withdraw_soroswap17haee21178c71fba53E
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_lp_soroswap (;82;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster15get_lp_soroswap17hbde1786767e41074E
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $withdraw_contract (;83;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 5
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 6
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    local.get 6
    call $_ZN16lobster_contract7Lobster17withdraw_contract17h98c44086e1144e70E
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_reserves (;84;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
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
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call $_ZN16lobster_contract7Lobster12get_reserves17h7e9f2ddb68294ebfE
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 0
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.xor
                local.get 1
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 63
              i32.add
              local.get 1
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 3
          end
          local.get 2
          i64.load offset=24
          local.set 1
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 63
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_prices_from_reserves (;85;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
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
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 0
          end
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
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 1
    end
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 5
        local.get 0
        local.get 4
        call $__divti3
        local.get 2
        local.get 0
        local.get 4
        local.get 1
        local.get 5
        call $__divti3
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
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
              local.get 1
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.xor
              local.get 5
              local.get 4
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 2
      i32.const 32
      i32.add
      i64.const 2366526980099
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $get_token_tvl_from_reserves (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
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
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            i32.const 64
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 6
            local.get 4
            i32.const 64
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
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
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 4
            i32.const 64
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 8
            local.get 4
            i32.const 64
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
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
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 10
              br 1 (;@4;)
            end
            local.get 4
            i32.const 64
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 9
            local.get 4
            i32.const 64
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 10
          end
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 64
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 0
      local.get 4
      i32.const 64
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 2
    end
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i32.const 32
    i32.add
    local.get 1
    local.get 8
    local.get 2
    local.get 0
    local.get 4
    i32.const 60
    i32.add
    call $__muloti4
    local.get 4
    i32.load offset=60
    local.set 5
    call $_ZN16lobster_contract7Lobster22extend_all_storage_ttl17ha4e5ed525e8ae022E.llvm.15824973779603151028
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i64.load offset=40
            local.tee 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 0
            i64.add
            local.get 7
            local.get 4
            i64.load offset=32
            i64.add
            local.tee 0
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.store offset=28
            local.get 4
            local.get 7
            local.get 6
            local.get 10
            local.get 9
            local.get 4
            i32.const 28
            i32.add
            call $__muloti4
            local.get 4
            i32.load offset=28
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            i64.load offset=8
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.add
            local.get 1
            local.get 4
            i64.load
            i64.add
            local.tee 6
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i64.xor
                  local.get 2
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 2
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 0
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i64.xor
                  local.get 1
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 1
                local.get 6
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 6
            end
            local.get 4
            local.get 6
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i32.const 64
            i32.add
            local.get 4
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
            local.set 0
            local.get 4
            i32.const 80
            i32.add
            global.set $__stack_pointer
            local.get 0
            return
          end
          local.get 4
          i32.const 64
          i32.add
          i64.const 1408749273091
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
          drop
          unreachable
        end
        local.get 4
        i32.const 64
        i32.add
        i64.const 1408749273091
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
        drop
        unreachable
      end
      local.get 4
      i32.const 64
      i32.add
      i64.const 1408749273091
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
      drop
      unreachable
    end
    local.get 4
    i32.const 64
    i32.add
    i64.const 1408749273091
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE
    drop
    unreachable
  )
  (func $get_fee_cut (;87;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 8
            local.get 6
            i32.const 63
            i32.add
            local.get 0
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 0
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 9
            local.get 6
            i32.const 63
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 10
            local.get 6
            i32.const 63
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 11
            local.get 6
            i32.const 63
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 3
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 12
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 12
            local.get 6
            i32.const 63
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 4
          end
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 13
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 63
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 13
      local.get 6
      i32.const 63
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 5
    end
    local.get 6
    local.get 0
    local.get 8
    local.get 1
    local.get 9
    local.get 2
    local.get 10
    local.get 3
    local.get 11
    local.get 4
    local.get 12
    local.get 5
    local.get 13
    call $_ZN16lobster_contract7Lobster11get_fee_cut17h7d2166f179f08dadE
    local.get 6
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load
          local.tee 0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.xor
          local.get 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 63
        i32.add
        local.get 1
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 6
    i64.load offset=24
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
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
          local.get 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 63
        i32.add
        local.get 1
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
    local.get 6
    local.get 0
    i64.store offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 6
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_amounts_from_phoenix (;88;) (type 5) (param i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster24get_amounts_from_phoenix17h7253918b7851e21bE
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 0
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.xor
                local.get 2
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 63
              i32.add
              local.get 2
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 3
          end
          local.get 1
          i64.load offset=24
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
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
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_amounts_from_soroswap (;89;) (type 5) (param i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster25get_amounts_from_soroswap17hb43a036ac2810b99E
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 0
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.xor
                local.get 2
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 63
              i32.add
              local.get 2
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 3
          end
          local.get 1
          i64.load offset=24
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
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
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_amounts_from_aquarius (;90;) (type 5) (param i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 0
          call $_ZN16lobster_contract7Lobster25get_amounts_from_aquarius17h3a56d78565f4a141E
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 0
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.xor
                local.get 2
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 63
              i32.add
              local.get 2
              local.get 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 3
          end
          local.get 1
          i64.load offset=24
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 63
          i32.add
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
          local.set 0
          br 2 (;@1;)
        end
        unreachable
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
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_amounts_tokens (;91;) (type 6) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN16lobster_contract7Lobster18get_amounts_tokens17hdb442071298b0acaE
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
        i32.const 63
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 0
    i64.load offset=24
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
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
        i32.const 63
        i32.add
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
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
    local.get 2
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd3121aec0466532bE (;92;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 4
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h25acf86d98cdb361E (;93;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hfe2764c2e17a3169E (;94;) (type 29) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1049624
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h952d2e4b5049b150E
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h1141158b0711894cE
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049652
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h952d2e4b5049b150E
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk4auth176_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..CreateContractHostFnContext$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h16a301bce477112dE
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049688
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h952d2e4b5049b150E
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk4auth191_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..CreateContractWithConstructorHostFnContext$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3de75f1c3253856cE
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $__constructor (;95;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
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
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN16lobster_contract7Lobster13__constructor17h278dbcb28320c176E
    i64.const 2
  )
  (func $reset_reentrancy (;96;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN16lobster_contract7Lobster22require_owner_or_admin17hf78c8aaedcc9bb60E.llvm.15824973779603151028
    local.get 1
    i32.const 15
    i32.add
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $deposit (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
            local.set 5
            local.get 3
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
            local.set 1
          end
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE
      local.set 6
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    local.get 6
    call $_ZN16lobster_contract7Lobster7deposit17ha0d976dd084c6cefE
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_RNvCsefyD0mkViOt_7___rustc17rust_begin_unwind (;98;) (type 11) (param i32)
    unreachable
  )
  (func $_ (;99;) (type 10))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h0169108f6b249db3E (;100;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17haacc3e540eb2d623E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17ha3bc1e87e3449118E (;101;) (type 30) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h67b05cd2d574b811E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h90f4defd4bcd6e7dE (;102;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hce2144ad8c1abcbbE
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h5da4ff1620365d0fE (;103;) (type 7) (param i32 i32 i32)
    local.get 0
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h9deba103de3097d6E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69e452752a00dd5aE (;104;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4ea77d2389a60e18E
    i64.eqz
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7428f62660b98741E.llvm.4743842228398268525 (;105;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049696
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17hee55f133a3259f45E
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hc62969fc49bdd0afE (;106;) (type 32) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h21b81477919edd75E
  )
  (func $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h0a6a7e18c602d0b9E (;107;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$26authorize_as_curr_contract17h0d199c2d1092883dE
    drop
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h567da7b8d295f6a0E (;108;) (type 33) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8472972b22171d05E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h040d5274f7de578bE (;109;) (type 34) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h9ec7a6a6c2f57111E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h8159cadd2cf75309E (;110;) (type 35) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h7dc17254ce81baf4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h67fe523df590accfE (;111;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3f7129ca232882afE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hdf7f5ccb1343c98dE (;112;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h822661a2b2f308c0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0bd49be3715017e0E (;113;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hc0b6dd0e0942655cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417ha39349f11b562ae8E (;114;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h84dc8721edd93183E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417haad05313c2cb5a76E (;115;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417hdc785432adfa3a9fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h1ab4bf8b528d5d0eE (;116;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hb7eb14a1d3734ef8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h6e04c0abd46dc228E (;117;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5b86122b08138caeE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417hd0840008f67c7d37E (;118;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h9eb182814935c29fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdc05eaa1898e1a65E (;119;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h04317d16967f44c0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h1e320ae6b7abf99aE (;120;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h965f1477e5a07240E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h798e834fa20b1d6dE (;121;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4144c4d98daee2b7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hf636bfd0da900f1fE (;122;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h7089e9e248b3de8cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h3e11bf7ee6fdaf8aE (;123;) (type 32) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc7ba6978455c34b7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h76aa966ca97f159aE (;124;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hdb0124a1db4d866cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9f494948e9bf56b2E (;125;) (type 36) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1bda95a280272915E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h7480d9f269dd9c1eE (;126;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h88f444d167263a7aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0ad400c31dea532cE (;127;) (type 37) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9fef5e275a00c4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hb792f2e44467b43aE (;128;) (type 38) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h66fc55877720d852E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17hd12dbd2b38960684E (;129;) (type 37) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h8d35145c0d819103E
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h1febe049106c8b13E (;130;) (type 39) (param i32 i32 i32 i32)
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h965f1477e5a07240E
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h9ec7a6a6c2f57111E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17he3726753512275e3E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049728
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049712
      i32.const 1049772
      call $_ZN4core6result13unwrap_failed17h96bf2482426f840bE
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h952d2e4b5049b150E (;131;) (type 7) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hd45c56987e24f3a6E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7257fd2fd1448c3bE
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
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hfc684cde6f766bb7E (;132;) (type 34) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hd45c56987e24f3a6E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7257fd2fd1448c3bE
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
  (func $_ZN11soroban_sdk4auth176_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..CreateContractHostFnContext$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h16a301bce477112dE (;133;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049904
    i32.const 4
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hd45c56987e24f3a6E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049904
        i32.const 4
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7257fd2fd1448c3bE
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 4
    end
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h9ec7a6a6c2f57111E
    i64.store
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 1049848
    i32.const 2
    local.get 3
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h474c58546a10b1c8E
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk4auth191_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..CreateContractWithConstructorHostFnContext$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h3de75f1c3253856cE (;134;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049904
    i32.const 4
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hd45c56987e24f3a6E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049904
        i32.const 4
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7257fd2fd1448c3bE
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 5
    end
    local.get 3
    local.get 2
    i64.load
    i64.store offset=40
    local.get 3
    local.get 5
    i64.store offset=32
    local.get 3
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h9ec7a6a6c2f57111E
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 0
    local.get 1
    i32.const 1049880
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h474c58546a10b1c8E
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h1141158b0711894cE (;135;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load
    i64.store offset=32
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=24
    local.get 3
    local.get 1
    i32.const 1049808
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h474c58546a10b1c8E
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=16
    local.get 1
    i32.const 1049932
    i32.const 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h474c58546a10b1c8E
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7257fd2fd1448c3bE (;136;) (type 34) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17ha4ee4f1e654445eaE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h474c58546a10b1c8E (;137;) (type 40) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17ha61aeb6aa20fa772E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8472972b22171d05E (;138;) (type 33) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdb38024b48719301E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h9ec7a6a6c2f57111E (;139;) (type 34) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h9f8df71b3f4e2715E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h7dc17254ce81baf4E (;140;) (type 35) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h0da56b2e5359fec2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4ea77d2389a60e18E (;141;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h1eadaba6b8dc8429E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3f7129ca232882afE (;142;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h40fc4c5154dcb9fbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h822661a2b2f308c0E (;143;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h1b57d4f9a0754c0eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h21b81477919edd75E (;144;) (type 32) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h082e7cd4a9de8dddE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417hc0b6dd0e0942655cE (;145;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417hf5ae4467050ccd5dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h84dc8721edd93183E (;146;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hab05a1bf49f92c85E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417hdc785432adfa3a9fE (;147;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_i6417h79f7623db59a7b00E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hb7eb14a1d3734ef8E (;148;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_i6417hb84bfbcb0ad45c42E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5b86122b08138caeE (;149;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h55247bd9ad814992E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h9eb182814935c29fE (;150;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h8740908069c46422E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h04317d16967f44c0E (;151;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h99759e17d5bb860dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h965f1477e5a07240E (;152;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h7b0444fcf73470e0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4144c4d98daee2b7E (;153;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h6e2b450629c57377E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h7089e9e248b3de8cE (;154;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hdebdf8c7dadaa351E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hc7ba6978455c34b7E (;155;) (type 32) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h8a2e8463b833c3aeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hdb0124a1db4d866cE (;156;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h87ce672620cc8f92E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h1bda95a280272915E (;157;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h7fbfd75cfb9a10d3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h88f444d167263a7aE (;158;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h2a67ced35148a0c1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha9fef5e275a00c4bE (;159;) (type 37) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h46780ff50976ae5dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h67b05cd2d574b811E (;160;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h8174a16b435d95a2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hce2144ad8c1abcbbE (;161;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb65f4a7f83fa108aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h66fc55877720d852E (;162;) (type 38) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h47718b52cb2d83c3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h9deba103de3097d6E (;163;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h91d1a576f746ff13E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17he3726753512275e3E (;164;) (type 37) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h06c6fca850a3da5aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h8d35145c0d819103E (;165;) (type 37) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call8try_call17h90216d9f39eacf0fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17haacc3e540eb2d623E (;166;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h81a911631edbed35E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$26authorize_as_curr_contract17h0d199c2d1092883dE (;167;) (type 36) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17hbbfcec404c2b629fE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d6461ed2d1ff880E (;168;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50dc8a691ea6498aE
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h27835152c2dfcebeE (;169;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050228
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h5879f7350d223028E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049948
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050020
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h5879f7350d223028E
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050288
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050252
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050020
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h5879f7350d223028E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050288
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1050252
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050364
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1050324
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050172
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=56
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h5879f7350d223028E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050364
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1050324
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050204
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h5879f7350d223028E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hd45c56987e24f3a6E (;170;) (type 7) (param i32 i32 i32)
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
                    block ;; label = @9
                      local.get 5
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -65
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const -46
                    i32.add
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 5
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 1
                  i64.or
                  i64.store offset=4 align=4
                  br 4 (;@3;)
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
  (func $_ZN4core3fmt9Formatter3pad17h30ff58ed8124bc80E (;171;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h28668101b5bb571cE
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
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
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
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
            call_indirect (type 0)
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
        call_indirect (type 1)
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
          call_indirect (type 0)
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
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN4core9panicking5panic17hd48bb75dd7363076E (;172;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hd0151df8f60ad9e7E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17hd0151df8f60ad9e7E (;173;) (type 41) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCsefyD0mkViOt_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt5write17h5879f7350d223028E (;174;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h4fb13d329de58e04E (;175;) (type 42) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17h28668101b5bb571cE
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
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
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
                call_indirect (type 0)
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
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h96774623c1a3ee54E
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
              call_indirect (type 0)
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
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h96774623c1a3ee54E
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
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
            call_indirect (type 0)
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
        call_indirect (type 1)
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h96774623c1a3ee54E
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN4core3str5count14do_count_chars17h28668101b5bb571cE (;176;) (type 0) (param i32 i32) (result i32)
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
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
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
          i32.const -4
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
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
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
  (func $_ZN4core6result13unwrap_failed17h96bf2482426f840bE (;177;) (type 43) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050452
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
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
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hd0151df8f60ad9e7E
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17hc0d24458353e932cE (;178;) (type 11) (param i32)
    i32.const 1050404
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17hd48bb75dd7363076E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a1d0f3d906df89dE (;179;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h30ff58ed8124bc80E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28bc87b02110a644E (;180;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h96774623c1a3ee54E (;181;) (type 44) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter9write_str17hee55f133a3259f45E (;182;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50dc8a691ea6498aE (;183;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h30ff58ed8124bc80E
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h22478d7f1f9a59eeE (;184;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050468 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050468 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050468 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050469
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h4fb13d329de58e04E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17hcfe31163c59741a3E (;185;) (type 45) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
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
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call $__lshrti3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call $__multi3
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call $__lshrti3
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call $__lshrti3
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call $__multi3
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call $__multi3
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func $__divti3 (;186;) (type 45) (param i32 i64 i64 i64 i64)
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17hcfe31163c59741a3E
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
  (func $__lshrti3 (;187;) (type 46) (param i32 i64 i64 i32)
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
  (func $__muloti4 (;188;) (type 47) (param i32 i64 i64 i64 i64 i32)
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
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
  (func $__ashlti3 (;189;) (type 46) (param i32 i64 i64 i32)
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
  (func $__multi3 (;190;) (type 45) (param i32 i64 i64 i64 i64)
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
  (data $.rodata (;0;) (i32.const 1048576) "ConversionErroraddressamount\0f\00\10\00\07\00\00\00\16\00\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00,\00\10\00\07\00\00\003\00\10\00\07\00\00\00:\00\10\00\0e\00\00\00H\00\10\00\0d\00\00\00query_pool_infotransferprovide_liquidityadd_liq_phoe\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00Conversion errorindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00lobster/src/lib.rs\00\00\00\0b\01\10\00\12\00\00\00g\02\00\00\0e\00\00\00router_pair_fortoken_0quoteadd_liquidityadd_liq_soroget_tokens\00\00\0b\01\10\00\12\00\00\00\f1\04\00\00+\00\00\00\0b\01\10\00\12\00\00\00\f2\04\00\00,\00\00\00depositadd_liq_aquacalled `Result::unwrap()` on an `Err` value\00\00\0b\01\10\00\12\00\00\00\ef\04\00\00\1b\00\00\00\0b\01\10\00\12\00\00\00\a5\05\00\00+\00\00\00\0b\01\10\00\12\00\00\00\a6\05\00\00,\00\00\00burnwithdraw\0b\01\10\00\12\00\00\00\f9\05\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\fa\05\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\e1\05\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\a3\05\00\00\1b\00\00\00share_idbalance\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\0b\01\10\00\12\00\00\00>\06\00\00\15\00\00\00\0b\01\10\00\12\00\00\002\06\00\00!\00\00\00withdraw_liquidity\00\00\0b\01\10\00\12\00\00\00\cf\06\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\d0\06\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\bc\06\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\88\06\00\00\0e\00\00\00query_share_token_address\00\00\00\0b\01\10\00\12\00\00\00\14\07\00\00\15\00\00\00\0b\01\10\00\12\00\00\00\08\07\00\00!\00\00\00remove_liquidity\0b\01\10\00\12\00\00\00\a9\07\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\aa\07\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\9a\07\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\e3\07\00\00$\00\00\00get_reserves\0b\01\10\00\12\00\00\00\b0\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00\bf\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00\cf\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00Q\09\00\00M\00\00\00query_sharetotal_supply\00\0b\01\10\00\12\00\00\00\f5\09\00\00!\00\00\00get_total_shares\0b\01\10\00\12\00\00\00W\0a\00\00$\00\00\00\0b\01\10\00\12\00\00\00W\0a\00\00\12\00\00\00Contract\10\04\10\00\08\00\00\00CreateContractHostFn \04\10\00\14\00\00\00CreateContractWithCtorHostFn<\04\10\00\1c\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\cc\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00argscontractfn_name\00\bc\04\10\00\04\00\00\00\c0\04\10\00\08\00\00\00\c8\04\10\00\07\00\00\00executablesalt\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00constructor_args\08\05\10\00\10\00\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00Wasmcontextsub_invocations\00\004\05\10\00\07\00\00\00;\05\10\00\0f\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\99\05\10\00\06\00\00\00\9f\05\10\00\03\00\00\00\a2\05\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \99\05\10\00\06\00\00\00:\06\10\00\02\00\00\00\a2\05\10\00\01\00\00\00Error(#\00T\06\10\00\07\00\00\00:\06\10\00\02\00\00\00\a2\05\10\00\01\00\00\00T\06\10\00\07\00\00\00\9f\05\10\00\03\00\00\00\a2\05\10\00\01\00\00\00d\05\10\00j\05\10\00q\05\10\00x\05\10\00~\05\10\00\84\05\10\00\8a\05\10\00\90\05\10\00\95\05\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bc\05\10\00\c7\05\10\00\d2\05\10\00\de\05\10\00\ea\05\10\00\f7\05\10\00\04\06\10\00\11\06\10\00\1e\06\10\00,\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00O\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAutoUnstakeInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00>Contains all pool and router addresses for different protocols\00\00\00\00\00\00\00\00\00\0dPoolAddresses\00\00\00\00\00\00\04\00\00\00\15Aquarius pool address\00\00\00\00\00\00\0daquarius_pool\00\00\00\00\00\00\13\00\00\00\14Phoenix pool address\00\00\00\0cphoenix_pool\00\00\00\13\00\00\00\15Soroswap pool address\00\00\00\00\00\00\0dsoroswap_pool\00\00\00\00\00\00\13\00\00\00\17Soroswap router address\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\01\00\00\00JParameters for withdraw operations (different pools need different params)\00\00\00\00\00\00\00\00\00\0eWithdrawParams\00\00\00\00\00\05\00\00\00|Minimum amount of token0 to receive (i128 for Soroswap/Phoenix, u128 for Aquarius)\0aFor Aquarius, this will be cast from u128\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00|Minimum amount of token1 to receive (i128 for Soroswap/Phoenix, u128 for Aquarius)\0aFor Aquarius, this will be cast from u128\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00GAmount LP for Phoenix (optional, usually not needed as we withdraw all)\00\00\00\00\09amount_lp\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00(Auto-unstake flag for Phoenix (optional)\00\00\00\0cauto_unstake\00\00\03\e8\00\00\00\01\00\00\00-Deadline for Soroswap/Phoenix (ledger number)\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00OParameters for add liquidity operations (different pools need different params)\00\00\00\00\00\00\00\00\12AddLiquidityParams\00\00\00\00\00\06\00\00\00CAmount of token0 to add (optional - if None, uses contract balance)\00\00\00\00\07amount0\00\00\00\03\e8\00\00\00\0b\00\00\005Minimum amount of token0 to add (slippage protection)\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00CAmount of token1 to add (optional - if None, uses contract balance)\00\00\00\00\07amount1\00\00\00\03\e8\00\00\00\0b\00\00\005Minimum amount of token1 to add (slippage protection)\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00-Deadline for Soroswap/Phoenix (ledger number)\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\000Slippage for Phoenix (optional, in basis points)\00\00\00\08slippage\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\02\0bInitializes the Lobster contract with owner, multisig admin, token pair, and fee configuration.\0a\0a# Parameters\0a- `owner`: The address of the pool owner who can manage positions\0a- `multisig`: The address of the multisig admin (LOBSTER) that can also manage positions\0a- `token0`: Address of the first token in the pair\0a- `token1`: Address of the second token in the pair\0a- `fee_cut_bps`: Fee percentage in basis points (0-10000, where 10000 = 100%)\0a\0a# Panics\0a- If contract is already initialized\0a- If fee_cut_bps exceeds 10000\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_cut_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Reentrancy guard exit: clears the temporary flag.\00\00\00\00\00\00\0fexit_reentrancy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\a0Emergency function to reset reentrancy flag if it gets stuck.\0aThis can happen if a panic occurs after `enter_reentrancy` but before `exit_reentrancy`.\0aThe flag will eventually expire with temporary storage TTL, but this provides immediate recovery.\0a\0a# Parameters\0a- `caller`: The address calling this function (must be owner or admin)\0a\0a# Access\0aOnly owner or multisig admin\0a\0a# Panics\0a- If caller is not owner or admin\00\00\00\10reset_reentrancy\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8dReturns the address of the contract owner.\0a\0a# Returns\0aThe owner address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a0Returns the address of the multisig admin (LOBSTER).\0a\0a# Returns\0aThe multisig admin address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0cget_multisig\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01)Updates the multisig admin (LOBSTER) address.\0a\0a# Parameters\0a- `caller`: Must be either the pool owner or current multisig admin\0a- `new_multisig`: The new multisig admin address to store\0a\0a# Access\0aOnly owner or multisig admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not authorized\00\00\00\00\00\00\0cset_multisig\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_multisig\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a0Returns the address of the first token (token0) in the pair.\0a\0a# Returns\0aThe token0 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0aget_token0\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a1Returns the address of the second token (token1) in the pair.\0a\0a# Returns\0aThe token1 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\0aget_token1\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\beReturns the currently active DEX protocol identifier.\0a\0a# Returns\0aProtocol identifier: 0 = Soroswap, 1 = Phoenix, 2 = Aquarius, 5 = No active position\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\13get_active_protocol\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bfReturns the address of the currently active liquidity pool.\0a\0a# Returns\0aThe pool address where liquidity is currently deployed\0a\0a# Panics\0aIf contract is not initialized or no active pool exists\00\00\00\00\0fget_actual_pool\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c1Returns the address of the currently active router (for Soroswap).\0a\0a# Returns\0aThe router address used for Soroswap operations\0a\0a# Panics\0aIf contract is not initialized or no active router exists\00\00\00\00\00\00\11get_actual_router\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\daReturns the address of the LP token/share token for the active position.\0a\0a# Returns\0aThe LP token address representing the current liquidity position\0a\0a# Panics\0aIf contract is not initialized or no active position exists\00\00\00\00\00\10get_actual_share\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00mPull tokens from `caller` into this contract using `transfer_from`.\0aAccess: only `owner` or multisig `admin`.\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02rPublic entry point for adding liquidity to a Phoenix pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Desired amount of token0 to add\0a- `amount1`: Desired amount of token1 to add\0a- `amount0_min`: Minimum amount of token0 to accept (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to accept (slippage protection)\0a- `pool_address`: Address of the Phoenix pool\0a- `deadline`: Ledger number deadline for the transaction\0a- `slippage`: Allowed slippage in basis points\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\15add_liquidity_phoenix\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\08slippage\00\00\00\07\00\00\00\00\00\00\00\00\00\00\03FCalculates optimal deposit amounts for adding liquidity while maintaining pool ratio.\0aEnsures amounts respect minimum requirements and allowed slippage.\0a\0a# Parameters\0a- `desired_a`: Desired amount of token A to deposit\0a- `min_a`: Optional minimum amount of token A (slippage protection)\0a- `desired_b`: Desired amount of token B to deposit\0a- `min_b`: Optional minimum amount of token B (slippage protection)\0a- `pool_balance_a`: Current balance of token A in the pool\0a- `pool_balance_b`: Current balance of token B in the pool\0a- `my_allowed_slippage`: Allowed slippage in basis points\0a\0a# Returns\0aTuple of (optimal_amount_a, optimal_amount_b) that maintains pool ratio\0a\0a# Panics\0a- If desired amounts are <= 0\0a- If min amounts are negative\0a- If calculated amounts exceed allowed slippage\0a- If calculated amounts are below minimum requirements\00\00\00\00\00\13get_deposit_amounts\00\00\00\00\07\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0epool_balance_a\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epool_balance_b\00\00\00\00\00\0b\00\00\00\00\00\00\00\13my_allowed_slippage\00\00\00\00\07\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02[Public entry point for adding liquidity to a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Desired amount of token0 to add\0a- `amount1`: Desired amount of token1 to add\0a- `amount0_min`: Minimum amount of token0 to accept (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to accept (slippage protection)\0a- `deadline_ledger`: Ledger number deadline for the transaction\0a- `router_address`: Address of the Soroswap router\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\16add_liquidity_soroswap\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\06\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01iPublic entry point for adding liquidity to an Aquarius pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Amount of token0 to add\0a- `amount1`: Amount of token1 to add\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\00\16add_liquidity_aquarius\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\d1Public entry point for withdrawing all liquidity from an Aquarius pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `pool_address`: Address of the Aquarius pool to withdraw from\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\00\11withdraw_aquarius\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0a\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\01\11Returns the current LP token balance and LP token address for an Aquarius pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Returns\0aTuple of (lp_balance, lp_token_address) - current LP balance and LP token contract address\0a\0a# Panics\0aIf pool queries fail\00\00\00\00\00\00\0fget_lp_aquarius\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\02\07Public entry point for withdrawing all liquidity from a Phoenix pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `pool_address`: Address of the Phoenix pool to withdraw from\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a- `deadline`: Ledger number deadline for the transaction\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\10withdraw_phoenix\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\0eReturns the current LP token balance and LP token address for a Phoenix pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Phoenix pool\0a\0a# Returns\0aTuple of (lp_balance, lp_token_address) - current LP balance and LP token contract address\0a\0a# Panics\0aIf pool queries fail\00\00\00\00\00\0eget_lp_phoenix\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\02GPublic entry point for withdrawing all liquidity from a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a- `pool_address`: Address of the Soroswap pool to withdraw from\0a- `router_address`: Address of the Soroswap router\0a- `deadline`: Ledger number deadline for the transaction\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\11withdraw_soroswap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01#Returns the current LP token balance for a Soroswap pool.\0aIn Soroswap, the LP token is the pool address itself.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool (also the LP token address)\0a\0a# Returns\0aCurrent LP token balance held by this contract\0a\0a# Panics\0aIf balance query fails\00\00\00\00\0fget_lp_soroswap\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01bPublic entry point for withdrawing tokens directly from the contract balance.\0aTransfers tokens from contract to owner without interacting with pools.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Amount of token0 to withdraw\0a- `amount1`: Amount of token1 to withdraw\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\11withdraw_contract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\03Retrieves token reserves from a pool, handling different DEX protocols.\0aReturns reserves in pool order (not contract order) to maintain consistency\0awith amounts from correct_token_order and TVL calculations.\0a\0a# Parameters\0a- `pool_address`: Address of the liquidity pool\0a- `protocol_tvl`: Protocol identifier (0 = Soroswap, 1 = Phoenix, 2 = Aquarius)\0a\0a# Returns\0aTuple of (reserve0, reserve1) in pool order (pool's token0, pool's token1)\0a\0a# Panics\0a- If protocol is invalid\0a- If reserves are zero\0a- If pool query fails\00\00\00\00\0cget_reserves\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0cprotocol_tvl\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01\90Calculates token prices from pool reserves.\0a\0a# Parameters\0a- `reserve0`: Reserve amount of token0 in the pool\0a- `reserve1`: Reserve amount of token1 in the pool\0a\0a# Returns\0aTuple of (price_0_in_1, price_1_in_0) where:\0a- price_0_in_1: Price of token0 denominated in token1\0a- price_1_in_0: Price of token1 denominated in token0\0a\0a# Panics\0a- If reserves are zero (division by zero)\0a- On arithmetic overflow\00\00\00\18get_prices_from_reserves\00\00\00\02\00\00\00\00\00\00\00\08reserve0\00\00\00\0b\00\00\00\00\00\00\00\08reserve1\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02\07Calculates Total Value Locked (TVL) for both tokens in the position.\0aTVL represents the total value of tokens, accounting for their relative prices.\0a\0a# Parameters\0a- `amount0`: Amount of token0\0a- `amount1`: Amount of token1\0a- `price0_in_1`: Price of token0 in terms of token1\0a- `price1_in_0`: Price of token1 in terms of token0\0a\0a# Returns\0aTuple of (token0_tvl, token1_tvl) where:\0a- token0_tvl: Total value of position in token0 terms\0a- token1_tvl: Total value of position in token1 terms\0a\0a# Panics\0aOn arithmetic overflow\00\00\00\00\1bget_token_tvl_from_reserves\00\00\00\00\04\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice0_in_1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice1_in_0\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02\84Calculates the fee amount to be deducted from profits on each token.\0aFee is calculated as a percentage of total profit, distributed proportionally.\0a\0a# Parameters\0a- `init_tvl0`: Initial TVL in token0 terms when position was opened\0a- `init_tvl1`: Initial TVL in token1 terms when position was opened\0a- `current_tvl0`: Current TVL in token0 terms\0a- `current_tvl1`: Current TVL in token1 terms\0a- `current_amount0`: Current amount of token0\0a- `current_amount1`: Current amount of token1\0a\0a# Returns\0aTuple of (fee_token0, fee_token1) - fee amounts in each token\0aReturns (0, 0) if there's no profit or total TVL is zero\0a\0a# Panics\0aOn arithmetic overflow\00\00\00\0bget_fee_cut\00\00\00\00\06\00\00\00\00\00\00\00\09init_tvl0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09init_tvl1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl0\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl1\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount0\00\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount1\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01$Retrieves the underlying token amounts represented by LP position in a Phoenix pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Phoenix pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or LP balance cannot be determined\00\00\00\18get_amounts_from_phoenix\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01aRetrieves the underlying token amounts represented by LP position in a Soroswap pool.\0aCalculates amounts proportionally based on LP share of total supply.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or calculation overflows\00\00\00\00\00\00\19get_amounts_from_soroswap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01bRetrieves the underlying token amounts represented by LP position in an Aquarius pool.\0aCalculates amounts proportionally based on LP share of total supply.\0a\0a# Parameters\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or calculation overflows\00\00\00\00\00\19get_amounts_from_aquarius\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\d4Returns the current token balances held directly by this contract (not in pools).\0a\0a# Returns\0aTuple of (amount0, amount1) - current balances of token0 and token1 in contract\0a\0a# Panics\0aIf token balance queries fail\00\00\00\12get_amounts_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00(\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\91\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\012\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\013\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\014\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\015\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\016\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\017\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\019\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\01:\00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\01H\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\01J\00\00\00%SoroswapRouter: insufficient a amount\00\00\00\00\00\00\13InsufficientAAmount\00\00\00\01\95\00\00\00%SoroswapRouter: insufficient b amount\00\00\00\00\00\00\13InsufficientBAmount\00\00\00\01\96\00\00\00\00\00\00\00\18RouterFactoryQueryFailed\00\00\01\97\00\00\00\00\00\00\00\13QueryPoolInfoFailed\00\00\00\01\f4\00\00\00\00\00\00\00\17PoolInfoConversionError\00\00\00\01\f5\00\00\00\00\00\00\00\16ProvideLiquidityFailed\00\00\00\00\01\f6\00\00\00\00\00\00\00\15PoolToken0QueryFailed\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\17RouterGetReservesFailed\00\00\00\01\ff\00\00\00\00\00\00\00\11RouterQuoteFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\18RouterAddLiquidityFailed\00\00\02\01\00\00\00\00\00\00\00\1bRouterRemoveLiquidityFailed\00\00\00\02\02\00\00\00\00\00\00\00\17AquariusGetTokensFailed\00\00\00\02\08\00\00\00\00\00\00\00\15AquariusDepositFailed\00\00\00\00\00\02\09\00\00\00\00\00\00\00\16AquariusWithdrawFailed\00\00\00\00\02\0a\00\00\00\00\00\00\00\1aAquariusShareIdQueryFailed\00\00\00\00\02\0b\00\00\00\00\00\00\00\17AquariusReserveTooLarge\00\00\00\02\0c\00\00\00\00\00\00\00\1cPhoenixShareTokenQueryFailed\00\00\02\12\00\00\00\00\00\00\00\1ePhoenixWithdrawLiquidityFailed\00\00\00\00\02\13\00\00\00\00\00\00\00\19LpTokenBalanceQueryFailed\00\00\00\00\00\02\1c\00\00\00\00\00\00\00\18PoolLpBalanceQueryFailed\00\00\02\1d\00\00\00\00\00\00\00\13RouterPairForFailed\00\00\00\02\1e\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\02&\00\00\00\00\00\00\00\0cZeroReserves\00\00\02'\00\00\00\00\00\00\00\14ActivePositionExists\00\00\02(\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\020\00\00\00\00\00\00\00\0fInvalidFeeValue\00\00\00\021\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\022\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\023\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\024")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0-nightly (7d82b83ed 2025-08-06)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
