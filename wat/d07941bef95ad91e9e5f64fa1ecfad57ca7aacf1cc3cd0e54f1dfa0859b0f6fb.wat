(module $dejaaa.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i64 i32 i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hc0f956241a476bd1E (;0;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17h24bb4c4ebf60c3ffE (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h6931a26d4b6f811fE (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hd21774074f968d28E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h83eb0f50ac0f2126E (;4;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h20370cb773afda1fE (;5;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h9e0a229c34533114E (;6;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9ad6f0a4668299f8E (;7;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc1f772f0bc911080E (;8;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h417852c46276918aE (;9;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h1b65dc6a79e34cf8E (;10;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h7d8333b178d528feE (;11;) (type 6)))
  (import "x" "8" (func $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h7542b7a15912de97E (;12;) (type 5)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h236ea6175a7ccaa9E (;13;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h5b228e6e49251ec0E (;14;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he15fbb3504d1b22bE (;15;) (type 6)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hefcf0c63d6070150E (;16;) (type 2)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h5aaa08ef3e4b26b2E (;17;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hc3b0ed9654acc113E (;18;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h85b20961ce409c69E (;19;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h93b718c2f0d6318cE (;20;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049440)
  (global (;2;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "accept_admin_transfer" (func $accept_admin_transfer))
  (export "allowance" (func $allowance))
  (export "approve" (func $approve))
  (export "balance" (func $balance))
  (export "block_user" (func $block_user))
  (export "blocked" (func $blocked))
  (export "burn" (func $burn))
  (export "burn_from" (func $burn_from))
  (export "decimals" (func $decimals))
  (export "get_admin" (func $get_admin))
  (export "get_role_admin" (func $get_role_admin))
  (export "get_role_member" (func $get_role_member))
  (export "get_role_member_count" (func $get_role_member_count))
  (export "grant_role" (func $grant_role))
  (export "has_role" (func $has_role))
  (export "mint_from" (func $mint_from))
  (export "name" (func $name))
  (export "pause" (func $pause))
  (export "paused" (func $paused))
  (export "renounce_admin" (func $renounce_admin))
  (export "renounce_role" (func $renounce_role))
  (export "revoke_role" (func $revoke_role))
  (export "set_role_admin" (func $set_role_admin))
  (export "symbol" (func $symbol))
  (export "total_supply" (func $total_supply))
  (export "transfer" (func $transfer))
  (export "transfer_admin_role" (func $transfer_admin_role))
  (export "transfer_from" (func $transfer_from))
  (export "unblock_user" (func $unblock_user))
  (export "unpause" (func $unpause))
  (export "upgrade" (func $upgrade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE)
  (func $__constructor (;21;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 63
    i32.add
    i32.const 18
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048591
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h6421233a2fd4cf43E
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048591
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h6421233a2fd4cf43E
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12set_metadata17h6bfc807e3599f833E
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_ZN14stellar_access14access_control7storage9set_admin17h99416dc6ca28fb1dE
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048597
    i32.const 6
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call $_ZN14stellar_access14access_control7storage18grant_role_no_auth17hc9c1f6b55d5b9b93E
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048576
    i32.const 8
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call $_ZN14stellar_access14access_control7storage18grant_role_no_auth17hc9c1f6b55d5b9b93E
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048603
    i32.const 6
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call $_ZN14stellar_access14access_control7storage18grant_role_no_auth17hc9c1f6b55d5b9b93E
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048584
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call $_ZN14stellar_access14access_control7storage18grant_role_no_auth17hc9c1f6b55d5b9b93E
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $accept_admin_transfer (;22;) (type 5) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_access14access_control7storage21accept_admin_transfer17hc177f7bdb9b9dc59E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $allowance (;23;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9allowance17hbc802f7bb5d6ddf2E
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            local.get 2
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
          i32.const 47
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $approve (;24;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
          local.set 6
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
          local.set 2
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList7approve17hb489a2de7cb082bdE
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $balance (;25;) (type 2) (param i64) (result i64)
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
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h51f4c48834af851bE
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
  (func $block_user (;26;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048584
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList10block_user17h74426638bb691581E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $blocked (;27;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList7blocked17h47052ddb186d7b65E
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
  )
  (func $burn (;28;) (type 3) (param i64 i64) (result i64)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
      local.set 1
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    local.get 4
    call $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4burn17hd1c82e4215d5a6e9E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $burn_from (;29;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 5
    call $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9burn_from17h96e083233dafbb39E
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $decimals (;30;) (type 5) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8decimals17ha8e4b6cab1d780ffE
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $get_admin (;31;) (type 5) (result i64)
    (local i32 i32 i64)
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
    call $_ZN14stellar_access14access_control7storage9get_admin17hd89b98d926938aeaE
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func $get_role_admin (;32;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage14get_role_admin17h3a61a9462e3cdd24E
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func $get_role_member (;33;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14stellar_access14access_control7storage15get_role_member17h64dde13618d8b5a4E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_role_member_count (;34;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call $_ZN14stellar_access14access_control7storage21get_role_member_count17h6414a821d053a569E
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $grant_role (;35;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage10grant_role17h26ba9c5afe29e71fE
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $has_role (;36;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load32_u offset=4
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func $mint_from (;37;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
          local.set 5
          local.get 3
          i32.const 31
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
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
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048603
    i32.const 6
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 1
    local.get 5
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4mint17h88067d9a11651398E
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $name (;38;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4name17hb3ed46a623a4961dE
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $pause (;39;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048597
    i32.const 6
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 1
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage5pause17h80fbfafc8d18a9c6E
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $paused (;40;) (type 5) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage6paused17h93e1d3e0fad7b90eE
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
  )
  (func $renounce_admin (;41;) (type 5) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_access14access_control7storage14renounce_admin17h048234567e30c16fE
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $renounce_role (;42;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage13renounce_role17h1845400720f81ccbE
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $revoke_role (;43;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11revoke_role17h57cc03f27b186699E
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_role_admin (;44;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage14set_role_admin17hf5463543f9894528E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $symbol (;45;) (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6symbol17h80d352d2f3206b92E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $total_supply (;46;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12total_supply17h6d139f01b454ac14E
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
  (func $transfer (;47;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 5
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList8transfer17h0abf5f5027c3cc0eE
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_admin_role (;48;) (type 3) (param i64 i64) (result i64)
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
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14stellar_access14access_control7storage19transfer_admin_role17hd3c3b321b075b77dE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_from (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
      local.set 6
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
      local.set 3
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    local.get 6
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList13transfer_from17h62a53c4cf6660fd6E
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $unblock_user (;50;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048584
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList12unblock_user17h3736bfc287267ec0E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $unpause (;51;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
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
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048597
    i32.const 6
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 1
    i32.const 31
    i32.add
    call $_ZN22stellar_contract_utils8pausable7storage7unpause17h2f376f928d3b1751E
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;52;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcb184345ef44bae8E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048576
      i32.const 8
      call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
      i64.store offset=16
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE
      local.get 2
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
      local.get 2
      i32.const 31
      i32.add
      call $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h04a24dcb65162dffE
      local.get 2
      i32.const 31
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h4610c0379e8a4b2fE
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE (;53;) (type 8) (param i32 i32) (result i64)
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
            i32.const 1048628
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048672
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048740
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        local.get 0
        i32.const 1048756
        i32.const 2
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
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
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList13transfer_from17h62a53c4cf6660fd6E (;54;) (type 9) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i64.load
    local.tee 7
    i64.store
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 7
      i64.store offset=16
      local.get 6
      local.get 8
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 31
            i32.add
            local.get 6
            i32.const 31
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 31
            i32.add
            local.get 6
            i64.const 1
            i32.const 501120
            i32.const 518400
            call $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E
            br 1 (;@3;)
          end
          local.get 6
          local.get 3
          i64.load
          local.tee 7
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1048804
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
          local.get 6
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=16
          local.set 8
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i64.const 1
          i32.const 501120
          i32.const 518400
          call $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E
        end
        local.get 0
        i64.const 489626271747
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13transfer_from17hfe61562acc00089fE
      local.get 6
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList7approve17hb489a2de7cb082bdE (;55;) (type 10) (param i32 i32 i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i64.load
    local.tee 7
    i64.store
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        local.get 7
        i64.store offset=16
        local.get 6
        local.get 8
        i64.store offset=8
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 31
        i32.add
        local.get 6
        i64.const 1
        i32.const 501120
        i32.const 518400
        call $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E
        local.get 0
        i64.const 489626271747
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7approve17h5f7e7ddd3eebb9f0E
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList8transfer17h0abf5f5027c3cc0eE (;56;) (type 11) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i64.load
    local.tee 6
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 6
      i64.store offset=16
      local.get 5
      local.get 7
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 31
            i32.add
            local.get 5
            i32.const 31
            i32.add
            local.get 5
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 31
            i32.add
            local.get 5
            i64.const 1
            i32.const 501120
            i32.const 518400
            call $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i64.load
          local.tee 6
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 31
          i32.add
          i32.const 1048804
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 5
          local.get 6
          i64.store offset=16
          local.get 5
          local.get 7
          i64.store offset=8
          local.get 5
          i32.const 31
          i32.add
          local.get 5
          i32.const 31
          i32.add
          local.get 5
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 31
          i32.add
          local.get 5
          i64.const 1
          i32.const 501120
          i32.const 518400
          call $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E
        end
        local.get 0
        i64.const 489626271747
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8transfer17h6f7ce4fc24b16a06E
      local.get 5
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4burn17hd1c82e4215d5a6e9E (;57;) (type 12) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 0
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 2678977294
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E (;58;) (type 11) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                local.get 1
                                call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h51f4c48834af851bE
                                local.get 5
                                i64.load
                                local.tee 6
                                local.get 3
                                i64.lt_u
                                local.tee 7
                                local.get 5
                                i64.load offset=8
                                local.tee 8
                                local.get 4
                                i64.lt_s
                                local.get 8
                                local.get 4
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 1
                                i64.store offset=16
                                local.get 5
                                local.get 1
                                i64.load
                                i64.store offset=24
                                local.get 8
                                local.get 4
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.set 9
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
                                local.set 10
                                block ;; label = @15
                                  local.get 6
                                  local.get 3
                                  i64.sub
                                  local.tee 8
                                  i64.const 36028797018963968
                                  i64.add
                                  i64.const 72057594037927935
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i64.xor
                                  local.get 9
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 9
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
                                local.set 8
                                br 2 (;@12;)
                              end
                              i64.const 0
                              local.set 6
                              i64.const 0
                              local.set 9
                              block ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                i32.const 1048816
                                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
                                local.tee 8
                                i64.const 2
                                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                                  local.tee 8
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
                                  br_if 11 (;@4;)
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  local.set 9
                                  local.get 8
                                  i64.const 8
                                  i64.shr_s
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
                                local.set 9
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 8
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
                                local.set 6
                              end
                              local.get 9
                              local.get 4
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 9
                              local.get 9
                              local.get 4
                              i64.add
                              local.get 6
                              local.get 3
                              i64.add
                              local.tee 8
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 1048816
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
                              local.set 9
                              block ;; label = @14
                                local.get 8
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i64.xor
                                local.get 6
                                local.get 8
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 4 (;@10;)
                              end
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              local.get 8
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
                              local.set 8
                              br 4 (;@9;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 8
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 8
                          i64.const 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
                          drop
                          local.get 2
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        local.get 0
                        i64.const 429496729603
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
                        drop
                        unreachable
                      end
                      local.get 8
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 8
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 9
                    local.get 8
                    i64.const 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
                    drop
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 2
                  call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h51f4c48834af851bE
                  local.get 5
                  i64.load offset=16
                  local.set 8
                  local.get 5
                  i64.load offset=24
                  local.set 9
                  local.get 5
                  i64.const 1
                  i64.store offset=16
                  local.get 5
                  local.get 2
                  i64.load
                  i64.store offset=24
                  local.get 9
                  local.get 4
                  i64.add
                  local.get 8
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 3
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i64.xor
                        local.get 3
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 3
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 4
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
                  drop
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 442381631491
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
                drop
                unreachable
              end
              local.get 0
              i64.const 446676598787
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
              drop
              unreachable
            end
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 16
            i32.add
            i32.const 1048816
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
            local.tee 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 8
            i64.const 8
            i64.shr_s
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
        local.set 9
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
        local.set 8
      end
      local.get 9
      local.get 4
      i64.sub
      local.get 8
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.set 9
      local.get 5
      i32.const 16
      i32.add
      i32.const 1048816
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 3
            i64.sub
            local.tee 4
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.xor
            local.get 9
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      local.get 4
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
      drop
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible10extensions8burnable7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9burn_from17h96e083233dafbb39E (;59;) (type 11) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        local.get 2
        local.get 1
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17hd9132509239d3aa8E
        local.get 5
        i64.load
        local.tee 6
        local.get 3
        i64.lt_u
        local.tee 7
        local.get 5
        i64.load offset=8
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 6
          local.get 3
          i64.sub
          local.get 8
          local.get 4
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.get 5
          i32.load offset=16
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hbcbe3faa5afe5153E
        end
        local.get 0
        local.get 2
        i32.const 0
        local.get 3
        local.get 4
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E
        local.get 5
        local.get 2
        i64.load
        i64.store offset=8
        local.get 5
        i64.const 2678977294
        i64.store
        local.get 5
        i32.const 47
        i32.add
        local.get 5
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 47
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 5
        i32.const 47
        i32.add
        local.get 8
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
    drop
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17hd9132509239d3aa8E (;60;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    i64.load
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
          local.tee 5
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.set 5
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 4
          i64.const 2
          i64.store offset=24
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i32.const 1048908
          i32.const 2
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha9958b1fca75487cE
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
            local.set 6
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
            local.set 5
          end
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hbcbe3faa5afe5153E (;61;) (type 10) (param i32 i32 i32 i64 i64 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 47
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17h84fd01ef65acb979E
          local.set 7
          block ;; label = @4
            local.get 5
            local.get 6
            i32.const 47
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17hd0931e98dda3811cE
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 2
              i64.store
              local.get 6
              local.get 2
              i64.load
              i64.store offset=16
              local.get 6
              local.get 1
              i64.load
              i64.store offset=8
              local.get 6
              i32.const 47
              i32.add
              local.get 6
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
              local.set 3
              local.get 6
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 6
              i64.const 11
              i64.store offset=24
              local.get 6
              i32.const 47
              i32.add
              local.get 3
              local.get 6
              i32.const 47
              i32.add
              i32.const 1048780
              i32.const 2
              local.get 6
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
              i64.const 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
              drop
              br 4 (;@1;)
            end
            local.get 5
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 438086664195
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
          drop
          unreachable
        end
        local.get 0
        i64.const 442381631491
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 6
      i64.const 2
      i64.store
      local.get 6
      local.get 2
      i64.load
      i64.store offset=16
      local.get 6
      local.get 1
      i64.load
      i64.store offset=8
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      local.set 8
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
          local.get 6
          i32.const 47
          i32.add
          local.get 4
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 6
      i32.const 47
      i32.add
      local.get 8
      local.get 6
      i32.const 47
      i32.add
      i32.const 1048780
      i32.const 2
      local.get 6
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
      i64.const 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
      drop
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      i64.const 0
      local.get 5
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
      drop
    end
    local.get 6
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList10block_user17h74426638bb691581E (;62;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048688
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 2
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
        drop
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i64.const 170847252494
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList12unblock_user17h3736bfc287267ec0E (;63;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048804
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
        drop
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i64.const 1034536411082766
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13transfer_from17hfe61562acc00089fE (;64;) (type 9) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        local.get 2
        local.get 1
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17hd9132509239d3aa8E
        local.get 6
        i64.load
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 6
        i64.load offset=8
        local.tee 9
        local.get 5
        i64.lt_s
        local.get 9
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 7
          local.get 4
          i64.sub
          local.get 9
          local.get 5
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.get 6
          i32.load offset=16
          call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hbcbe3faa5afe5153E
        end
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E
        local.get 2
        i64.load
        local.set 9
        local.get 6
        local.get 3
        i64.load
        i64.store offset=16
        local.get 6
        local.get 9
        i64.store offset=8
        local.get 6
        i64.const 65154533130155790
        i64.store
        local.get 6
        i32.const 47
        i32.add
        local.get 6
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        local.set 9
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
            local.get 6
            i32.const 47
            i32.add
            local.get 5
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
        local.get 6
        i32.const 47
        i32.add
        local.get 9
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
    drop
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7approve17h5f7e7ddd3eebb9f0E (;65;) (type 10) (param i32 i32 i32 i64 i64 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$13set_allowance17hbcbe3faa5afe5153E
    local.get 1
    i64.load
    local.set 7
    local.get 6
    local.get 2
    i64.load
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 6
    i64.const 683302978513422
    i64.store
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.set 7
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
        local.get 6
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 7
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible10extensions9blocklist7storage9BlockList7blocked17h47052ddb186d7b65E (;66;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048804
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048688
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8transfer17h6f7ce4fc24b16a06E (;67;) (type 11) (param i32 i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E
    local.get 1
    i64.load
    local.set 6
    local.get 5
    local.get 2
    i64.load
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    i64.const 65154533130155790
    i64.store
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.set 6
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
        local.get 5
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
    local.get 5
    i32.const 31
    i32.add
    local.get 6
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17hab3d14d8f6d23edcE (;68;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i32.const 1048860
        i32.const 3
        local.get 2
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha9958b1fca75487cE
        drop
        local.get 2
        i64.load
        local.tee 3
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
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 450971566083
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12set_metadata17h6bfc807e3599f833E (;69;) (type 12) (param i32 i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 31
    i32.add
    i64.const 27311646515383310
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048704
    i32.const 3
    local.get 4
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12total_supply17h6d139f01b454ac14E (;70;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048816
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      local.tee 5
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 5
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4mint17h88067d9a11651398E (;71;) (type 12) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6update17h792d379c940b9330E
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 3404527886
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE
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
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$4name17hb3ed46a623a4961dE (;72;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17hab3d14d8f6d23edcE
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$6symbol17h80d352d2f3206b92E (;73;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17hab3d14d8f6d23edcE
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$7balance17h51f4c48834af851bE (;74;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      local.tee 6
      i64.const 1
      call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 6
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E
        local.set 5
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E
        local.set 4
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17hd52f5d712362a90cE
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
      drop
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$8decimals17ha8e4b6cab1d780ffE (;75;) (type 17) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$12get_metadata17hab3d14d8f6d23edcE
    local.get 1
    i32.load offset=24
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$9allowance17hbc802f7bb5d6ddf2E (;76;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 4
    local.get 2
    local.get 3
    call $_ZN14stellar_tokens8fungible7storage59_$LT$impl$u20$stellar_tokens..fungible..overrides..Base$GT$14allowance_data17hd9132509239d3aa8E
    local.get 4
    i64.load
    local.set 5
    local.get 0
    i64.const 0
    local.get 4
    i64.load offset=8
    local.get 4
    i32.load offset=16
    local.get 4
    i32.const 47
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h84fd01ef65acb979E
    i32.lt_u
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 5
    local.get 3
    select
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk7storage7Storage10extend_ttl17h8942c2e419b23bd8E (;77;) (type 18) (param i32 i32 i64 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.const 1048688
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.set 6
    local.get 5
    local.get 1
    i64.load
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 0
    local.get 0
    local.get 5
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.get 2
    local.get 3
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
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils11upgradeable7storage16enable_migration17h04a24dcb65162dffE (;78;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 15
    i32.add
    i64.const 1752224939496591886
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils8pausable7storage11when_paused17h79060cd20fe16dbeE (;79;) (type 19) (param i32)
    (local i32 i64 i32)
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
    i32.const 1048932
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 4299262263299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E (;80;) (type 19) (param i32)
    (local i32 i64 i32)
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
    i32.const 1048932
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 4294967296003
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
    drop
    unreachable
  )
  (func $_ZN22stellar_contract_utils8pausable7storage5pause17h80fbfafc8d18a9c6E (;81;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN22stellar_contract_utils8pausable7storage15when_not_paused17h82da42a180b230b3E
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048932
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 1
    i64.const 14735689558286
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22stellar_contract_utils8pausable7storage6paused17h93e1d3e0fad7b90eE (;82;) (type 17) (param i32) (result i32)
    (local i32 i32 i64)
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
    i32.const 1048932
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 2
      block ;; label = @2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_ZN22stellar_contract_utils8pausable7storage7unpause17h2f376f928d3b1751E (;83;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN22stellar_contract_utils8pausable7storage11when_paused17h79060cd20fe16dbeE
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048932
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    i64.const 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 1
    i64.const 66214131774695694
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
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access14access_control7storage10grant_role17h26ba9c5afe29e71fE (;84;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 0
    local.get 1
    local.get 3
    call $_ZN14stellar_access14access_control7storage29ensure_if_admin_or_admin_role17h36d9503d4d520c4fE
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    local.get 3
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      call $_ZN14stellar_access14access_control7storage23add_to_role_enumeration17h2556c0e7db09b081E
      local.get 0
      i32.const 1048940
      i32.const 12
      call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
      local.set 5
      local.get 3
      i64.load
      local.set 6
      local.get 4
      local.get 2
      i64.load
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
      local.get 1
      i64.load
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
      drop
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access14access_control7storage29ensure_if_admin_or_admin_role17h36d9503d4d520c4fE (;85;) (type 16) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049048
                local.get 3
                i32.const 31
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.tee 4
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 31
                i32.add
                local.get 4
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 4
                i64.store
                local.get 1
                local.get 3
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ce03d06eb087296E
                local.set 5
                local.get 3
                i64.const 3
                i64.store
                local.get 3
                local.get 2
                i64.load
                i64.store offset=8
                local.get 3
                i32.const 31
                i32.add
                local.get 3
                local.get 3
                i32.const 31
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.tee 4
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 31
                i32.add
                local.get 4
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 14
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 74
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 3
              i64.const 3
              i64.store
              local.get 3
              local.get 2
              i64.load
              i64.store offset=8
              local.get 3
              i32.const 31
              i32.add
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i32.const 31
                i32.add
                local.get 4
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 74
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 3
              i32.const 31
              i32.add
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
              drop
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              local.get 1
              i64.load
              i64.store offset=8
              local.get 3
              i32.const 31
              i32.add
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              local.tee 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 31
              i32.add
              local.get 4
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 31
              i32.add
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              i64.const 1
              i64.const 6605316103864324
              i64.const 6679533138739204
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
              drop
              br 3 (;@2;)
            end
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
            drop
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            i64.const 1
            i64.store
            local.get 3
            local.get 1
            i64.load
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
            local.tee 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
            i64.const 1
            i64.const 6605316103864324
            i64.const 6679533138739204
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
            drop
            br 2 (;@2;)
          end
          local.get 5
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 5196910428163
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE (;86;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i64.const 1
    i64.store
    local.get 4
    local.get 3
    i64.load
    i64.store offset=16
    local.get 4
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 31
          i32.add
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 5
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        local.get 4
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
        drop
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage23add_to_role_enumeration17h2556c0e7db09b081E (;87;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        local.get 3
        i32.const 79
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 79
        i32.add
        local.get 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 3
      local.get 2
      i32.store offset=40
      local.get 1
      i64.load
      local.set 5
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 79
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
      local.get 5
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
      drop
      local.get 3
      local.get 4
      i64.store offset=64
      local.get 3
      local.get 5
      i64.store offset=56
      local.get 3
      i64.const 1
      i64.store offset=48
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 79
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
      drop
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      local.get 3
      i32.const 79
      i32.add
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
      local.get 2
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage11ensure_role17h5ece2d524c7af3feE (;88;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 1
    local.get 2
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 5196910428163
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
    drop
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage11revoke_role17h57cc03f27b186699E (;89;) (type 13) (param i32 i32 i32 i32)
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 0
    local.get 1
    local.get 3
    call $_ZN14stellar_access14access_control7storage29ensure_if_admin_or_admin_role17h36d9503d4d520c4fE
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN14stellar_access14access_control7storage19revoke_role_no_auth17hebb48f9c34a50233E
  )
  (func $_ZN14stellar_access14access_control7storage19revoke_role_no_auth17hebb48f9c34a50233E (;90;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    local.get 3
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        call $_ZN14stellar_access14access_control7storage28remove_from_role_enumeration17h73d5cdb075a4625aE
        local.get 3
        i64.load
        local.set 5
        local.get 2
        i64.load
        local.set 6
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 47
        i32.add
        i32.const 1049128
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 4
        local.get 5
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
        drop
        local.get 0
        i32.const 1048952
        i32.const 12
        call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
        local.set 7
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        local.get 1
        i64.load
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 5226975199235
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage13renounce_role17h1845400720f81ccbE (;91;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 1
    local.get 2
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN14stellar_access14access_control7storage28remove_from_role_enumeration17h73d5cdb075a4625aE
        local.get 2
        i64.load
        local.set 4
        local.get 1
        i64.load
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.const 1049128
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
        drop
        local.get 0
        i32.const 1048952
        i32.const 12
        call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
        local.set 6
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 5226975199235
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage28remove_from_role_enumeration17h73d5cdb075a4625aE (;92;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 127
              i32.add
              local.get 3
              local.get 3
              i32.const 127
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              local.tee 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 127
              i32.add
              local.get 5
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i64.const 4294967295
              i64.le_u
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.store offset=40
              local.get 3
              i64.const 1
              i64.store offset=24
              local.get 3
              local.get 1
              i64.load
              local.tee 6
              i64.store offset=32
              local.get 3
              i32.const 127
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 127
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              local.tee 7
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 127
              i32.add
              local.get 7
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i64.store offset=56
              local.get 3
              i64.const 0
              i64.store offset=48
              local.get 3
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 2
              i32.store offset=64
              local.get 2
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i32.const 127
                i32.add
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 127
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.tee 5
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 127
                i32.add
                local.get 5
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i32.store offset=88
                local.get 3
                local.get 4
                i64.store offset=80
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 3
                i32.const 127
                i32.add
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 127
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.get 5
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
                drop
                local.get 3
                local.get 4
                i64.store offset=112
                local.get 3
                local.get 5
                i64.store offset=104
                local.get 3
                i64.const 1
                i64.store offset=96
                local.get 3
                i32.const 127
                i32.add
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 127
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.get 7
                i64.const -4294967292
                i64.and
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
                drop
                br 3 (;@3;)
              end
              i32.const 1049248
              i32.const 38
              i32.const 1049416
              call $_ZN4core6option13expect_failed17h3349b800a9d695dcE
              unreachable
            end
            local.get 0
            i64.const 5231270166531
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
            drop
            unreachable
          end
          local.get 0
          i64.const 5226975199235
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
          drop
          unreachable
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 127
        i32.add
        i32.const 1049112
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 7
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 127
        i32.add
        i32.const 1049084
        i32.const 2
        local.get 3
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
        i64.store offset=104
        local.get 3
        local.get 5
        i64.store offset=96
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
        drop
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 127
        i32.add
        i32.const 1049128
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=104
    local.set 5
    local.get 3
    local.get 4
    i64.store offset=112
    local.get 3
    local.get 6
    i64.store offset=104
    local.get 3
    local.get 5
    i64.store offset=96
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 96
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
    drop
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    local.get 3
    i32.const 127
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
    local.get 7
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access14access_control7storage14get_role_admin17h3a61a9462e3cdd24E (;93;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
          drop
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE (;94;) (type 8) (param i32 i32) (result i64)
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
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 5 (;@3;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 1049112
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 1049084
                  i32.const 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.const 1049128
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 2
                local.get 4
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.const 1049176
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 1049192
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 1049212
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 1049156
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
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
  (func $_ZN14stellar_access14access_control7storage14renounce_admin17h048234567e30c16fE (;95;) (type 19) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049048
          local.get 1
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 5201205395459
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049192
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
      drop
      local.get 0
      i32.const 1048964
      i32.const 15
      call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
      local.set 3
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 3
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
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage14set_role_admin17hf5463543f9894528E (;96;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049048
        local.get 3
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store
        local.get 3
        call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
        local.get 0
        local.get 1
        local.get 2
        call $_ZN14stellar_access14access_control7storage22set_role_admin_no_auth17hcb7517a9121f0993E
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 5201205395459
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage22set_role_admin_no_auth17hcb7517a9121f0993E (;97;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        local.get 3
        i32.const 47
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 47
        i32.add
        local.get 5
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 1
      i32.const 0
      call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
      local.set 6
    end
    local.get 2
    i64.load
    local.set 5
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    local.get 3
    i32.const 47
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
    local.get 5
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 0
    i32.const 1048979
    i32.const 18
    call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
    local.set 7
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    local.set 4
    local.get 3
    local.get 5
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 4
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access14access_control7storage15get_role_member17h64dde13618d8b5a4E (;98;) (type 20) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 0
      i64.const 5205500362755
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage18grant_role_no_auth17hc9c1f6b55d5b9b93E (;99;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    local.get 3
    call $_ZN14stellar_access14access_control7storage8has_role17h9a00b5290114297cE
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      call $_ZN14stellar_access14access_control7storage23add_to_role_enumeration17h2556c0e7db09b081E
      local.get 0
      i32.const 1048940
      i32.const 12
      call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
      local.set 5
      local.get 3
      i64.load
      local.set 6
      local.get 4
      local.get 2
      i64.load
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
      local.get 1
      i64.load
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
      drop
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14stellar_access14access_control7storage19transfer_admin_role17hd3c3b321b075b77dE (;100;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          i32.const 1049048
          local.get 3
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 5201205395459
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049224
                local.get 3
                i32.const 31
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                local.tee 5
                i64.const 0
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 31
                i32.add
                local.get 5
                i64.const 0
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ce03d06eb087296E
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049224
                local.get 3
                i32.const 31
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
                i64.const 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
                drop
                local.get 1
                i64.load
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              i32.const 31
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger8sequence17h84fd01ef65acb979E
              local.set 6
              local.get 3
              i32.const 31
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17hd0931e98dda3811cE
              local.set 7
              local.get 2
              local.get 6
              i32.lt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i64.load
              local.set 5
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049224
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              local.get 5
              i64.const 0
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
              drop
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049224
              local.get 3
              i32.const 31
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
              i64.const 0
              local.get 2
              local.get 6
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 8
              local.get 8
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
              drop
            end
            local.get 0
            i32.const 1049021
            i32.const 24
            call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
            local.set 8
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            local.get 8
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            local.set 4
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 3
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 0
          i64.const 5153960755203
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
          drop
          unreachable
        end
        local.get 0
        i64.const 5162550689795
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
        unreachable
      end
      local.get 0
      i64.const 5158255722499
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage21accept_admin_transfer17hc177f7bdb9b9dc59E (;101;) (type 19) (param i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049048
          local.get 1
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049224
          local.get 1
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.tee 2
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 0
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049224
          local.get 1
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          i64.const 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E
          drop
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049048
          local.get 1
          i32.const 31
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
          local.get 2
          i64.const 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
          drop
          local.get 0
          i32.const 1048997
          i32.const 24
          call $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E
          local.set 4
          local.get 1
          local.get 2
          i64.store offset=16
          local.get 1
          local.get 4
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
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 0
        i64.const 5201205395459
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
      end
      unreachable
    end
    local.get 0
    i64.const 5153960755203
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
    drop
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage21get_role_member_count17h6414a821d053a569E (;102;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E
        drop
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage9get_admin17hd89b98d926938aeaE (;103;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049048
        local.get 2
        i32.const 15
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14stellar_access14access_control7storage9set_admin17h99416dc6ca28fb1dE (;104;) (type 14) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049192
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 5222680231939
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049048
    local.get 2
    i32.const 31
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17hb04a09c65474a38dE
    local.get 1
    i64.load
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ (;105;) (type 21))
  (func $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind (;106;) (type 19) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger21max_live_until_ledger17hd0931e98dda3811cE (;107;) (type 17) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$25get_max_live_until_ledger17hb0a843c71782ac0fE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h84fd01ef65acb979E (;108;) (type 17) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h5f764930dd164c56E
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h8816d5359659e0bdE (;109;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd8010874729e98f7E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h3ef7d7d6fbb058ddE (;110;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h9db536f3c3ea90c6E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h5672e36c2ce425faE (;111;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5fa6a98ea687b121E
    i64.const 1
    i64.eq
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ce03d06eb087296E (;112;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17he3aad682b761d104E
    i64.eqz
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h3e6c99608cf251eeE (;113;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hab331880618053a5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf8504ff192f61d14E (;114;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf891e19a91627b62E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hfea8d80578e3a504E (;115;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h287d98ed65bda91eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h11287715d5360cb5E (;116;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb71b30ff9cd7c3a0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17hb1ea1bfa20ead292E (;117;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h88b0b53e8ff5a23fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5e1b30b09c86f47bE (;118;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3a4e0582636f3153E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd88b7880bf54d46cE (;119;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h262531d2be574085E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h05f79a8e139cb294E (;120;) (type 26) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hedebd01e67574b99E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h4610c0379e8a4b2fE (;121;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h1dd5ca8e4936591dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcb184345ef44bae8E (;122;) (type 24) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h04cba8345b29307fE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h778248d696d7fce8E (;123;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf2b0221c7deacb61E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8a7d322af7782c90E (;124;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0ad593721f0e9d10E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha9958b1fca75487cE (;125;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd45e554eebf0748bE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h6421233a2fd4cf43E (;126;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf9b8e2e56d893adcE
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17he9ac56437271d528E (;127;) (type 20) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17he8c524ddbc091b85E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17hc8e4f898c1708affE
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hec8f2addaeca003dE (;128;) (type 16) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17he8c524ddbc091b85E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17hc8e4f898c1708affE
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hd8010874729e98f7E (;129;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17hc0f956241a476bd1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hab331880618053a5E (;130;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17h24bb4c4ebf60c3ffE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hf891e19a91627b62E (;131;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h6931a26d4b6f811fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h287d98ed65bda91eE (;132;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hd21774074f968d28E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb71b30ff9cd7c3a0E (;133;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h83eb0f50ac0f2126E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h88b0b53e8ff5a23fE (;134;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h20370cb773afda1fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h9db536f3c3ea90c6E (;135;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h9e0a229c34533114E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h5fa6a98ea687b121E (;136;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9ad6f0a4668299f8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3a4e0582636f3153E (;137;) (type 25) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc1f772f0bc911080E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h5f764930dd164c56E (;138;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h417852c46276918aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h262531d2be574085E (;139;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h1b65dc6a79e34cf8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17hedebd01e67574b99E (;140;) (type 26) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h7d8333b178d528feE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$25get_max_live_until_ledger17hb0a843c71782ac0fE (;141;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context25get_max_live_until_ledger17h7542b7a15912de97E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h1dd5ca8e4936591dE (;142;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hefcf0c63d6070150E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17he3aad682b761d104E (;143;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h85b20961ce409c69E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h04cba8345b29307fE (;144;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h93b718c2f0d6318cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hf2b0221c7deacb61E (;145;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h5b228e6e49251ec0E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h0ad593721f0e9d10E (;146;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h236ea6175a7ccaa9E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd45e554eebf0748bE (;147;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he15fbb3504d1b22bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17hf9b8e2e56d893adcE (;148;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17h5aaa08ef3e4b26b2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17hc8e4f898c1708affE (;149;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hc3b0ed9654acc113E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17he8c524ddbc091b85E (;150;) (type 16) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E (;151;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE (;152;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;153;) (type 14) (param i32 i32)
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
    call $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE (;154;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6option13expect_failed17h3349b800a9d695dcE (;155;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
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
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049432
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "upgradermanagerdeJAAApauserminterownerTotalSupply\00\00\00&\00\10\00\0b\00\00\00namesymbollive_until_ledgerBalance\00\00W\00\10\00\07\00\00\00Blocked\00h\00\10\00\07\00\00\00decimalsx\00\10\00\08\00\00\00<\00\10\00\04\00\00\00@\00\10\00\06\00\00\00Allowance\00\00\00\98\00\10\00\09\00\00\00spender\00!\00\10\00\05\00\00\00\ac\00\10\00\07\00\00\00amount\00\00\c4\00\10\00\06\00\00\00F\00\10\00\11\00\00\00Blocked\00\dc\00\10\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00decimalsnamesymbol\00\00\08\01\10\00\08\00\00\00\10\01\10\00\04\00\00\00\14\01\10\00\06\00\00\00amountlive_until_ledger\004\01\10\00\06\00\00\00:\01\10\00\11\00\00\00Paused\00\00\5c\01\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncedrole_admin_changedadmin_transfer_completedadmin_transfer_initiated\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00\f0\01\10\00\05\00\00\00\f5\01\10\00\04\00\00\00RoleAccounts\0c\02\10\00\0c\00\00\00HasRole\00 \02\10\00\07\00\00\00RoleAccountsCount\00\00\000\02\10\00\11\00\00\00RoleAdmin\00\00\00L\02\10\00\09\00\00\00Admin\00\00\00`\02\10\00\05\00\00\00PendingAdminp\02\10\00\0c\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00we ensured count to be 1 at this point/Users/grahamcentrifuge/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/stellar-access-0.4.1/src/access_control/storage.rs\00\00\00\c6\02\10\00\7f\00\00\00\b7\02\00\00\0e\00\00\00\01\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07blocked\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ablock_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cunblock_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
