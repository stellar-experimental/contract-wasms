(module $broker_contract.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2f29b6ed648e7725E (;0;) (type 2)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hc0a07ac59b507b66E (;1;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8f1d4e09ecf8c498E (;2;) (type 2)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h0a112861c4cb01bdE (;3;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h524e1f9e7c6e132eE (;4;) (type 2)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h1f595b6c01700b76E (;5;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb2a5373f7e3676eeE (;6;) (type 6)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h37cfb78b92065844E (;7;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2f7b04e252b261e1E (;8;) (type 5)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h31a05e027e3a4a28E (;9;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h41bd830dea3e5d96E (;10;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h06f3a3442dc2b36cE (;11;) (type 5)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h801c445522b92ba1E (;12;) (type 5)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hb30b3e36678a4a14E (;13;) (type 6)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h6bc0f2a9fe496de3E (;14;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h772c1ca11b4b28e4E (;15;) (type 5)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hf22f20031af134f2E (;16;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h3c0d8493320c95a9E (;17;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h600efdd131702ca8E (;18;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfbbff13cdf28dfeaE (;19;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hea5f85856fa7d7adE (;20;) (type 5)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17he6329a01b5d6d72cE (;21;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hdcae884722c66446E (;22;) (type 4)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hc0ee187455d8b6c8E (;23;) (type 5)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h01bdb22390066c03E (;24;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049128)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "update_admin" (func $update_admin))
  (export "execute" (func $execute))
  (export "withdraw" (func $withdraw))
  (export "upgrade" (func $upgrade))
  (export "quote_pool_estimate_swap" (func $quote_pool_estimate_swap))
  (export "call" (func $call))
  (export "__empty" (func $__empty))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE.llvm.13817354574318659563 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c11451e41a3ebc4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9047c24e23fa41b2E)
  (func $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17h52e0c0d03d6199c5E (;25;) (type 7) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 2
                    i64.store offset=8
                    local.get 3
                    i64.const 2
                    i64.store
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h74da56ea2f1dacebE
                    drop
                    local.get 3
                    i64.load
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 11
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 69
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
                    local.set 5
                    local.get 1
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  local.get 0
                  i64.const 34359740419
                  i64.store offset=8
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 2
                i64.const 8
                i64.shr_s
                local.set 6
              end
              local.get 3
              i64.load offset=8
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
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
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 7
          local.get 1
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
          local.set 2
        end
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
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
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE (;26;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048732
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE
  )
  (func $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E (;27;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i64.load
        local.tee 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
        local.tee 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 6
        i32.const 0
        local.set 1
        i64.const 4
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 4
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              local.get 8
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            i32.const 1048760
            call $_ZN4core6option13unwrap_failed17h9b731687d5395a09E
            unreachable
          end
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
          br_if 2 (;@1;)
          local.get 8
          i64.const 4294967296
          i64.add
          local.set 8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 7
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i64.const 25769803779
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $init (;28;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
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
        local.get 0
        i64.store
        local.get 1
        call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
        local.get 1
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
      end
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 1
    i64.load
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E
    drop
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    i32.const 2592000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_admin (;29;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
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
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E
    drop
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    i32.const 2592000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $execute (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.store
        local.get 3
        call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
        local.get 3
        i32.const 15
        i32.add
        local.get 0
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      local.get 3
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
    end
    unreachable
  )
  (func $withdraw (;31;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
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
          block ;; label = @4
            block ;; label = @5
              local.get 2
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
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
            local.set 5
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
            local.set 2
          end
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
          local.get 2
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          i64.const 17179869187
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
        end
        unreachable
      end
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      call $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE
      i64.store offset=40
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    local.get 3
    i32.const 32
    i32.add
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
    drop
    unreachable
  )
  (func $upgrade (;32;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h46cda16d2ac2c04aE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h94668c654c52e67fE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $quote_pool_estimate_swap (;33;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
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
          block ;; label = @4
            block ;; label = @5
              local.get 3
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
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
            local.set 6
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
            local.set 3
          end
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              i64.const 52571740430
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              i64.const 52571740430
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              i32.const 24
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
              local.get 3
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              local.tee 5
              select
              br_if 1 (;@4;)
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 4
              i32.const 16
              i32.add
              i32.const 1048836
              i32.const 10
              call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
              local.get 4
              i32.const 16
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E
              local.set 7
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 5
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 3
              end
              local.get 4
              local.get 3
              i64.store offset=40
              local.get 4
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 4
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
              local.set 3
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048846
                i32.const 13
                call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 10
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                br 4 (;@2;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h006c4d55fed748c9E
              local.set 0
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417he82a836c1576bd34E
              local.tee 3
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 0
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 16
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
            drop
            unreachable
          end
          local.get 4
          i32.const 16
          i32.add
          i64.const 17179869187
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
        end
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 3
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $call (;34;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 304
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 6
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
          local.get 5
          i32.const 184
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 7
          local.get 5
          i32.const 184
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
          local.set 2
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 9
            br 1 (;@3;)
          end
          local.get 5
          i32.const 184
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 8
          local.get 5
          i32.const 184
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
          local.set 9
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.store offset=136
        local.get 5
        local.get 0
        i64.store offset=128
        block ;; label = @3
          local.get 5
          i32.const 184
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 184
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i64.store offset=256
          local.get 5
          i32.const 256
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
          local.get 5
          local.get 3
          i64.store offset=144
          block ;; label = @4
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.const 144
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 128
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
            block ;; label = @5
              local.get 2
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 136
                i32.add
                i32.const 8
                i32.add
                local.get 5
                i64.load offset=136
                local.tee 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i64.store offset=152
                local.get 5
                i32.const 256
                i32.add
                local.get 5
                i32.const 152
                i32.add
                local.get 5
                i32.const 128
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                local.get 5
                i32.const 256
                i32.add
                i32.const 8
                i32.add
                local.tee 6
                i64.load
                local.set 10
                local.get 5
                i64.load offset=256
                local.set 11
                local.get 5
                local.get 5
                i32.const 184
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                i64.store offset=160
                local.get 5
                local.get 3
                i64.store offset=256
                local.get 6
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                local.set 3
                local.get 5
                i64.load offset=256
                local.set 0
                local.get 5
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=180
                local.get 5
                i32.const 0
                i32.store offset=176
                local.get 5
                local.get 0
                i64.store offset=168
                block ;; label = @7
                  local.get 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 168
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 12
                  local.get 5
                  i32.const 160
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 13
                  local.get 5
                  i32.const 184
                  i32.add
                  i32.const 16
                  i32.add
                  local.set 14
                  local.get 5
                  i32.const 184
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 15
                  local.get 5
                  i32.const 288
                  i32.add
                  local.set 16
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 12
                    local.get 5
                    i64.load offset=168
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
                    local.set 3
                    local.get 5
                    i64.const 2
                    i64.store offset=280
                    local.get 5
                    i64.const 2
                    i64.store offset=272
                    local.get 5
                    i64.const 2
                    i64.store offset=264
                    local.get 5
                    i64.const 2
                    i64.store offset=256
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 12
                            local.get 3
                            i32.const 1048804
                            i32.const 4
                            local.get 5
                            i32.const 256
                            i32.add
                            i32.const 4
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                            drop
                            local.get 5
                            i64.load offset=256
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const -1
                            i32.add
                            local.tee 6
                            i32.const 3
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=264
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=272
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=280
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 5
                            i32.load offset=176
                            i32.const 1
                            i32.add
                            i32.store offset=176
                            local.get 5
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store8 offset=208
                            local.get 5
                            local.get 0
                            i64.store offset=200
                            local.get 5
                            local.get 3
                            i64.store offset=192
                            local.get 5
                            local.get 4
                            i64.store offset=184
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
                                                        local.get 6
                                                        i32.const 255
                                                        i32.and
                                                        br_table 1 (;@25;) 2 (;@24;) 0 (;@26;) 1 (;@25;)
                                                      end
                                                      local.get 7
                                                      i64.const -1
                                                      i64.le_s
                                                      br_if 4 (;@21;)
                                                      local.get 5
                                                      i64.load offset=128
                                                      local.set 4
                                                      block ;; label = @26
                                                        local.get 2
                                                        i64.const 36028797018963968
                                                        i64.add
                                                        i64.const 72057594037927935
                                                        i64.gt_u
                                                        br_if 0 (;@26;)
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
                                                        br_if 3 (;@23;)
                                                      end
                                                      local.get 5
                                                      i32.const 184
                                                      i32.add
                                                      local.get 7
                                                      local.get 2
                                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                      local.set 2
                                                      br 3 (;@22;)
                                                    end
                                                    local.get 5
                                                    i32.const 184
                                                    i32.add
                                                    i32.const 1048836
                                                    i32.const 10
                                                    call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                    local.set 3
                                                    local.get 5
                                                    i32.const 184
                                                    i32.add
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                    local.set 0
                                                    local.get 5
                                                    i32.const 184
                                                    i32.add
                                                    local.get 5
                                                    i64.load offset=184
                                                    local.get 3
                                                    local.get 0
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                    local.tee 3
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.eq
                                                    br_if 14 (;@10;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  i32.const 1048863
                                                  i32.const 7
                                                  call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                  local.set 3
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                  local.set 0
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i64.load offset=184
                                                  local.get 3
                                                  local.get 0
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                  local.set 3
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  i32.const 1048870
                                                  i32.const 7
                                                  call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                  local.set 0
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                  local.set 4
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i64.load offset=184
                                                  local.get 0
                                                  local.get 4
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                  local.set 0
                                                  local.get 3
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 21 (;@2;)
                                                  local.get 5
                                                  local.get 3
                                                  i64.store offset=216
                                                  local.get 0
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 21 (;@2;)
                                                  local.get 5
                                                  local.get 0
                                                  i64.store offset=224
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 15
                                                      local.get 5
                                                      i32.const 216
                                                      i32.add
                                                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 14
                                                      local.get 5
                                                      i32.const 224
                                                      i32.add
                                                      call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 1
                                                      local.set 6
                                                      i32.const 0
                                                      local.set 17
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 15
                                                    local.get 5
                                                    i32.const 224
                                                    i32.add
                                                    call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                    i32.eqz
                                                    br_if 4 (;@20;)
                                                    local.get 14
                                                    local.get 5
                                                    i32.const 216
                                                    i32.add
                                                    call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                    i32.eqz
                                                    br_if 4 (;@20;)
                                                    i32.const 0
                                                    local.set 6
                                                    i32.const 1
                                                    local.set 17
                                                  end
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  i32.const 1048877
                                                  i32.const 12
                                                  call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                  local.set 3
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                  local.set 0
                                                  local.get 5
                                                  i32.const 256
                                                  i32.add
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i64.load offset=184
                                                  local.get 3
                                                  local.get 0
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                  call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17h52e0c0d03d6199c5E
                                                  local.get 5
                                                  i32.load offset=256
                                                  br_if 21 (;@2;)
                                                  local.get 5
                                                  i32.const 256
                                                  i32.add
                                                  i32.const 16
                                                  i32.add
                                                  i64.load
                                                  local.tee 3
                                                  i64.const -1
                                                  i64.le_s
                                                  br_if 4 (;@19;)
                                                  local.get 16
                                                  i64.load
                                                  local.tee 0
                                                  i64.const -1
                                                  i64.le_s
                                                  br_if 5 (;@18;)
                                                  local.get 5
                                                  i64.load offset=280
                                                  local.tee 18
                                                  local.get 5
                                                  i64.load offset=264
                                                  local.tee 19
                                                  local.get 6
                                                  select
                                                  local.tee 4
                                                  local.get 0
                                                  local.get 3
                                                  local.get 6
                                                  select
                                                  local.tee 1
                                                  i64.or
                                                  i64.eqz
                                                  br_if 6 (;@17;)
                                                  local.get 2
                                                  local.get 7
                                                  i64.or
                                                  i64.eqz
                                                  br_if 6 (;@17;)
                                                  local.get 19
                                                  local.get 18
                                                  local.get 6
                                                  select
                                                  local.tee 19
                                                  local.get 3
                                                  local.get 0
                                                  local.get 6
                                                  select
                                                  local.tee 20
                                                  i64.or
                                                  i64.const 0
                                                  i64.eq
                                                  br_if 6 (;@17;)
                                                  local.get 5
                                                  i32.const 96
                                                  i32.add
                                                  local.get 7
                                                  i64.const 0
                                                  i64.const 997
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 5
                                                  i32.const 112
                                                  i32.add
                                                  local.get 2
                                                  i64.const 0
                                                  i64.const 997
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 5
                                                  i64.load offset=104
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 5
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 8
                                                  i32.add
                                                  i64.load
                                                  local.tee 0
                                                  local.get 5
                                                  i64.load offset=96
                                                  i64.add
                                                  local.tee 3
                                                  local.get 0
                                                  i64.lt_u
                                                  i32.or
                                                  br_if 7 (;@16;)
                                                  local.get 5
                                                  i64.load offset=112
                                                  local.set 0
                                                  local.get 5
                                                  i32.const 48
                                                  i32.add
                                                  local.get 3
                                                  i64.const 0
                                                  local.get 4
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 5
                                                  i32.const 64
                                                  i32.add
                                                  local.get 1
                                                  i64.const 0
                                                  local.get 0
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 5
                                                  i32.const 80
                                                  i32.add
                                                  local.get 0
                                                  i64.const 0
                                                  local.get 4
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 3
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 1
                                                  i64.const 0
                                                  i64.ne
                                                  i32.and
                                                  local.get 5
                                                  i64.load offset=56
                                                  i64.const 0
                                                  i64.ne
                                                  i32.or
                                                  local.get 5
                                                  i64.load offset=72
                                                  i64.const 0
                                                  i64.ne
                                                  i32.or
                                                  local.get 5
                                                  i32.const 80
                                                  i32.add
                                                  i32.const 8
                                                  i32.add
                                                  i64.load
                                                  local.tee 4
                                                  local.get 5
                                                  i64.load offset=48
                                                  local.get 5
                                                  i64.load offset=64
                                                  i64.add
                                                  i64.add
                                                  local.tee 1
                                                  local.get 4
                                                  i64.lt_u
                                                  i32.or
                                                  br_if 8 (;@15;)
                                                  local.get 5
                                                  i64.load offset=80
                                                  local.set 18
                                                  local.get 5
                                                  i32.const 16
                                                  i32.add
                                                  local.get 20
                                                  i64.const 0
                                                  i64.const 1000
                                                  i64.const 0
                                                  call $__multi3
                                                  local.get 5
                                                  i32.const 32
                                                  i32.add
                                                  local.get 19
                                                  i64.const 0
                                                  i64.const 1000
                                                  i64.const 0
                                                  call $__multi3
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 5
                                                      i64.load offset=24
                                                      i64.const 0
                                                      i64.ne
                                                      local.get 5
                                                      i32.const 32
                                                      i32.add
                                                      i32.const 8
                                                      i32.add
                                                      i64.load
                                                      local.tee 19
                                                      local.get 5
                                                      i64.load offset=16
                                                      i64.add
                                                      local.tee 4
                                                      local.get 19
                                                      i64.lt_u
                                                      i32.or
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i64.load offset=32
                                                      local.tee 19
                                                      local.get 0
                                                      i64.add
                                                      local.tee 0
                                                      local.get 19
                                                      i64.lt_u
                                                      local.tee 6
                                                      local.get 4
                                                      local.get 3
                                                      i64.add
                                                      local.get 6
                                                      i64.extend_i32_u
                                                      i64.add
                                                      local.tee 3
                                                      local.get 4
                                                      i64.lt_u
                                                      local.get 3
                                                      local.get 4
                                                      i64.eq
                                                      select
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      local.get 3
                                                      i64.or
                                                      i64.const 0
                                                      i64.ne
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      i32.const 184
                                                      i32.add
                                                      i64.const 17179869187
                                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                                      drop
                                                      unreachable
                                                    end
                                                    local.get 5
                                                    i32.const 184
                                                    i32.add
                                                    i64.const 17179869187
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                                    drop
                                                    unreachable
                                                  end
                                                  local.get 5
                                                  local.get 18
                                                  local.get 1
                                                  local.get 0
                                                  local.get 3
                                                  call $__udivti3
                                                  local.get 0
                                                  local.get 18
                                                  i64.gt_u
                                                  local.get 3
                                                  local.get 1
                                                  i64.gt_u
                                                  local.get 3
                                                  local.get 1
                                                  i64.eq
                                                  select
                                                  br_if 12 (;@11;)
                                                  local.get 5
                                                  i32.const 8
                                                  i32.add
                                                  i64.load
                                                  local.set 3
                                                  local.get 5
                                                  i64.load
                                                  local.set 0
                                                  local.get 5
                                                  local.get 2
                                                  i64.store offset=232
                                                  local.get 5
                                                  local.get 7
                                                  i64.store offset=240
                                                  local.get 3
                                                  i64.const -1
                                                  i64.le_s
                                                  br_if 9 (;@14;)
                                                  local.get 5
                                                  local.get 5
                                                  i64.load offset=192
                                                  i64.store offset=248
                                                  i64.const 0
                                                  local.get 0
                                                  local.get 17
                                                  select
                                                  local.set 2
                                                  local.get 3
                                                  i64.const 0
                                                  local.get 17
                                                  select
                                                  local.set 4
                                                  local.get 5
                                                  i32.const 248
                                                  i32.add
                                                  local.get 5
                                                  i32.const 128
                                                  i32.add
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i32.const 232
                                                  i32.add
                                                  call $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E
                                                  local.get 5
                                                  i64.load offset=128
                                                  local.set 1
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 0
                                                        i64.const 0
                                                        local.get 17
                                                        select
                                                        local.tee 7
                                                        i64.const 36028797018963968
                                                        i64.add
                                                        i64.const 72057594037927935
                                                        i64.gt_u
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        local.get 7
                                                        i64.xor
                                                        local.get 4
                                                        local.get 7
                                                        i64.const 63
                                                        i64.shr_s
                                                        i64.xor
                                                        i64.or
                                                        i64.eqz
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 5
                                                      i32.const 184
                                                      i32.add
                                                      local.get 4
                                                      local.get 7
                                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 7
                                                    i64.const 8
                                                    i64.shl
                                                    i64.const 11
                                                    i64.or
                                                    local.set 4
                                                  end
                                                  i64.const 0
                                                  local.get 3
                                                  local.get 17
                                                  select
                                                  local.set 7
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 2
                                                        i64.const 36028797018963968
                                                        i64.add
                                                        i64.const 72057594037927935
                                                        i64.gt_u
                                                        br_if 0 (;@26;)
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
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 5
                                                      i32.const 184
                                                      i32.add
                                                      local.get 7
                                                      local.get 2
                                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 2
                                                    i64.const 8
                                                    i64.shl
                                                    i64.const 11
                                                    i64.or
                                                    local.set 2
                                                  end
                                                  local.get 5
                                                  local.get 1
                                                  i64.store offset=272
                                                  local.get 5
                                                  local.get 2
                                                  i64.store offset=264
                                                  local.get 5
                                                  local.get 4
                                                  i64.store offset=256
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i32.const 256
                                                  i32.add
                                                  i32.const 3
                                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                  local.set 2
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  i32.const 1048859
                                                  i32.const 4
                                                  call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                  local.set 7
                                                  local.get 5
                                                  i32.const 184
                                                  i32.add
                                                  local.get 5
                                                  i64.load offset=184
                                                  local.get 7
                                                  local.get 2
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                  drop
                                                  local.get 5
                                                  i64.load offset=160
                                                  local.set 2
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      i64.const 72057594037927936
                                                      i64.lt_u
                                                      i32.const 0
                                                      local.get 3
                                                      i64.eqz
                                                      select
                                                      br_if 0 (;@25;)
                                                      local.get 13
                                                      local.get 3
                                                      local.get 0
                                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                                                      local.set 7
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 0
                                                    i64.const 8
                                                    i64.shl
                                                    i64.const 10
                                                    i64.or
                                                    local.set 7
                                                  end
                                                  local.get 5
                                                  local.get 13
                                                  local.get 2
                                                  local.get 7
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                  i64.store offset=160
                                                  local.get 0
                                                  local.set 2
                                                  local.get 3
                                                  local.set 7
                                                  br 14 (;@9;)
                                                end
                                                local.get 2
                                                i64.const 8
                                                i64.shl
                                                i64.const 11
                                                i64.or
                                                local.set 2
                                              end
                                              local.get 5
                                              i32.const 184
                                              i32.add
                                              i64.const 2305843009213693951
                                              i64.const -1
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                              local.set 7
                                              local.get 5
                                              local.get 4
                                              i64.store offset=296
                                              local.get 5
                                              local.get 7
                                              i64.store offset=288
                                              local.get 5
                                              i64.const 11
                                              i64.store offset=280
                                              local.get 5
                                              local.get 0
                                              i64.store offset=272
                                              local.get 5
                                              local.get 2
                                              i64.store offset=264
                                              local.get 5
                                              local.get 3
                                              i64.store offset=256
                                              local.get 5
                                              i32.const 184
                                              i32.add
                                              local.get 5
                                              i32.const 256
                                              i32.add
                                              i32.const 6
                                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                              local.set 2
                                              local.get 5
                                              i32.const 184
                                              i32.add
                                              i32.const 1048889
                                              i32.const 20
                                              call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                              local.set 7
                                              local.get 5
                                              i32.const 256
                                              i32.add
                                              local.get 5
                                              i32.const 184
                                              i32.add
                                              local.get 5
                                              i32.const 184
                                              i32.add
                                              local.get 5
                                              i64.load offset=184
                                              local.get 7
                                              local.get 2
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                              call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17h52e0c0d03d6199c5E
                                              local.get 5
                                              i32.load offset=256
                                              br_if 19 (;@2;)
                                              local.get 5
                                              i32.const 256
                                              i32.add
                                              i32.const 16
                                              i32.add
                                              i64.load
                                              local.tee 7
                                              i64.const -1
                                              i64.le_s
                                              br_if 8 (;@13;)
                                              local.get 5
                                              i64.load offset=160
                                              local.set 3
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 5
                                                  i64.load offset=264
                                                  local.tee 2
                                                  i64.const 72057594037927936
                                                  i64.lt_u
                                                  i32.const 0
                                                  local.get 7
                                                  i64.eqz
                                                  select
                                                  br_if 0 (;@23;)
                                                  local.get 13
                                                  local.get 7
                                                  local.get 2
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                                local.get 2
                                                i64.const 8
                                                i64.shl
                                                i64.const 10
                                                i64.or
                                                local.set 0
                                              end
                                              local.get 5
                                              local.get 13
                                              local.get 3
                                              local.get 0
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                              i64.store offset=160
                                              br 12 (;@9;)
                                            end
                                            local.get 5
                                            i32.const 184
                                            i32.add
                                            i64.const 17179869187
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                            drop
                                            unreachable
                                          end
                                          local.get 5
                                          i32.const 184
                                          i32.add
                                          i64.const 25769803779
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                          drop
                                          unreachable
                                        end
                                        local.get 5
                                        i32.const 184
                                        i32.add
                                        i64.const 17179869187
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                        drop
                                        unreachable
                                      end
                                      local.get 5
                                      i32.const 184
                                      i32.add
                                      i64.const 17179869187
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                      drop
                                      unreachable
                                    end
                                    local.get 5
                                    i32.const 184
                                    i32.add
                                    i64.const 17179869187
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                    drop
                                    unreachable
                                  end
                                  local.get 5
                                  i32.const 184
                                  i32.add
                                  i64.const 17179869187
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                  drop
                                  unreachable
                                end
                                local.get 5
                                i32.const 184
                                i32.add
                                i64.const 17179869187
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                drop
                                unreachable
                              end
                              local.get 5
                              i32.const 184
                              i32.add
                              i64.const 17179869187
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                              drop
                              unreachable
                            end
                            local.get 5
                            i32.const 184
                            i32.add
                            i64.const 17179869187
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                            drop
                            unreachable
                          end
                          local.get 5
                          local.get 5
                          i32.load offset=176
                          i32.const 1
                          i32.add
                          i32.store offset=176
                          i32.const 1048592
                          i32.const 43
                          local.get 5
                          i32.const 184
                          i32.add
                          i32.const 1048576
                          i32.const 1048716
                          call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
                          unreachable
                        end
                        local.get 5
                        i32.const 184
                        i32.add
                        i64.const 17179869187
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                        drop
                        unreachable
                      end
                      local.get 5
                      local.get 3
                      i64.store offset=232
                      local.get 5
                      i32.const 184
                      i32.add
                      local.get 5
                      i32.const 232
                      i32.add
                      local.get 15
                      call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E
                      local.set 6
                      local.get 5
                      i32.const 184
                      i32.add
                      local.get 5
                      i32.const 232
                      i32.add
                      local.get 14
                      call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E
                      local.set 17
                      local.get 5
                      i64.load offset=128
                      local.set 3
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.const 0
                          local.get 7
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 184
                          i32.add
                          local.get 7
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 10
                        i64.or
                        local.set 2
                      end
                      local.get 5
                      i64.const 10
                      i64.store offset=288
                      local.get 5
                      local.get 2
                      i64.store offset=280
                      local.get 5
                      local.get 3
                      i64.store offset=256
                      local.get 5
                      local.get 17
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=272
                      local.get 5
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=264
                      local.get 5
                      i32.const 184
                      i32.add
                      local.get 5
                      i32.const 256
                      i32.add
                      i32.const 5
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                      local.set 2
                      local.get 5
                      i32.const 184
                      i32.add
                      i32.const 1048859
                      i32.const 4
                      call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 184
                            i32.add
                            local.get 5
                            i64.load offset=184
                            local.get 7
                            local.get 2
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                            local.tee 2
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 68
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 10
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 2
                            i64.const 8
                            i64.shr_u
                            local.set 2
                            i64.const 0
                            local.set 7
                            local.get 5
                            i64.load offset=160
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.const 184
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h006c4d55fed748c9E
                          local.set 7
                          local.get 5
                          i32.const 184
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417he82a836c1576bd34E
                          local.set 2
                          local.get 5
                          i64.load offset=160
                          local.set 3
                          local.get 2
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.const 0
                          local.get 7
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 13
                          local.get 7
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 10
                        i64.or
                        local.set 0
                      end
                      local.get 5
                      local.get 13
                      local.get 3
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                      i64.store offset=160
                    end
                    local.get 5
                    i32.load offset=176
                    local.tee 6
                    local.get 5
                    i32.load offset=180
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 256
                i32.add
                local.get 5
                i32.const 152
                i32.add
                local.get 5
                i32.const 128
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                local.get 5
                i32.const 264
                i32.add
                i64.load
                local.tee 3
                local.get 10
                i64.xor
                local.get 3
                local.get 3
                local.get 10
                i64.sub
                local.get 5
                i64.load offset=256
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 5 (;@1;)
                local.get 5
                i32.const 184
                i32.add
                i64.const 30064771075
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                drop
                unreachable
              end
              local.get 5
              i32.const 184
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
              drop
              unreachable
            end
            local.get 5
            i32.const 184
            i32.add
            i64.const 17179869187
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
            drop
            unreachable
          end
          local.get 5
          i32.const 184
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
          unreachable
        end
        local.get 5
        i32.const 184
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      unreachable
    end
    block ;; label = @1
      local.get 4
      local.get 11
      i64.sub
      local.tee 3
      local.get 9
      i64.ge_u
      local.get 0
      local.get 8
      i64.ge_s
      local.get 0
      local.get 8
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 5
      i32.const 184
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 5
    i64.load offset=160
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 184
        i32.add
        local.get 7
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 2
    end
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
          local.get 0
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 184
        i32.add
        local.get 0
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
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
    local.get 5
    local.get 7
    i64.store offset=272
    local.get 5
    local.get 4
    i64.store offset=264
    local.get 5
    local.get 2
    i64.store offset=256
    local.get 5
    i32.const 184
    i32.add
    local.get 5
    i32.const 256
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 2
    local.get 5
    i32.const 304
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $__empty (;35;) (type 6) (result i64)
    i64.const 2
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE.llvm.13817354574318659563 (;36;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048909
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE (;37;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h59cb548aafe9d1c2E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E (;38;) (type 10) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h257e268d926bb20dE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE (;39;) (type 11) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h74da56ea2f1dacebE (;40;) (type 12) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hf4b3c43e552d4272E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE (;41;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h99a6ef0ff85d6d26E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E (;42;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5aa3f3c9c0bb14ebE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417he82a836c1576bd34E (;43;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h3c8d1b392fba3001E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h006c4d55fed748c9E (;44;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6b7237c1dade1d0dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E (;45;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE (;46;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h58aad6f0e01946ffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE (;47;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hef2dc50521df0de5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E (;48;) (type 9) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0c05b8ed4712396E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E (;49;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4fd0dbbaaf75b24aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E (;50;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hada8b6c047246af6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E (;51;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb69c007e32f20e60E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E (;52;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb5583cf9e443cb17E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h94668c654c52e67fE (;53;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hbb63c83a44c8d673E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E (;54;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h46cda16d2ac2c04aE (;55;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcfc66faafa69abcfE
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E (;56;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 696753673873934
        local.get 4
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1048940
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048924
        i32.const 1049048
        call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
        unreachable
      end
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hef2dc50521df0de5E
      local.set 5
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h58aad6f0e01946ffE
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E (;57;) (type 17) (param i32 i32 i32 i32)
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
    i32.const 8
    i32.add
    i64.load
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048940
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048924
      i32.const 1049048
      call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE (;58;) (type 11) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hc5d67874b3a69d1dE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1fef7223c4b6cf8aE
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $rust_begin_unwind (;59;) (type 18) (param i32)
    unreachable
  )
  (func $_ (;60;) (type 19))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E (;61;) (type 18) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2f8cceba53dbb00bE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E (;62;) (type 20) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h3472436944844879E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E (;63;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h55408578078b2eaeE
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE (;64;) (type 16) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h246d276b8d091d83E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE (;65;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h414085164a212f62E
    i64.eqz
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1fef7223c4b6cf8aE (;66;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2f29b6ed648e7725E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h257e268d926bb20dE (;67;) (type 10) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hc0a07ac59b507b66E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E (;68;) (type 11) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8f1d4e09ecf8c498E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hf4b3c43e552d4272E (;69;) (type 12) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h0a112861c4cb01bdE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h414085164a212f62E (;70;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h524e1f9e7c6e132eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h99a6ef0ff85d6d26E (;71;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h1f595b6c01700b76E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h59cb548aafe9d1c2E (;72;) (type 9) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb2a5373f7e3676eeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5aa3f3c9c0bb14ebE (;73;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h37cfb78b92065844E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h3c8d1b392fba3001E (;74;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2f7b04e252b261e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6b7237c1dade1d0dE (;75;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h31a05e027e3a4a28E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE (;76;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h41bd830dea3e5d96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h58aad6f0e01946ffE (;77;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h06f3a3442dc2b36cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hef2dc50521df0de5E (;78;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h801c445522b92ba1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0c05b8ed4712396E (;79;) (type 9) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hb30b3e36678a4a14E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4fd0dbbaaf75b24aE (;80;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h6bc0f2a9fe496de3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hada8b6c047246af6E (;81;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h772c1ca11b4b28e4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb69c007e32f20e60E (;82;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hf22f20031af134f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb5583cf9e443cb17E (;83;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h3c0d8493320c95a9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h3472436944844879E (;84;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h600efdd131702ca8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h55408578078b2eaeE (;85;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfbbff13cdf28dfeaE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hbb63c83a44c8d673E (;86;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hea5f85856fa7d7adE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h246d276b8d091d83E (;87;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17he6329a01b5d6d72cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E (;88;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17hdcae884722c66446E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcfc66faafa69abcfE (;89;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hc0ee187455d8b6c8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2f8cceba53dbb00bE (;90;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h01bdb22390066c03E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hc5d67874b3a69d1dE (;91;) (type 16) (param i32 i32 i32)
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
                      i32.const 26
                      i32.ge_u
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
  (func $_ZN4core3fmt9Formatter3pad17h3865a12ada66cd33E (;92;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 3
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 3
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17hae4d72b8e6ceb3d4E
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 3
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
            local.set 3
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 3
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.sub
          local.set 5
          i32.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 3
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.lt_u
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 6
        local.get 8
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.get 5
      i32.lt_u
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core9panicking5panic17h5016ed7361175edaE (;93;) (type 16) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h441224fc828b31fdE
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h441224fc828b31fdE (;94;) (type 21) (param i32 i32)
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
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E (;95;) (type 22) (param i32 i32 i32 i32 i32)
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
    i32.const 1049112
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
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
    i32.const 4
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
    call $_ZN4core9panicking9panic_fmt17h441224fc828b31fdE
    unreachable
  )
  (func $_ZN4core6option13unwrap_failed17h9b731687d5395a09E (;96;) (type 18) (param i32)
    i32.const 1049064
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h5016ed7361175edaE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9047c24e23fa41b2E (;97;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h3865a12ada66cd33E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c11451e41a3ebc4E (;98;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3str5count14do_count_chars17hae4d72b8e6ceb3d4E (;99;) (type 1) (param i32 i32) (result i32)
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
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
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
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
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
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
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
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
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
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
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
          local.get 3
          i32.add
          local.set 3
          local.get 7
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
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
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
        local.get 3
        i32.add
        return
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
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
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
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE (;100;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $__ashlti3 (;101;) (type 23) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17ha8707119ea452b66E (;102;) (type 24) (param i32 i64 i64 i64 i64)
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
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
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
                            i32.const 72
                            i32.add
                            i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 8
                        call $__ashlti3
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call $__multi3
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call $__ashlti3
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
  (func $__udivti3 (;103;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17ha8707119ea452b66E
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__multi3 (;104;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;105;) (type 23) (param i32 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value/rustc/9fc6b43126469e3858e2fe86cafb4f0fd5068869/library/core/src/ops/function.rs\00;\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00ConversionErrorsrc\5clib.rs\00\00\00\ab\00\10\00\0a\00\00\00j\00\00\00#\00\00\00kindpooltoken_intoken_out\00\00\00\c8\00\10\00\04\00\00\00\cc\00\10\00\04\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\09\00\00\00get_tokensestimate_swapswaptoken_0token_1get_reservesswap_exact_amount_inConversionError\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-6f17d22bba15001f\5csoroban-sdk-22.0.8\5csrc\5cenv.rs\00\00\00\97\01\10\00>\00\00\00\84\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\13\02\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08SwapKind\00\00\00\03\00\00\00\00\00\00\00\12SorobanAmmPoolSwap\00\00\00\00\00\01\00\00\00\00\00\00\00\10SoroswapPairSwap\00\00\00\02\00\00\00\00\00\00\00\0dCometPoolSwap\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\04\00\00\00\1cSwap implementation selector\00\00\00\04kind\00\00\07\d0\00\00\00\08SwapKind\00\00\00\15Pool contract address\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00(Which token we are sending into the pool\00\00\00\08token_in\00\00\00\13\00\00\00#Which token we want out of the pool\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\05\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\07\00\00\00\00\00\00\00\13UnsupportedSwapKind\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18quote_pool_estimate_swap\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04call\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09arb_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07__empty\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.0 (9fc6b4312 2025-01-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
