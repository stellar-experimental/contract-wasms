(module $broker_contract.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32)))
  (type (;33;) (func))
  (type (;34;) (func (param i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2f29b6ed648e7725E (;0;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h596aec733360d23cE (;1;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hc0a07ac59b507b66E (;2;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h8f1d4e09ecf8c498E (;3;) (type 2)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h0a112861c4cb01bdE (;4;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h524e1f9e7c6e132eE (;5;) (type 2)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hdedb06a64dbe4b8bE (;6;) (type 5)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h1f595b6c01700b76E (;7;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb2a5373f7e3676eeE (;8;) (type 5)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417ha9ea98b100be9653E (;9;) (type 6)))
  (import "i" "1" (func $_ZN17soroban_env_guest5guest3int12obj_from_i6417h7452584c1bacb34aE (;10;) (type 6)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h37cfb78b92065844E (;11;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2f7b04e252b261e1E (;12;) (type 6)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h31a05e027e3a4a28E (;13;) (type 6)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h41bd830dea3e5d96E (;14;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h06f3a3442dc2b36cE (;15;) (type 6)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h801c445522b92ba1E (;16;) (type 6)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hb30b3e36678a4a14E (;17;) (type 5)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h6bc0f2a9fe496de3E (;18;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h772c1ca11b4b28e4E (;19;) (type 6)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hf22f20031af134f2E (;20;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h3c0d8493320c95a9E (;21;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h600efdd131702ca8E (;22;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfbbff13cdf28dfeaE (;23;) (type 2)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h75ecdde7d4455fbbE (;24;) (type 2)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hea5f85856fa7d7adE (;25;) (type 6)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17he6329a01b5d6d72cE (;26;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17hdcae884722c66446E (;27;) (type 3)))
  (import "d" "0" (func $_ZN17soroban_env_guest5guest4call8try_call17he3df4c4bf1e0ecbbE (;28;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hc0ee187455d8b6c8E (;29;) (type 6)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h01bdb22390066c03E (;30;) (type 6)))
  (import "a" "3" (func $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17h689cc841c26dbf04E (;31;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049476)
  (global (;2;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "update_admin" (func $update_admin))
  (export "is_operator" (func $is_operator))
  (export "set_native_token" (func $set_native_token))
  (export "get_native_config" (func $get_native_config))
  (export "execute" (func $execute))
  (export "cm" (func $cm))
  (export "init" (func $init))
  (export "add_operator" (func $add_operator))
  (export "remove_operator" (func $remove_operator))
  (export "set_native_reserve" (func $set_native_reserve))
  (export "withdraw" (func $withdraw))
  (export "upgrade" (func $upgrade))
  (export "quote_pool_estimate_swap" (func $quote_pool_estimate_swap))
  (export "call" (func $call))
  (export "__empty" (func $__empty))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE.llvm.13817354574318659563 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c11451e41a3ebc4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9047c24e23fa41b2E)
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE (;32;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048747
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE
  )
  (func $_ZN15broker_contract6Broker25require_authorized_caller17hebbefe54b206196dE (;33;) (type 7) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          i32.const 1048768
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
          br_if 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 3
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store offset=16
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 31
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E.llvm.16487567754896396043 (;34;) (type 0) (param i32 i32 i32) (result i32)
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
            i32.const 1048828
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
  (func $_ZN15broker_contract6Broker14validate_route17h09e0d89866ab1dc7E (;35;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 1
                  i64.load
                  local.tee 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                  i64.const 4294967295
                  i64.le_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i64.const 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
                      local.set 7
                      local.get 4
                      i64.const 2
                      i64.store offset=152
                      local.get 4
                      i64.const 2
                      i64.store offset=144
                      local.get 4
                      i64.const 2
                      i64.store offset=136
                      local.get 4
                      i64.const 2
                      i64.store offset=128
                      local.get 7
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 7
                      i32.const 1049040
                      i32.const 4
                      local.get 4
                      i32.const 128
                      i32.add
                      i32.const 4
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                      drop
                      local.get 4
                      i64.load offset=128
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const -1
                      i32.add
                      local.tee 1
                      i32.const 4
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=136
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=144
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=152
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 1048844
                    call $_ZN4core6option13unwrap_failed17h9b731687d5395a09E
                    unreachable
                  end
                  local.get 4
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store8 offset=24
                  local.get 4
                  local.get 9
                  i64.store offset=16
                  local.get 4
                  local.get 8
                  i64.store offset=8
                  local.get 4
                  local.get 7
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 2
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  local.tee 1
                  local.get 5
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 6
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
                  local.set 7
                  local.get 4
                  i64.const 2
                  i64.store offset=152
                  local.get 4
                  i64.const 2
                  i64.store offset=144
                  local.get 4
                  i64.const 2
                  i64.store offset=136
                  local.get 4
                  i64.const 2
                  i64.store offset=128
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 7
                  i32.const 1049040
                  i32.const 4
                  local.get 4
                  i32.const 128
                  i32.add
                  i32.const 4
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                  drop
                  local.get 4
                  i64.load offset=128
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  local.tee 1
                  i32.const 4
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=136
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=144
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=152
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store8 offset=56
                  local.get 4
                  local.get 9
                  i64.store offset=48
                  local.get 4
                  local.get 8
                  i64.store offset=40
                  local.get 4
                  local.get 7
                  i64.store offset=32
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 3
                  call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 104
                      i32.add
                      local.set 2
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 16
                      i32.add
                      local.set 3
                      i64.const 0
                      local.set 7
                      i64.const 4294967300
                      local.set 8
                      loop ;; label = @10
                        local.get 7
                        local.get 5
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 6
                        local.get 8
                        i64.const -4294967296
                        i64.add
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
                        local.set 9
                        local.get 4
                        i64.const 2
                        i64.store offset=152
                        local.get 4
                        i64.const 2
                        i64.store offset=144
                        local.get 4
                        i64.const 2
                        i64.store offset=136
                        local.get 4
                        i64.const 2
                        i64.store offset=128
                        local.get 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 9
                        i32.const 1049040
                        i32.const 4
                        local.get 4
                        i32.const 128
                        i32.add
                        i32.const 4
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                        drop
                        local.get 4
                        i64.load offset=128
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const -1
                        i32.add
                        local.tee 1
                        i32.const 4
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=136
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=144
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=152
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store8 offset=88
                        local.get 4
                        local.get 11
                        i64.store offset=80
                        local.get 4
                        local.get 10
                        i64.store offset=72
                        local.get 4
                        local.get 9
                        i64.store offset=64
                        local.get 7
                        i64.const 1
                        i64.add
                        local.tee 7
                        local.get 5
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 6
                        local.get 8
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
                        local.set 9
                        local.get 4
                        i64.const 2
                        i64.store offset=152
                        local.get 4
                        i64.const 2
                        i64.store offset=144
                        local.get 4
                        i64.const 2
                        i64.store offset=136
                        local.get 4
                        i64.const 2
                        i64.store offset=128
                        local.get 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 9
                        i32.const 1049040
                        i32.const 4
                        local.get 4
                        i32.const 128
                        i32.add
                        i32.const 4
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                        drop
                        local.get 4
                        i64.load offset=128
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const -1
                        i32.add
                        local.tee 1
                        i32.const 4
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=136
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=144
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=152
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store8 offset=120
                        local.get 4
                        local.get 11
                        i64.store offset=112
                        local.get 4
                        local.get 10
                        i64.store offset=104
                        local.get 4
                        local.get 9
                        i64.store offset=96
                        local.get 3
                        local.get 2
                        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        local.get 7
                        local.get 5
                        local.get 6
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                        i64.const 32
                        i64.shr_u
                        i64.const -1
                        i64.add
                        i64.const 4294967295
                        i64.and
                        i64.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  local.get 0
                  i64.const 21474836483
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                  drop
                  unreachable
                end
                local.get 0
                i64.const 21474836483
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                drop
                unreachable
              end
              local.get 0
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
              drop
              unreachable
            end
            i32.const 1048860
            call $_ZN4core6option13unwrap_failed17h9b731687d5395a09E
            unreachable
          end
          i32.const 1048876
          call $_ZN4core6option13unwrap_failed17h9b731687d5395a09E
          unreachable
        end
        i32.const 1048892
        call $_ZN4core6option13unwrap_failed17h9b731687d5395a09E
        unreachable
      end
      local.get 0
      i64.const 21474836483
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker24adjust_amount_by_balance17hb5345e99fc5e7129E (;36;) (type 9) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i64.load
    i64.store
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    local.get 2
    call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load offset=8
                local.tee 7
                i64.eqz
                local.get 6
                i32.const 16
                i32.add
                i64.load
                local.tee 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 6
                i32.const 31
                i32.add
                local.get 6
                i32.const 31
                i32.add
                i32.const 1048784
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
                local.tee 9
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 31
                i32.add
                local.get 9
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i64.const 17179869187
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
              drop
              unreachable
            end
            local.get 6
            local.get 9
            i64.store offset=8
            local.get 6
            i32.const 8
            i32.add
            local.get 3
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
            i32.eqz
            br_if 0 (;@4;)
            i64.const 400000000
            local.set 10
            i64.const 0
            local.set 9
            local.get 6
            i32.const 31
            i32.add
            local.get 6
            i32.const 31
            i32.add
            i32.const 1048800
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
            local.tee 11
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 6
              i32.const 31
              i32.add
              local.get 11
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 31
              i32.add
              local.get 10
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
              local.set 9
              local.get 6
              i32.const 31
              i32.add
              local.get 10
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
              local.set 10
              br 2 (;@3;)
            end
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 10
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 10
            i64.const 8
            i64.shr_s
            local.set 10
            br 1 (;@3;)
          end
          local.get 8
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          local.get 9
          i64.xor
          local.get 8
          local.get 8
          local.get 9
          i64.sub
          local.get 7
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 10
          i64.sub
          local.tee 7
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 9
      local.get 5
      local.get 7
      local.get 4
      i64.lt_u
      local.get 9
      local.get 5
      i64.lt_u
      local.get 9
      local.get 5
      i64.eq
      select
      local.tee 3
      select
      local.tee 5
      i64.store offset=24
      local.get 0
      local.get 7
      local.get 4
      local.get 3
      select
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 6
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker27invoke_pool_with_auth_retry17hb3ba8aaae5ac576bE (;37;) (type 10) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 8
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
        local.tee 9
        i64.store
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927936
            i64.lt_u
            local.get 6
            i64.const 63
            i64.shr_s
            local.get 7
            i64.xor
            i64.eqz
            i32.and
            local.tee 10
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
            local.set 11
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 11
        end
        local.get 8
        local.get 11
        i64.store offset=24
        local.get 8
        local.get 1
        i64.store offset=16
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 8
        i32.const 8
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
        local.set 11
        local.get 0
        i32.const 1048908
        i32.const 8
        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
        local.set 12
        local.get 8
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
        i64.store offset=40
        local.get 8
        local.get 11
        i64.store offset=32
        local.get 8
        local.get 12
        i64.store offset=24
        local.get 8
        local.get 4
        i64.store offset=16
        local.get 8
        i64.const 0
        i64.store offset=8
        local.get 8
        i32.const 48
        i32.add
        local.get 8
        i32.const 8
        i32.add
        local.tee 13
        i32.const 1048584
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
        local.get 8
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=56
        local.set 11
        local.get 8
        i32.const 48
        i32.add
        local.get 13
        local.get 8
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
        local.get 8
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=56
        i64.store offset=56
        local.get 8
        local.get 11
        i64.store offset=48
        local.get 8
        local.get 13
        local.get 9
        local.get 13
        local.get 8
        i32.const 48
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
        local.tee 11
        i64.store
        local.get 0
        local.get 11
        call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h0ee09c34128e6a03E
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
          local.tee 9
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
              local.set 11
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 11
          end
          local.get 8
          local.get 11
          i64.store offset=32
          local.get 8
          local.get 1
          i64.store offset=24
          local.get 8
          local.get 5
          i64.store offset=16
          local.get 8
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 8
          i32.const 8
          i32.add
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
          local.set 11
          local.get 0
          i32.const 1048916
          i32.const 13
          call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
          local.set 12
          local.get 8
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
          i64.store offset=40
          local.get 8
          local.get 11
          i64.store offset=32
          local.get 8
          local.get 12
          i64.store offset=24
          local.get 8
          local.get 4
          i64.store offset=16
          local.get 8
          i64.const 0
          i64.store offset=8
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          i32.const 8
          i32.add
          local.tee 13
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
          local.get 8
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 8
          i64.load offset=56
          local.set 11
          local.get 8
          i32.const 48
          i32.add
          local.get 13
          local.get 8
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
          local.get 8
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 8
          local.get 8
          i64.load offset=56
          i64.store offset=56
          local.get 8
          local.get 11
          i64.store offset=48
          local.get 8
          local.get 13
          local.get 9
          local.get 13
          local.get 8
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
          local.tee 11
          i64.store
          local.get 0
          local.get 11
          call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h0ee09c34128e6a03E
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
          local.tee 11
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 6
          end
          local.get 8
          local.get 6
          i64.store offset=24
          local.get 8
          local.get 1
          i64.store offset=16
          local.get 8
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 8
          i32.const 8
          i32.add
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
          local.set 6
          local.get 0
          i32.const 1048908
          i32.const 8
          call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
          local.set 7
          local.get 8
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
          i64.store offset=40
          local.get 8
          local.get 6
          i64.store offset=32
          local.get 8
          local.get 7
          i64.store offset=24
          local.get 8
          local.get 4
          i64.store offset=16
          local.get 8
          i64.const 0
          i64.store offset=8
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          i32.const 8
          i32.add
          local.tee 13
          i32.const 1048584
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
          local.get 8
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 8
          i64.load offset=56
          local.set 6
          local.get 8
          i32.const 48
          i32.add
          local.get 13
          local.get 8
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
          local.get 8
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 8
          local.get 8
          i64.load offset=56
          i64.store offset=56
          local.get 8
          local.get 6
          i64.store offset=48
          local.get 8
          local.get 13
          local.get 11
          local.get 13
          local.get 8
          i32.const 48
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
          local.tee 6
          i64.store
          local.get 0
          local.get 6
          call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
          drop
        end
        local.get 8
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker13execute_steps17h30ebb3ae78b9082dE (;38;) (type 11) (param i32 i32 i32 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 352
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
    local.tee 7
    i64.store offset=120
    local.get 6
    local.get 3
    i64.store offset=224
    local.get 6
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
    local.set 3
    local.get 6
    i64.load offset=224
    local.set 9
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=140
    local.get 6
    i32.const 0
    i32.store offset=136
    local.get 6
    local.get 9
    i64.store offset=128
    local.get 2
    i64.load
    local.set 9
    local.get 6
    i32.const 224
    i32.add
    local.get 6
    i32.const 128
    i32.add
    call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d96539de4dabb8bE
    block ;; label = @1
      local.get 6
      i32.load8_u offset=248
      local.tee 10
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 216
      i32.add
      i32.const 8
      i32.add
      local.set 11
      local.get 6
      i32.const 120
      i32.add
      i32.const 8
      i32.add
      local.set 12
      local.get 6
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      local.set 13
      local.get 6
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.set 14
      local.get 6
      i32.const 144
      i32.add
      i32.const 25
      i32.add
      local.set 15
      local.get 6
      i32.const 224
      i32.add
      i32.const 25
      i32.add
      local.set 16
      local.get 6
      i32.const 256
      i32.add
      local.set 17
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            i32.const 1048704
            i32.const 43
            local.get 6
            i32.const 328
            i32.add
            i32.const 1048688
            i32.const 1048672
            call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
            unreachable
          end
          local.get 15
          local.get 16
          i32.load align=1
          i32.store align=1
          local.get 14
          local.get 6
          i32.const 224
          i32.add
          i32.const 16
          i32.add
          local.tee 18
          i64.load
          local.tee 19
          i64.store
          local.get 13
          local.get 8
          i64.load
          i64.store
          local.get 15
          i32.const 3
          i32.add
          local.get 16
          i32.const 3
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 6
          local.get 6
          i64.load offset=224
          i64.store offset=144
          local.get 6
          local.get 10
          i32.store8 offset=168
          local.get 6
          local.get 19
          i64.store offset=176
          local.get 6
          i32.const 224
          i32.add
          local.get 6
          i32.const 176
          i32.add
          local.get 2
          call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
          local.get 8
          i64.load
          local.set 3
          local.get 6
          i64.load offset=224
          local.set 7
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
                                                                local.get 6
                                                                i32.load8_u offset=168
                                                                i32.const -1
                                                                i32.add
                                                                br_table 2 (;@28;) 3 (;@27;) 0 (;@30;) 1 (;@29;) 2 (;@28;)
                                                              end
                                                              local.get 5
                                                              i64.const -1
                                                              i64.le_s
                                                              br_if 7 (;@22;)
                                                              local.get 6
                                                              i32.const 328
                                                              i32.add
                                                              call $_ZN11soroban_sdk6ledger6Ledger8sequence17h58ff8c89b0cd176bE
                                                              local.tee 18
                                                              i32.const 99999
                                                              i32.add
                                                              local.tee 10
                                                              local.get 10
                                                              i32.const 100000
                                                              i32.rem_u
                                                              i32.sub
                                                              local.tee 10
                                                              i32.const -1
                                                              local.get 10
                                                              i32.const 100000
                                                              i32.add
                                                              local.tee 20
                                                              local.get 20
                                                              local.get 10
                                                              i32.lt_u
                                                              select
                                                              local.get 10
                                                              local.get 18
                                                              i32.gt_u
                                                              select
                                                              local.set 10
                                                              local.get 6
                                                              i64.load offset=144
                                                              local.set 21
                                                              block ;; label = @30
                                                                local.get 4
                                                                i64.const 36028797018963968
                                                                i64.add
                                                                i64.const 72057594037927935
                                                                i64.gt_u
                                                                br_if 0 (;@30;)
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
                                                                br_if 4 (;@26;)
                                                              end
                                                              local.get 1
                                                              local.get 5
                                                              local.get 4
                                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                              local.set 22
                                                              br 4 (;@25;)
                                                            end
                                                            local.get 5
                                                            i64.const -1
                                                            i64.le_s
                                                            br_if 7 (;@21;)
                                                            local.get 6
                                                            local.get 4
                                                            i64.store offset=296
                                                            local.get 6
                                                            local.get 6
                                                            i64.load offset=152
                                                            i64.store offset=288
                                                            local.get 6
                                                            local.get 9
                                                            i64.store offset=280
                                                            local.get 6
                                                            i64.const 0
                                                            i64.store offset=312
                                                            local.get 6
                                                            i64.const 0
                                                            i64.store offset=264
                                                            local.get 6
                                                            i64.const 0
                                                            i64.store offset=248
                                                            local.get 6
                                                            i64.const 0
                                                            i64.store offset=224
                                                            local.get 6
                                                            local.get 5
                                                            i64.store offset=304
                                                            local.get 6
                                                            i32.const 328
                                                            i32.add
                                                            local.get 1
                                                            local.get 6
                                                            i32.const 224
                                                            i32.add
                                                            call $_ZN11soroban_sdk5tuple199_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$C$T6$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h84a7780dca8af8e3E
                                                            local.get 6
                                                            i32.load offset=328
                                                            br_if 21 (;@7;)
                                                            local.get 6
                                                            i64.load offset=336
                                                            local.set 19
                                                            local.get 1
                                                            i32.const 1048939
                                                            i32.const 4
                                                            call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                            local.set 21
                                                            local.get 1
                                                            local.get 6
                                                            i64.load offset=144
                                                            local.get 21
                                                            local.get 19
                                                            local.get 6
                                                            i64.load offset=152
                                                            local.get 9
                                                            local.get 4
                                                            local.get 5
                                                            call $_ZN15broker_contract6Broker27invoke_pool_with_auth_retry17hb3ba8aaae5ac576bE
                                                            local.get 6
                                                            i32.const 224
                                                            i32.add
                                                            local.get 6
                                                            i32.const 176
                                                            i32.add
                                                            local.get 2
                                                            call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                                                            i64.const 0
                                                            local.get 6
                                                            i64.load offset=224
                                                            local.tee 5
                                                            local.get 7
                                                            i64.sub
                                                            local.tee 4
                                                            local.get 8
                                                            i64.load
                                                            local.tee 19
                                                            local.get 3
                                                            i64.xor
                                                            local.get 19
                                                            local.get 19
                                                            local.get 3
                                                            i64.sub
                                                            local.get 5
                                                            local.get 7
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.sub
                                                            local.tee 5
                                                            i64.xor
                                                            i64.and
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.tee 10
                                                            select
                                                            local.tee 3
                                                            i64.const 0
                                                            i64.ne
                                                            i64.const 0
                                                            local.get 5
                                                            local.get 10
                                                            select
                                                            local.tee 7
                                                            i64.const 0
                                                            i64.gt_s
                                                            local.get 7
                                                            i64.eqz
                                                            local.tee 10
                                                            select
                                                            i32.eqz
                                                            br_if 20 (;@8;)
                                                            local.get 6
                                                            i64.load offset=120
                                                            local.set 19
                                                            local.get 3
                                                            i64.const 72057594037927936
                                                            i64.lt_u
                                                            i32.const 0
                                                            local.get 10
                                                            select
                                                            br_if 4 (;@24;)
                                                            local.get 12
                                                            local.get 7
                                                            local.get 3
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                                                            local.set 3
                                                            br 5 (;@23;)
                                                          end
                                                          local.get 1
                                                          i32.const 1048929
                                                          i32.const 10
                                                          call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                          local.set 19
                                                          local.get 1
                                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                          local.set 21
                                                          local.get 1
                                                          local.get 6
                                                          i64.load offset=144
                                                          local.get 19
                                                          local.get 21
                                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                          local.tee 19
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 75
                                                          i64.eq
                                                          br_if 21 (;@6;)
                                                          br 20 (;@7;)
                                                        end
                                                        local.get 1
                                                        i32.const 1048943
                                                        i32.const 7
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 19
                                                        local.get 1
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                        local.set 21
                                                        local.get 1
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.get 19
                                                        local.get 21
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                        local.set 19
                                                        local.get 1
                                                        i32.const 1048950
                                                        i32.const 7
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 21
                                                        local.get 1
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                        local.set 22
                                                        local.get 1
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.get 21
                                                        local.get 22
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                        local.set 21
                                                        local.get 19
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 19 (;@7;)
                                                        local.get 6
                                                        local.get 19
                                                        i64.store offset=184
                                                        local.get 21
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 19 (;@7;)
                                                        local.get 6
                                                        local.get 21
                                                        i64.store offset=192
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 13
                                                            local.get 6
                                                            i32.const 184
                                                            i32.add
                                                            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 14
                                                            local.get 6
                                                            i32.const 192
                                                            i32.add
                                                            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            i32.const 1
                                                            local.set 10
                                                            i32.const 0
                                                            local.set 20
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 13
                                                          local.get 6
                                                          i32.const 192
                                                          i32.add
                                                          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                          i32.eqz
                                                          br_if 7 (;@20;)
                                                          local.get 14
                                                          local.get 6
                                                          i32.const 184
                                                          i32.add
                                                          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE
                                                          i32.eqz
                                                          br_if 7 (;@20;)
                                                          i32.const 0
                                                          local.set 10
                                                          i32.const 1
                                                          local.set 20
                                                        end
                                                        local.get 1
                                                        i32.const 1048957
                                                        i32.const 12
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 19
                                                        local.get 1
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                        local.set 21
                                                        local.get 6
                                                        local.get 1
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.get 19
                                                        local.get 21
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                        i64.store offset=200
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        local.get 1
                                                        local.get 6
                                                        i32.const 200
                                                        i32.add
                                                        call $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17h52e0c0d03d6199c5E
                                                        local.get 6
                                                        i32.load offset=224
                                                        br_if 19 (;@7;)
                                                        local.get 18
                                                        i64.load
                                                        local.tee 19
                                                        i64.const -1
                                                        i64.le_s
                                                        br_if 7 (;@19;)
                                                        local.get 17
                                                        i64.load
                                                        local.tee 23
                                                        i64.const -1
                                                        i64.le_s
                                                        br_if 8 (;@18;)
                                                        local.get 6
                                                        i64.load offset=248
                                                        local.set 24
                                                        local.get 6
                                                        i64.load offset=232
                                                        local.set 25
                                                        local.get 6
                                                        local.get 6
                                                        i64.load offset=152
                                                        i64.store offset=208
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        local.get 6
                                                        i32.const 208
                                                        i32.add
                                                        local.get 6
                                                        i32.const 144
                                                        i32.add
                                                        call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                                                        local.get 5
                                                        i64.const -1
                                                        i64.le_s
                                                        br_if 9 (;@17;)
                                                        local.get 8
                                                        i64.load
                                                        local.set 21
                                                        local.get 6
                                                        i64.load offset=224
                                                        local.set 22
                                                        local.get 6
                                                        local.get 1
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                        i64.store offset=216
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.set 26
                                                        local.get 6
                                                        i64.load offset=152
                                                        local.set 27
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 4
                                                            i64.const 36028797018963968
                                                            i64.add
                                                            i64.const 72057594037927936
                                                            i64.lt_u
                                                            local.get 5
                                                            local.get 4
                                                            i64.const 63
                                                            i64.shr_s
                                                            i64.xor
                                                            i64.eqz
                                                            i32.and
                                                            local.tee 18
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            local.get 5
                                                            local.get 4
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                            local.set 28
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          i64.const 8
                                                          i64.shl
                                                          i64.const 11
                                                          i64.or
                                                          local.set 28
                                                        end
                                                        local.get 6
                                                        local.get 28
                                                        i64.store offset=344
                                                        local.get 6
                                                        local.get 26
                                                        i64.store offset=336
                                                        local.get 6
                                                        local.get 9
                                                        i64.store offset=328
                                                        local.get 1
                                                        local.get 6
                                                        i32.const 328
                                                        i32.add
                                                        i32.const 3
                                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                        local.set 26
                                                        local.get 1
                                                        i32.const 1048908
                                                        i32.const 8
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 28
                                                        local.get 6
                                                        local.get 1
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                        i64.store offset=256
                                                        local.get 6
                                                        local.get 26
                                                        i64.store offset=248
                                                        local.get 6
                                                        local.get 28
                                                        i64.store offset=240
                                                        local.get 6
                                                        local.get 27
                                                        i64.store offset=232
                                                        local.get 6
                                                        i64.const 0
                                                        i64.store offset=224
                                                        local.get 6
                                                        i64.load offset=216
                                                        local.set 26
                                                        local.get 6
                                                        i32.const 328
                                                        i32.add
                                                        local.get 11
                                                        i32.const 1048584
                                                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
                                                        local.get 6
                                                        i32.load offset=328
                                                        br_if 19 (;@7;)
                                                        local.get 6
                                                        i64.load offset=336
                                                        local.set 27
                                                        local.get 6
                                                        i32.const 328
                                                        i32.add
                                                        local.get 11
                                                        local.get 8
                                                        call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
                                                        local.get 6
                                                        i32.load offset=328
                                                        br_if 19 (;@7;)
                                                        local.get 6
                                                        local.get 6
                                                        i64.load offset=336
                                                        i64.store offset=336
                                                        local.get 6
                                                        local.get 27
                                                        i64.store offset=328
                                                        local.get 6
                                                        local.get 11
                                                        local.get 26
                                                        local.get 11
                                                        local.get 6
                                                        i32.const 328
                                                        i32.add
                                                        i32.const 2
                                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                        local.tee 26
                                                        i64.store offset=216
                                                        local.get 1
                                                        local.get 26
                                                        call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.set 26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 18
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            local.get 5
                                                            local.get 4
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                            local.set 5
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          i64.const 8
                                                          i64.shl
                                                          i64.const 11
                                                          i64.or
                                                          local.set 5
                                                        end
                                                        local.get 6
                                                        local.get 5
                                                        i64.store offset=240
                                                        local.get 6
                                                        local.get 26
                                                        i64.store offset=232
                                                        local.get 6
                                                        local.get 9
                                                        i64.store offset=224
                                                        local.get 1
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        i32.const 3
                                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                        local.set 5
                                                        local.get 1
                                                        i32.const 1048908
                                                        i32.const 8
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 4
                                                        local.get 1
                                                        local.get 6
                                                        i64.load offset=152
                                                        local.get 4
                                                        local.get 5
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                        drop
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        local.get 6
                                                        i32.const 208
                                                        i32.add
                                                        local.get 6
                                                        i32.const 144
                                                        i32.add
                                                        call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                                                        i64.const 0
                                                        local.get 6
                                                        i64.load offset=224
                                                        local.tee 4
                                                        local.get 22
                                                        i64.sub
                                                        local.get 8
                                                        i64.load
                                                        local.tee 5
                                                        local.get 21
                                                        i64.xor
                                                        local.get 5
                                                        local.get 5
                                                        local.get 21
                                                        i64.sub
                                                        local.get 4
                                                        local.get 22
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 21
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.tee 18
                                                        select
                                                        local.tee 4
                                                        i64.const 0
                                                        i64.ne
                                                        i64.const 0
                                                        local.get 21
                                                        local.get 18
                                                        select
                                                        local.tee 5
                                                        i64.const 0
                                                        i64.gt_s
                                                        local.get 5
                                                        i64.eqz
                                                        select
                                                        i32.eqz
                                                        br_if 10 (;@16;)
                                                        local.get 25
                                                        local.get 24
                                                        local.get 10
                                                        select
                                                        local.tee 26
                                                        local.get 19
                                                        local.get 23
                                                        local.get 10
                                                        select
                                                        local.tee 27
                                                        i64.or
                                                        i64.eqz
                                                        br_if 11 (;@15;)
                                                        local.get 24
                                                        local.get 25
                                                        local.get 10
                                                        select
                                                        local.tee 21
                                                        local.get 23
                                                        local.get 19
                                                        local.get 10
                                                        select
                                                        local.tee 22
                                                        i64.or
                                                        i64.const 0
                                                        i64.eq
                                                        br_if 11 (;@15;)
                                                        local.get 6
                                                        i32.const 88
                                                        i32.add
                                                        local.get 5
                                                        i64.const 0
                                                        i64.const 3
                                                        i64.const 0
                                                        call $__multi3
                                                        local.get 6
                                                        i32.const 104
                                                        i32.add
                                                        local.get 4
                                                        i64.const 0
                                                        i64.const 3
                                                        i64.const 0
                                                        call $__multi3
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 6
                                                            i64.load offset=96
                                                            i64.const 0
                                                            i64.ne
                                                            local.get 6
                                                            i32.const 104
                                                            i32.add
                                                            i32.const 8
                                                            i32.add
                                                            i64.load
                                                            local.tee 23
                                                            local.get 6
                                                            i64.load offset=88
                                                            i64.add
                                                            local.tee 19
                                                            local.get 23
                                                            i64.lt_u
                                                            i32.or
                                                            br_if 0 (;@28;)
                                                            local.get 6
                                                            i64.load offset=104
                                                            local.tee 23
                                                            i64.const -1000
                                                            i64.gt_u
                                                            i32.const 0
                                                            local.get 19
                                                            i64.const -1
                                                            i64.eq
                                                            select
                                                            br_if 0 (;@28;)
                                                            local.get 6
                                                            i32.const 72
                                                            i32.add
                                                            local.get 23
                                                            i64.const 999
                                                            i64.add
                                                            local.tee 24
                                                            local.get 19
                                                            local.get 24
                                                            local.get 23
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.add
                                                            i64.const 1000
                                                            i64.const 0
                                                            call $__udivti3
                                                            local.get 4
                                                            local.get 6
                                                            i64.load offset=72
                                                            local.tee 23
                                                            i64.le_u
                                                            local.get 5
                                                            local.get 6
                                                            i32.const 72
                                                            i32.add
                                                            i32.const 8
                                                            i32.add
                                                            i64.load
                                                            local.tee 19
                                                            i64.le_u
                                                            local.get 5
                                                            local.get 19
                                                            i64.eq
                                                            select
                                                            br_if 14 (;@14;)
                                                            local.get 6
                                                            i32.const 40
                                                            i32.add
                                                            local.get 5
                                                            local.get 19
                                                            i64.sub
                                                            local.get 4
                                                            local.get 23
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.sub
                                                            local.tee 19
                                                            i64.const 0
                                                            local.get 21
                                                            i64.const 0
                                                            call $__multi3
                                                            local.get 6
                                                            i32.const 24
                                                            i32.add
                                                            local.get 22
                                                            i64.const 0
                                                            local.get 4
                                                            local.get 23
                                                            i64.sub
                                                            local.tee 5
                                                            i64.const 0
                                                            call $__multi3
                                                            local.get 6
                                                            i32.const 56
                                                            i32.add
                                                            local.get 5
                                                            i64.const 0
                                                            local.get 21
                                                            i64.const 0
                                                            call $__multi3
                                                            local.get 19
                                                            i64.const 0
                                                            i64.ne
                                                            local.get 22
                                                            i64.const 0
                                                            i64.ne
                                                            i32.and
                                                            local.get 6
                                                            i64.load offset=48
                                                            i64.const 0
                                                            i64.ne
                                                            i32.or
                                                            local.get 6
                                                            i64.load offset=32
                                                            i64.const 0
                                                            i64.ne
                                                            i32.or
                                                            local.get 6
                                                            i32.const 56
                                                            i32.add
                                                            i32.const 8
                                                            i32.add
                                                            i64.load
                                                            local.tee 21
                                                            local.get 6
                                                            i64.load offset=40
                                                            local.get 6
                                                            i64.load offset=24
                                                            i64.add
                                                            i64.add
                                                            local.tee 4
                                                            local.get 21
                                                            i64.lt_u
                                                            i32.or
                                                            i32.eqz
                                                            br_if 1 (;@27;)
                                                            local.get 1
                                                            i64.const 17179869187
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                                            drop
                                                            unreachable
                                                          end
                                                          local.get 1
                                                          i64.const 17179869187
                                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                                          drop
                                                          unreachable
                                                        end
                                                        local.get 5
                                                        local.get 26
                                                        i64.add
                                                        local.tee 21
                                                        local.get 6
                                                        i64.load offset=56
                                                        local.tee 22
                                                        i64.le_u
                                                        local.get 19
                                                        local.get 27
                                                        i64.add
                                                        local.get 21
                                                        local.get 5
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.add
                                                        local.tee 5
                                                        local.get 4
                                                        i64.le_u
                                                        local.get 5
                                                        local.get 4
                                                        i64.eq
                                                        select
                                                        i32.eqz
                                                        br_if 13 (;@13;)
                                                        local.get 6
                                                        i32.const 8
                                                        i32.add
                                                        local.get 22
                                                        local.get 4
                                                        local.get 21
                                                        local.get 5
                                                        call $__udivti3
                                                        local.get 6
                                                        i64.load offset=8
                                                        local.tee 5
                                                        i64.const 1
                                                        i64.xor
                                                        local.get 6
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 8
                                                        i32.add
                                                        i64.load
                                                        local.tee 4
                                                        i64.or
                                                        i64.const 0
                                                        i64.eq
                                                        br_if 14 (;@12;)
                                                        local.get 4
                                                        local.get 5
                                                        i64.eqz
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 19
                                                        i64.const -1
                                                        i64.le_s
                                                        br_if 15 (;@11;)
                                                        i64.const 0
                                                        local.get 5
                                                        i64.const -1
                                                        i64.add
                                                        local.tee 4
                                                        local.get 20
                                                        select
                                                        local.set 5
                                                        local.get 19
                                                        i64.const 0
                                                        local.get 20
                                                        select
                                                        local.set 21
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 4
                                                              i64.const 0
                                                              local.get 20
                                                              select
                                                              local.tee 4
                                                              i64.const 36028797018963968
                                                              i64.add
                                                              i64.const 72057594037927935
                                                              i64.gt_u
                                                              br_if 0 (;@29;)
                                                              local.get 4
                                                              local.get 4
                                                              i64.xor
                                                              local.get 21
                                                              local.get 4
                                                              i64.const 63
                                                              i64.shr_s
                                                              i64.xor
                                                              i64.or
                                                              i64.eqz
                                                              br_if 1 (;@28;)
                                                            end
                                                            local.get 1
                                                            local.get 21
                                                            local.get 4
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                            local.set 21
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          i64.const 8
                                                          i64.shl
                                                          i64.const 11
                                                          i64.or
                                                          local.set 21
                                                        end
                                                        i64.const 0
                                                        local.get 19
                                                        local.get 20
                                                        select
                                                        local.set 4
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 5
                                                              i64.const 36028797018963968
                                                              i64.add
                                                              i64.const 72057594037927935
                                                              i64.gt_u
                                                              br_if 0 (;@29;)
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
                                                              br_if 1 (;@28;)
                                                            end
                                                            local.get 1
                                                            local.get 4
                                                            local.get 5
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
                                                            local.set 5
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 5
                                                          i64.const 8
                                                          i64.shl
                                                          i64.const 11
                                                          i64.or
                                                          local.set 5
                                                        end
                                                        local.get 6
                                                        local.get 9
                                                        i64.store offset=240
                                                        local.get 6
                                                        local.get 5
                                                        i64.store offset=232
                                                        local.get 6
                                                        local.get 21
                                                        i64.store offset=224
                                                        local.get 1
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        i32.const 3
                                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                        local.set 5
                                                        local.get 1
                                                        i32.const 1048939
                                                        i32.const 4
                                                        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                        local.set 4
                                                        local.get 1
                                                        local.get 6
                                                        i64.load offset=144
                                                        local.get 4
                                                        local.get 5
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                        drop
                                                        local.get 6
                                                        i32.const 224
                                                        i32.add
                                                        local.get 6
                                                        i32.const 176
                                                        i32.add
                                                        local.get 2
                                                        call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                                                        i64.const 0
                                                        local.get 6
                                                        i64.load offset=224
                                                        local.tee 5
                                                        local.get 7
                                                        i64.sub
                                                        local.tee 4
                                                        local.get 8
                                                        i64.load
                                                        local.tee 19
                                                        local.get 3
                                                        i64.xor
                                                        local.get 19
                                                        local.get 19
                                                        local.get 3
                                                        i64.sub
                                                        local.get 5
                                                        local.get 7
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 5
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.tee 10
                                                        select
                                                        local.tee 3
                                                        i64.const 0
                                                        i64.ne
                                                        i64.const 0
                                                        local.get 5
                                                        local.get 10
                                                        select
                                                        local.tee 7
                                                        i64.const 0
                                                        i64.gt_s
                                                        local.get 7
                                                        i64.eqz
                                                        local.tee 10
                                                        select
                                                        i32.eqz
                                                        br_if 16 (;@10;)
                                                        local.get 6
                                                        i64.load offset=120
                                                        local.set 19
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 3
                                                            i64.const 72057594037927936
                                                            i64.lt_u
                                                            i32.const 0
                                                            local.get 10
                                                            select
                                                            br_if 0 (;@28;)
                                                            local.get 12
                                                            local.get 7
                                                            local.get 3
                                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                                                            local.set 3
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 3
                                                          i64.const 8
                                                          i64.shl
                                                          i64.const 10
                                                          i64.or
                                                          local.set 3
                                                        end
                                                        local.get 6
                                                        local.get 12
                                                        local.get 19
                                                        local.get 3
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                        i64.store offset=120
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 4
                                                      i64.const 8
                                                      i64.shl
                                                      i64.const 11
                                                      i64.or
                                                      local.set 22
                                                    end
                                                    local.get 6
                                                    local.get 22
                                                    i64.store offset=240
                                                    local.get 6
                                                    local.get 21
                                                    i64.store offset=232
                                                    local.get 6
                                                    local.get 9
                                                    i64.store offset=224
                                                    local.get 6
                                                    local.get 10
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.const 4
                                                    i64.or
                                                    i64.store offset=248
                                                    local.get 1
                                                    local.get 6
                                                    i32.const 224
                                                    i32.add
                                                    i32.const 4
                                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                    local.set 21
                                                    local.get 6
                                                    local.get 1
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                    i64.store offset=216
                                                    local.get 6
                                                    i64.load offset=152
                                                    local.set 22
                                                    local.get 1
                                                    i32.const 1048969
                                                    i32.const 7
                                                    call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                    local.set 23
                                                    local.get 6
                                                    local.get 1
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                    i64.store offset=256
                                                    local.get 6
                                                    local.get 21
                                                    i64.store offset=248
                                                    local.get 6
                                                    local.get 23
                                                    i64.store offset=240
                                                    local.get 6
                                                    local.get 22
                                                    i64.store offset=232
                                                    local.get 6
                                                    i64.const 0
                                                    i64.store offset=224
                                                    local.get 6
                                                    i64.load offset=216
                                                    local.set 22
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    local.get 11
                                                    i32.const 1048584
                                                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
                                                    local.get 6
                                                    i32.load offset=328
                                                    br_if 17 (;@7;)
                                                    local.get 6
                                                    i64.load offset=336
                                                    local.set 23
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    local.get 11
                                                    local.get 8
                                                    call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
                                                    local.get 6
                                                    i32.load offset=328
                                                    br_if 17 (;@7;)
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=336
                                                    i64.store offset=336
                                                    local.get 6
                                                    local.get 23
                                                    i64.store offset=328
                                                    local.get 6
                                                    local.get 11
                                                    local.get 22
                                                    local.get 11
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    i32.const 2
                                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                    local.tee 22
                                                    i64.store offset=216
                                                    local.get 1
                                                    local.get 22
                                                    call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
                                                    local.get 1
                                                    i32.const 1048969
                                                    i32.const 7
                                                    call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                    local.set 22
                                                    local.get 1
                                                    local.get 6
                                                    i64.load offset=152
                                                    local.get 22
                                                    local.get 21
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                    drop
                                                    local.get 6
                                                    local.get 5
                                                    i64.store offset=232
                                                    local.get 6
                                                    local.get 4
                                                    i64.store offset=224
                                                    local.get 6
                                                    i64.const 2305843009213693951
                                                    i64.store offset=264
                                                    local.get 6
                                                    i64.const -1
                                                    i64.store offset=256
                                                    local.get 6
                                                    i64.const 0
                                                    i64.store offset=248
                                                    local.get 6
                                                    i64.const 0
                                                    i64.store offset=240
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=152
                                                    i64.store offset=272
                                                    local.get 6
                                                    local.get 19
                                                    i64.store offset=280
                                                    local.get 6
                                                    local.get 9
                                                    i64.store offset=288
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    local.get 1
                                                    local.get 6
                                                    i32.const 224
                                                    i32.add
                                                    call $_ZN11soroban_sdk5tuple194_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h21c9b424a83056e4E
                                                    local.get 6
                                                    i32.load offset=328
                                                    br_if 17 (;@7;)
                                                    local.get 6
                                                    i64.load offset=336
                                                    local.set 5
                                                    local.get 6
                                                    local.get 1
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                    i64.store offset=216
                                                    local.get 6
                                                    i64.load offset=144
                                                    local.set 4
                                                    local.get 1
                                                    i32.const 1048976
                                                    i32.const 20
                                                    call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                    local.set 19
                                                    local.get 6
                                                    local.get 1
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
                                                    i64.store offset=256
                                                    local.get 6
                                                    local.get 5
                                                    i64.store offset=248
                                                    local.get 6
                                                    local.get 19
                                                    i64.store offset=240
                                                    local.get 6
                                                    local.get 4
                                                    i64.store offset=232
                                                    local.get 6
                                                    i64.const 0
                                                    i64.store offset=224
                                                    local.get 6
                                                    i64.load offset=216
                                                    local.set 4
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    local.get 11
                                                    i32.const 1048584
                                                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
                                                    local.get 6
                                                    i32.load offset=328
                                                    br_if 17 (;@7;)
                                                    local.get 6
                                                    i64.load offset=336
                                                    local.set 19
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    local.get 11
                                                    local.get 8
                                                    call $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE
                                                    local.get 6
                                                    i32.load offset=328
                                                    br_if 17 (;@7;)
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=336
                                                    i64.store offset=336
                                                    local.get 6
                                                    local.get 19
                                                    i64.store offset=328
                                                    local.get 6
                                                    local.get 11
                                                    local.get 4
                                                    local.get 11
                                                    local.get 6
                                                    i32.const 328
                                                    i32.add
                                                    i32.const 2
                                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                    local.tee 4
                                                    i64.store offset=216
                                                    local.get 1
                                                    local.get 4
                                                    call $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E
                                                    local.get 1
                                                    i32.const 1048976
                                                    i32.const 20
                                                    call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
                                                    local.set 4
                                                    local.get 1
                                                    local.get 6
                                                    i64.load offset=144
                                                    local.get 4
                                                    local.get 5
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
                                                    drop
                                                    local.get 6
                                                    i32.const 224
                                                    i32.add
                                                    local.get 6
                                                    i32.const 176
                                                    i32.add
                                                    local.get 2
                                                    call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
                                                    i64.const 0
                                                    local.get 6
                                                    i64.load offset=224
                                                    local.tee 5
                                                    local.get 7
                                                    i64.sub
                                                    local.tee 4
                                                    local.get 8
                                                    i64.load
                                                    local.tee 19
                                                    local.get 3
                                                    i64.xor
                                                    local.get 19
                                                    local.get 19
                                                    local.get 3
                                                    i64.sub
                                                    local.get 5
                                                    local.get 7
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.tee 5
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.tee 10
                                                    select
                                                    local.tee 3
                                                    i64.const 0
                                                    i64.ne
                                                    i64.const 0
                                                    local.get 5
                                                    local.get 10
                                                    select
                                                    local.tee 7
                                                    i64.const 0
                                                    i64.gt_s
                                                    local.get 7
                                                    i64.eqz
                                                    local.tee 10
                                                    select
                                                    i32.eqz
                                                    br_if 15 (;@9;)
                                                    local.get 6
                                                    i64.load offset=120
                                                    local.set 19
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 3
                                                        i64.const 72057594037927936
                                                        i64.lt_u
                                                        i32.const 0
                                                        local.get 10
                                                        select
                                                        br_if 0 (;@26;)
                                                        local.get 12
                                                        local.get 7
                                                        local.get 3
                                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                                                        local.set 3
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 3
                                                      i64.const 8
                                                      i64.shl
                                                      i64.const 10
                                                      i64.or
                                                      local.set 3
                                                    end
                                                    local.get 6
                                                    local.get 12
                                                    local.get 19
                                                    local.get 3
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                    i64.store offset=120
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 3
                                                  i64.const 8
                                                  i64.shl
                                                  i64.const 10
                                                  i64.or
                                                  local.set 3
                                                end
                                                local.get 6
                                                local.get 12
                                                local.get 19
                                                local.get 3
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
                                                i64.store offset=120
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i64.const 17179869187
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                              drop
                                              unreachable
                                            end
                                            local.get 1
                                            i64.const 17179869187
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                            drop
                                            unreachable
                                          end
                                          local.get 1
                                          i64.const 25769803779
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                          drop
                                          unreachable
                                        end
                                        local.get 1
                                        i64.const 17179869187
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                        drop
                                        unreachable
                                      end
                                      local.get 1
                                      i64.const 17179869187
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                      drop
                                      unreachable
                                    end
                                    local.get 1
                                    i64.const 17179869187
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                    drop
                                    unreachable
                                  end
                                  local.get 1
                                  i64.const 17179869187
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                  drop
                                  unreachable
                                end
                                local.get 1
                                i64.const 17179869187
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                                drop
                                unreachable
                              end
                              local.get 1
                              i64.const 17179869187
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                              drop
                              unreachable
                            end
                            local.get 1
                            i64.const 17179869187
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                            drop
                            unreachable
                          end
                          local.get 1
                          i64.const 17179869187
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                          drop
                          unreachable
                        end
                        local.get 1
                        i64.const 17179869187
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                        drop
                        unreachable
                      end
                      local.get 1
                      i64.const 17179869187
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                      drop
                      unreachable
                    end
                    local.get 1
                    i64.const 17179869187
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                    drop
                    unreachable
                  end
                  local.get 1
                  i64.const 17179869187
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                  drop
                  unreachable
                end
                unreachable
              end
              local.get 6
              local.get 19
              i64.store offset=328
              local.get 1
              local.get 6
              i32.const 328
              i32.add
              local.get 13
              call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E.llvm.16487567754896396043
              local.set 10
              local.get 1
              local.get 6
              i32.const 328
              i32.add
              local.get 14
              call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E.llvm.16487567754896396043
              local.set 18
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 5
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
                  local.set 19
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 10
                i64.or
                local.set 19
              end
              local.get 6
              i64.const 10
              i64.store offset=256
              local.get 6
              local.get 19
              i64.store offset=248
              local.get 6
              local.get 9
              i64.store offset=224
              local.get 6
              local.get 18
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=240
              local.get 6
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=232
              local.get 1
              local.get 6
              i32.const 224
              i32.add
              i32.const 5
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
              local.set 19
              local.get 1
              i32.const 1048939
              i32.const 4
              call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
              local.set 21
              local.get 1
              local.get 6
              i64.load offset=144
              local.get 21
              local.get 19
              local.get 6
              i64.load offset=152
              local.get 9
              local.get 4
              local.get 5
              call $_ZN15broker_contract6Broker27invoke_pool_with_auth_retry17hb3ba8aaae5ac576bE
              local.get 6
              i32.const 224
              i32.add
              local.get 6
              i32.const 176
              i32.add
              local.get 2
              call $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E
              i64.const 0
              local.get 6
              i64.load offset=224
              local.tee 5
              local.get 7
              i64.sub
              local.tee 4
              local.get 8
              i64.load
              local.tee 19
              local.get 3
              i64.xor
              local.get 19
              local.get 19
              local.get 3
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 10
              select
              local.tee 3
              i64.const 0
              i64.ne
              i64.const 0
              local.get 5
              local.get 10
              select
              local.tee 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              local.tee 10
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=120
              local.set 19
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.const 0
                  local.get 10
                  select
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 7
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
              local.get 6
              local.get 12
              local.get 19
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E
              i64.store offset=120
            end
            local.get 6
            i32.const 224
            i32.add
            local.get 6
            i32.const 128
            i32.add
            call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d96539de4dabb8bE
            local.get 6
            i32.load8_u offset=248
            local.tee 10
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 6
      i64.load offset=120
      local.set 7
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 6
    i32.const 352
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN15broker_contract6Broker4init17h48fcf1e490e42112E (;39;) (type 12) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 15
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048768
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
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
      i32.const 15
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048800
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
      i64.const 102400000011
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
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker12update_admin17hfd0d180add390b96E (;40;) (type 12) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
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
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048768
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
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
  )
  (func $_ZN15broker_contract6Broker12add_operator17h8e752086cbda7f99E (;41;) (type 12) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
    i64.const 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E
    drop
    local.get 1
    i32.const 31
    i32.add
    i32.const 1
    i32.const 2592000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN15broker_contract6Broker15remove_operator17hce4d1271b6057fcfE (;42;) (type 12) (param i64)
    (local i32 i64)
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
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048768
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049004
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17haa18de2e94b05659E
      drop
      local.get 1
      i32.const 31
      i32.add
      i32.const 1
      i32.const 2592000
      call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker11is_operator17hbb274761f161bf8dE (;43;) (type 13) (param i64) (result i32)
    (local i32 i64 i32)
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
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048768
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 31
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
      local.get 1
      i64.const 1
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 0
      local.set 3
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker16set_native_token17h9140683c3ec6409fE (;44;) (type 12) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
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
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048784
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
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
  )
  (func $_ZN15broker_contract6Broker18set_native_reserve17h52fdea6b03069e62E (;45;) (type 14) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 2
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 15
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 2
    local.get 3
    i64.store
    local.get 2
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    block ;; label = @1
      local.get 1
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048800
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 1
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 0
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E
      drop
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      i32.const 2592000
      call $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 15
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
    drop
    unreachable
  )
  (func $_ZN15broker_contract6Broker17get_native_config17h2e0f70583dd50c84E (;46;) (type 15) (param i32)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.const 1048768
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
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
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048784
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 5
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        local.get 1
        i32.const 15
        i32.add
        local.get 5
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      i64.const 400000000
      local.set 5
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048800
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 6
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 6
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        i32.const 15
        i32.add
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
        local.set 3
        local.get 1
        i32.const 15
        i32.add
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker7execute17h2bda21482d3ba330E (;47;) (type 16) (param i64 i64 i64)
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
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 3
    local.get 4
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
  )
  (func $_ZN15broker_contract6Broker8withdraw17h4ba52af525b898b3E (;48;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 32
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    i32.const 40
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.const 32
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
    drop
    unreachable
  )
  (func $_ZN15broker_contract6Broker7upgrade17h0f92b871d48bcf71E (;49;) (type 12) (param i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.const 1048768
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
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
  )
  (func $_ZN15broker_contract6Broker24quote_pool_estimate_swap17hd951a2f957f7c366E (;50;) (type 18) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.add
          local.get 6
          i32.const 16
          i32.add
          i32.const 1048768
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E
          local.tee 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        i32.const 16
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 24
      i32.add
      call $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        local.tee 7
        select
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 6
        i32.const 16
        i32.add
        i32.const 1048929
        i32.const 10
        call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
        local.get 6
        i32.const 16
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E.llvm.16487567754896396043
        local.set 8
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 8
        i32.add
        call $_ZN15broker_contract6Broker16find_token_index17h409ea8b1769232e2E.llvm.16487567754896396043
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 7
            select
            br_if 0 (;@4;)
            local.get 6
            i32.const 16
            i32.add
            local.get 5
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 6
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            local.get 1
            local.get 6
            i32.const 16
            i32.add
            i32.const 1049072
            i32.const 13
            call $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 10
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const 16
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h006c4d55fed748c9E
          local.set 5
          local.get 6
          i32.const 16
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417he82a836c1576bd34E
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 6
      i32.const 16
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN15broker_contract6Broker4call17heae8f7b2f5fb25c5E (;51;) (type 10) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 2
    i64.store offset=72
    local.get 8
    local.get 1
    i64.store offset=64
    local.get 8
    local.get 7
    i64.store offset=80
    local.get 8
    i32.const 191
    i32.add
    local.get 8
    i32.const 64
    i32.add
    call $_ZN15broker_contract6Broker25require_authorized_caller17hebbefe54b206196dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 8
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              local.get 7
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 80
              i32.add
              local.get 8
              i32.const 72
              i32.add
              local.get 8
              i32.const 72
              i32.add
              call $_ZN15broker_contract6Broker14validate_route17h09e0d89866ab1dc7E
              local.get 8
              i32.const 88
              i32.add
              local.get 8
              i32.const 191
              i32.add
              local.get 8
              i32.const 64
              i32.add
              local.get 8
              i32.const 72
              i32.add
              local.get 3
              local.get 4
              call $_ZN15broker_contract6Broker24adjust_amount_by_balance17hb5345e99fc5e7129E
              i64.const 0
              local.set 2
              local.get 8
              i64.load offset=120
              local.tee 1
              local.get 8
              i32.const 128
              i32.add
              i64.load
              local.tee 9
              i64.or
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              local.get 8
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 4
              local.get 8
              i64.load offset=88
              local.set 7
              block ;; label = @6
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 8
              i32.const 112
              i32.add
              i64.load
              local.set 3
              local.get 8
              i32.const 16
              i32.add
              local.get 6
              i64.const 0
              local.get 8
              i64.load offset=104
              local.tee 2
              i64.const 0
              call $__multi3
              local.get 8
              i32.const 32
              i32.add
              local.get 3
              i64.const 0
              local.get 5
              i64.const 0
              call $__multi3
              local.get 8
              i32.const 48
              i32.add
              local.get 5
              i64.const 0
              local.get 2
              i64.const 0
              call $__multi3
              block ;; label = @6
                local.get 6
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.ne
                i32.and
                local.get 8
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 8
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 8
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 6
                local.get 8
                i64.load offset=16
                local.get 8
                i64.load offset=32
                i64.add
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i32.or
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i64.load offset=48
                local.get 5
                local.get 1
                local.get 9
                call $__udivti3
                block ;; label = @7
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 3
                  i64.const -1
                  i64.le_s
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 191
                i32.add
                i64.const 17179869187
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                drop
                unreachable
              end
              local.get 8
              i32.const 191
              i32.add
              i64.const 17179869187
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
              drop
              unreachable
            end
            local.get 8
            i32.const 191
            i32.add
            i64.const 17179869187
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
            drop
            unreachable
          end
          local.get 8
          i32.const 191
          i32.add
          i64.const 17179869187
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
          unreachable
        end
        local.get 8
        i32.const 191
        i32.add
        i64.const 21474836483
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 8
      i32.const 191
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 8
    local.get 8
    i32.const 191
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE
    i64.store offset=136
    local.get 8
    local.get 8
    i64.load offset=72
    i64.store offset=144
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          i64.store offset=152
          local.get 8
          local.get 4
          i64.store offset=160
          local.get 8
          i32.const 144
          i32.add
          local.get 8
          i32.const 136
          i32.add
          local.get 8
          i32.const 64
          i32.add
          local.get 8
          i32.const 136
          i32.add
          local.get 8
          i32.const 152
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient13transfer_from17hb9448315fb901803E
          local.get 8
          i32.const 88
          i32.add
          local.get 8
          i32.const 191
          i32.add
          local.get 8
          i32.const 136
          i32.add
          local.get 8
          i64.load offset=80
          local.get 7
          local.get 4
          call $_ZN15broker_contract6Broker13execute_steps17h30ebb3ae78b9082dE
          local.get 8
          i32.const 96
          i32.add
          i64.load
          local.tee 6
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=104
          local.set 1
          local.get 8
          local.get 8
          i64.load offset=88
          local.tee 5
          i64.store offset=168
          local.get 8
          local.get 6
          i64.store offset=176
          local.get 5
          local.get 7
          i64.sub
          local.tee 9
          local.get 2
          i64.lt_u
          local.get 6
          local.get 4
          i64.sub
          local.get 5
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          local.get 3
          i64.lt_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 191
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
          unreachable
        end
        local.get 8
        i32.const 191
        i32.add
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 8
      i32.const 191
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 8
    i32.const 144
    i32.add
    local.get 8
    i32.const 136
    i32.add
    local.get 8
    i32.const 64
    i32.add
    local.get 8
    i32.const 168
    i32.add
    call $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 8
    i32.const 192
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN15broker_contract6Broker2cm17h123c336dde99e09dE (;52;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 192
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 9
    local.get 2
    i64.store offset=72
    local.get 9
    local.get 1
    i64.store offset=64
    local.get 9
    local.get 5
    i64.store offset=80
    local.get 9
    local.get 8
    i64.store offset=88
    local.get 9
    i32.const 191
    i32.add
    local.get 9
    i32.const 64
    i32.add
    call $_ZN15broker_contract6Broker25require_authorized_caller17hebbefe54b206196dE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 88
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 8
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E
                  i64.const 4294967296
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 191
                  i32.add
                  local.get 9
                  i32.const 88
                  i32.add
                  local.get 9
                  i32.const 72
                  i32.add
                  local.get 9
                  i32.const 80
                  i32.add
                  call $_ZN15broker_contract6Broker14validate_route17h09e0d89866ab1dc7E
                  local.get 9
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.const 191
                  i32.add
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 9
                  i32.const 72
                  i32.add
                  local.get 3
                  local.get 4
                  call $_ZN15broker_contract6Broker24adjust_amount_by_balance17hb5345e99fc5e7129E
                  local.get 9
                  i32.const 96
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 4
                  local.get 9
                  i64.load offset=96
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 7
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 9
                    i64.load offset=128
                    local.tee 1
                    local.get 9
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 5
                    i64.or
                    i64.const 0
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const 120
                    i32.add
                    i64.load
                    local.set 3
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 9
                    i64.load offset=112
                    local.tee 2
                    i64.const 0
                    call $__multi3
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 6
                    i64.const 0
                    call $__multi3
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 2
                    i64.const 0
                    call $__multi3
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 9
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 9
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 9
                    i32.const 48
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 7
                    local.get 9
                    i64.load offset=16
                    local.get 9
                    i64.load offset=32
                    i64.add
                    i64.add
                    local.tee 6
                    local.get 7
                    i64.lt_u
                    i32.or
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 9
                    i64.load offset=48
                    local.get 6
                    local.get 1
                    local.get 5
                    call $__udivti3
                    local.get 9
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 6
                    local.get 9
                    i64.load
                    local.set 3
                  end
                  local.get 9
                  local.get 9
                  i32.const 191
                  i32.add
                  call $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE
                  i64.store offset=144
                  local.get 9
                  local.get 9
                  i64.load offset=72
                  i64.store offset=152
                  local.get 4
                  i64.const -1
                  i64.le_s
                  br_if 5 (;@2;)
                  local.get 9
                  local.get 8
                  i64.store offset=160
                  local.get 9
                  local.get 4
                  i64.store offset=168
                  local.get 9
                  i32.const 152
                  i32.add
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 9
                  i32.const 64
                  i32.add
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 9
                  i32.const 160
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient13transfer_from17hb9448315fb901803E
                  local.get 9
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.const 191
                  i32.add
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 9
                  i64.load offset=88
                  local.get 8
                  local.get 4
                  call $_ZN15broker_contract6Broker13execute_steps17h30ebb3ae78b9082dE
                  block ;; label = @8
                    local.get 9
                    i64.load offset=96
                    local.tee 2
                    local.get 3
                    i64.lt_u
                    local.get 9
                    i32.const 104
                    i32.add
                    i64.load
                    local.tee 7
                    local.get 6
                    i64.lt_u
                    local.get 7
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=112
                    local.set 1
                    local.get 9
                    local.get 9
                    i64.load offset=80
                    i64.store offset=176
                    local.get 7
                    i64.const -1
                    i64.le_s
                    br_if 7 (;@1;)
                    local.get 9
                    local.get 2
                    i64.store offset=96
                    local.get 9
                    local.get 7
                    i64.store offset=104
                    local.get 9
                    i32.const 176
                    i32.add
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 9
                    i32.const 96
                    i32.add
                    call $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E
                    local.get 0
                    local.get 6
                    i64.store offset=40
                    local.get 0
                    local.get 3
                    i64.store offset=32
                    local.get 0
                    local.get 7
                    i64.store offset=24
                    local.get 0
                    local.get 2
                    i64.store offset=16
                    local.get 0
                    local.get 4
                    i64.store offset=8
                    local.get 0
                    local.get 8
                    i64.store
                    local.get 0
                    local.get 1
                    i64.store offset=48
                    local.get 9
                    i32.const 192
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  local.get 9
                  i32.const 191
                  i32.add
                  i64.const 17179869187
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                  drop
                  unreachable
                end
                local.get 9
                i32.const 191
                i32.add
                i64.const 17179869187
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
                drop
                unreachable
              end
              local.get 9
              i32.const 191
              i32.add
              i64.const 17179869187
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
              drop
              unreachable
            end
            local.get 9
            i32.const 191
            i32.add
            i64.const 21474836483
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
            drop
            unreachable
          end
          local.get 9
          i32.const 191
          i32.add
          i64.const 17179869187
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
          drop
          unreachable
        end
        local.get 9
        i32.const 191
        i32.add
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
        drop
        unreachable
      end
      local.get 9
      i32.const 191
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
      drop
      unreachable
    end
    local.get 9
    i32.const 191
    i32.add
    i64.const 17179869187
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE
    drop
    unreachable
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h2016f5ba96153827E (;53;) (type 20) (param i32 i32) (result i64)
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
              block ;; label = @6
                local.get 1
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 1049092
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049108
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
            local.get 2
            i32.load
            br_if 3 (;@1;)
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
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049128
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049152
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
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
  (func $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h48e96c22b7117f02E (;54;) (type 21) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 6
    end
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 2
    i64.load offset=32
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 5
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.tee 8
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 5
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 6
    i64.store
    local.get 1
    local.get 3
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $update_admin (;55;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker12update_admin17hfd0d180add390b96E
    i64.const 2
  )
  (func $is_operator (;56;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker11is_operator17hbb274761f161bf8dE
    i64.extend_i32_u
  )
  (func $set_native_token (;57;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker16set_native_token17h9140683c3ec6409fE
    i64.const 2
  )
  (func $get_native_config (;58;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    call $_ZN15broker_contract6Broker17get_native_config17h2e0f70583dd50c84E
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=24
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 63
        i32.add
        local.get 1
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 2
    i64.const 2
    local.get 3
    i32.wrap_i64
    select
    i64.store offset=40
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 4
    local.get 0
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $execute (;59;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
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
    local.get 2
    call $_ZN15broker_contract6Broker7execute17h2bda21482d3ba330E
    i64.const 2
  )
  (func $cm (;60;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
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
              local.set 8
              local.get 2
              i64.const 8
              i64.shr_s
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            i32.const 95
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
            local.set 8
            local.get 6
            i32.const 95
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
            local.set 2
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
              local.set 9
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 6
            i32.const 95
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
            local.set 9
            local.get 6
            i32.const 95
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
            local.set 4
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 1
          local.get 2
          local.get 8
          local.get 3
          local.get 4
          local.get 9
          local.get 5
          call $_ZN15broker_contract6Broker2cm17h123c336dde99e09dE
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load
              local.tee 2
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 6
              i32.const 8
              i32.add
              i64.load
              local.tee 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i32.const 95
              i32.add
              local.get 4
              local.get 2
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=16
              local.tee 4
              i64.const 72057594037927936
              i64.lt_u
              i32.const 0
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.tee 0
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i32.const 95
              i32.add
              local.get 0
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 4
          end
          local.get 6
          i64.load offset=32
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          i32.const 95
          i32.add
          local.get 1
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 0
    end
    local.get 6
    local.get 6
    i64.load offset=48
    i64.store offset=80
    local.get 6
    local.get 0
    i64.store offset=72
    local.get 6
    local.get 4
    i64.store offset=64
    local.get 6
    local.get 2
    i64.store offset=56
    local.get 6
    i32.const 95
    i32.add
    local.get 6
    i32.const 56
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 2
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk5tuple194_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h21c9b424a83056e4E (;61;) (type 21) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 2
    i64.load offset=48
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
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
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 2
    i64.load offset=56
    local.set 8
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
        local.set 9
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 2
    i32.const 40
    i32.add
    i64.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
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
    local.get 3
    local.get 2
    i64.load offset=64
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 9
    i64.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 1
    local.get 3
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5tuple199_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$T0$C$T1$C$T2$C$T3$C$T4$C$T5$C$T6$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17h84a7780dca8af8e3E (;62;) (type 21) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 80
    i32.add
    i64.load
    local.set 4
    local.get 2
    i64.load offset=64
    local.set 5
    local.get 2
    i64.load offset=56
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 7
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
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
    i64.const 2
    local.set 7
    i64.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 9
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h9fb6e25e4687f485E
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      local.set 7
    end
    i64.const 2
    local.set 9
    i64.const 2
    local.set 10
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 10
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0ef6f52ecd824deeE
        local.set 10
        br 1 (;@1;)
      end
      local.get 10
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 10
    end
    block ;; label = @1
      local.get 2
      i32.load offset=88
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=96
        local.tee 9
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h9fb6e25e4687f485E
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      local.set 9
    end
    local.get 3
    local.get 9
    i64.store offset=56
    local.get 3
    local.get 10
    i64.store offset=48
    local.get 3
    local.get 7
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 8
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18soroban_env_common5tuple125_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12try_from_val17h52e0c0d03d6199c5E (;63;) (type 21) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
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
                    i64.load
                    local.tee 4
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
                    local.get 4
                    local.get 3
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h74da56ea2f1dacebE
                    drop
                    local.get 3
                    i64.load
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 11
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 5
                    local.get 4
                    i64.const 8
                    i64.shr_s
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
                local.get 1
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
                local.set 5
                local.get 1
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
                local.set 6
              end
              local.get 3
              i64.load offset=8
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
              br_if 3 (;@2;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 7
          local.get 1
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
          local.set 4
        end
        local.get 0
        local.get 4
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
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d96539de4dabb8bE (;64;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 5
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E
      local.set 5
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.const 1049040
                i32.const 4
                local.get 2
                i32.const 4
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E
                drop
                local.get 2
                i64.load
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 1
                i32.const 4
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store8 offset=24
                  local.get 0
                  local.get 7
                  i64.store offset=16
                  local.get 0
                  local.get 6
                  i64.store offset=8
                  local.get 0
                  local.get 5
                  i64.store
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 0
                i32.store8 offset=24
                br 4 (;@2;)
              end
              local.get 0
              i32.const 0
              i32.store8 offset=24
              br 3 (;@2;)
            end
            local.get 0
            i32.const 0
            i32.store8 offset=24
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store8 offset=24
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=24
      end
      local.get 4
      local.get 4
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $init (;65;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker4init17h48fcf1e490e42112E
    i64.const 2
  )
  (func $add_operator (;66;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker12add_operator17h8e752086cbda7f99E
    i64.const 2
  )
  (func $remove_operator (;67;) (type 6) (param i64) (result i64)
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
    call $_ZN15broker_contract6Broker15remove_operator17hce4d1271b6057fcfE
    i64.const 2
  )
  (func $set_native_reserve (;68;) (type 6) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
      local.set 3
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
      local.set 0
    end
    local.get 0
    local.get 3
    call $_ZN15broker_contract6Broker18set_native_reserve17h52fdea6b03069e62E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
      local.set 5
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    call $_ZN15broker_contract6Broker8withdraw17h4ba52af525b898b3E
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;70;) (type 6) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h46cda16d2ac2c04aE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN15broker_contract6Broker7upgrade17h0f92b871d48bcf71E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $quote_pool_estimate_swap (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
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
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
            local.set 6
            local.get 4
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
            local.set 3
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 6
          call $_ZN15broker_contract6Broker24quote_pool_estimate_swap17hd951a2f957f7c366E
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 4
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 31
          i32.add
          local.get 0
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E
          local.set 3
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $call (;72;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
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
          i32.const 79
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 7
          local.get 5
          i32.const 79
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
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE
          local.set 8
          local.get 5
          i32.const 79
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE
          local.set 3
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        local.get 3
        local.get 8
        local.get 4
        call $_ZN15broker_contract6Broker4call17heae8f7b2f5fb25c5E
        local.get 5
        i32.const 56
        i32.add
        local.get 5
        i32.const 79
        i32.add
        local.get 5
        call $_ZN18soroban_env_common5tuple135_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h48e96c22b7117f02E
        local.get 5
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=64
    local.set 2
    local.get 5
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $__empty (;73;) (type 5) (result i64)
    i64.const 2
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa204f9b8d9e7a4bE.llvm.13817354574318659563 (;74;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049160
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h6eb130020e1ef98cE (;75;) (type 24) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h59cb548aafe9d1c2E
  )
  (func $_ZN11soroban_sdk3env3Env29authorize_as_current_contract17h2c7edf9472fa2000E (;76;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$26authorize_as_curr_contract17haa8fe9411739d1b1E
    drop
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5294f95f4591f3a0E (;77;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h257e268d926bb20dE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h36cb00499e6128abE (;78;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h74da56ea2f1dacebE (;79;) (type 28) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hf4b3c43e552d4272E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h57acd18084d6448bE (;80;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h99a6ef0ff85d6d26E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h0ef6f52ecd824deeE (;81;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h823a5fd07b968b08E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h9fb6e25e4687f485E (;82;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h09e98f3983d32accE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hfb4512c585e81567E (;83;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5aa3f3c9c0bb14ebE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417he82a836c1576bd34E (;84;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h3c8d1b392fba3001E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h006c4d55fed748c9E (;85;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6b7237c1dade1d0dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc8e53131442dc380E (;86;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hf1b95cae0e45e1baE (;87;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h58aad6f0e01946ffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h2d169feea6f0d2ffE (;88;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hef2dc50521df0de5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h0ae9a20c4fda82c9E (;89;) (type 24) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0c05b8ed4712396E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hfe7662d5af0a7862E (;90;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4fd0dbbaaf75b24aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7e351d7b0fa544d0E (;91;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hada8b6c047246af6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd5663a1ffcf07e30E (;92;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb69c007e32f20e60E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha62bb2d3823afe72E (;93;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb5583cf9e443cb17E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17haa18de2e94b05659E (;94;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h61b4af56c6acef6dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h94668c654c52e67fE (;95;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hbb63c83a44c8d673E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd5618adbd9cc2001E (;96;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h0ee09c34128e6a03E (;97;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h26e413287821c526E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h46cda16d2ac2c04aE (;98;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcfc66faafa69abcfE
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17hd2214c7cef6f3639E (;99;) (type 21) (param i32 i32 i32)
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
        i32.const 1049192
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049176
        i32.const 1049300
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
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17he35f1c198340a442E (;100;) (type 8) (param i32 i32 i32 i32)
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
      i32.const 1049192
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049176
      i32.const 1049300
      call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient13transfer_from17hb9448315fb901803E (;101;) (type 32) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 1049316
    i32.const 13
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hc5d67874b3a69d1dE
    local.get 0
    i32.const 8
    i32.add
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 7
        br 1 (;@1;)
      end
      local.get 6
      i32.const 1049316
      i32.const 13
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1fef7223c4b6cf8aE
      local.set 7
    end
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 2
    i64.load
    local.set 10
    local.get 1
    i64.load
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 12
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i64.xor
          local.get 8
          local.get 12
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 12
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE
        local.set 12
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 12
    end
    local.get 5
    local.get 12
    i64.store offset=24
    local.get 5
    local.get 9
    i64.store offset=16
    local.get 5
    local.get 10
    i64.store offset=8
    local.get 5
    local.get 11
    i64.store
    local.get 6
    local.get 5
    i32.const 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E
    local.set 12
    block ;; label = @1
      local.get 6
      local.get 0
      i64.load
      local.get 7
      local.get 12
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049192
      i32.const 43
      local.get 5
      i32.const 1049176
      i32.const 1049300
      call $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h9d48f6fc2085397dE (;102;) (type 21) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hc5d67874b3a69d1dE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1fef7223c4b6cf8aE
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
  (func $_ZN11soroban_sdk6symbol6Symbol3new17he75bed79746e41caE (;103;) (type 27) (param i32 i32 i32) (result i64)
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
  (func $_ZN11soroban_sdk4auth170_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_sdk..auth..SubContractInvocation$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17he358b0a0b6fc128dE (;104;) (type 21) (param i32 i32 i32)
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
    i32.const 1049348
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h092939147270ba8eE
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=16
    local.get 1
    i32.const 1049396
    i32.const 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h092939147270ba8eE
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
  (func $rust_begin_unwind (;105;) (type 15) (param i32)
    unreachable
  )
  (func $_ (;106;) (type 33))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h50707b339b668a24E (;107;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2f8cceba53dbb00bE
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h58ff8c89b0cd176bE (;108;) (type 34) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h8326b1e683486387E
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3803b6a11b1f6661E (;109;) (type 35) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h3472436944844879E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h75ebf2663d344731E (;110;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h55408578078b2eaeE
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17hc8602eee851468beE (;111;) (type 21) (param i32 i32 i32)
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
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf5dc881943b6d3fE (;112;) (type 1) (param i32 i32) (result i32)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h1fef7223c4b6cf8aE (;113;) (type 27) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h092939147270ba8eE (;114;) (type 36) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h596aec733360d23cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h257e268d926bb20dE (;115;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h6b918fa7714b8650E (;116;) (type 27) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hf4b3c43e552d4272E (;117;) (type 28) (param i32 i64 i32 i32) (result i64)
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h414085164a212f62E (;118;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h524e1f9e7c6e132eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h8326b1e683486387E (;119;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hdedb06a64dbe4b8bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h99a6ef0ff85d6d26E (;120;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h1f595b6c01700b76E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h59cb548aafe9d1c2E (;121;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17hb2a5373f7e3676eeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h823a5fd07b968b08E (;122;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417ha9ea98b100be9653E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h09e98f3983d32accE (;123;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_i6417h7452584c1bacb34aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h5aa3f3c9c0bb14ebE (;124;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17h37cfb78b92065844E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h3c8d1b392fba3001E (;125;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2f7b04e252b261e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6b7237c1dade1d0dE (;126;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h31a05e027e3a4a28E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hb76bec7e555cdd4cE (;127;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h41bd830dea3e5d96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h58aad6f0e01946ffE (;128;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h06f3a3442dc2b36cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hef2dc50521df0de5E (;129;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h801c445522b92ba1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf0c05b8ed4712396E (;130;) (type 24) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hb30b3e36678a4a14E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4fd0dbbaaf75b24aE (;131;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h6bc0f2a9fe496de3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hada8b6c047246af6E (;132;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h772c1ca11b4b28e4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb69c007e32f20e60E (;133;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hf22f20031af134f2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hb5583cf9e443cb17E (;134;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h3c0d8493320c95a9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h3472436944844879E (;135;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h600efdd131702ca8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h55408578078b2eaeE (;136;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hfbbff13cdf28dfeaE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17del_contract_data17h61b4af56c6acef6dE (;137;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17h75ecdde7d4455fbbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hbb63c83a44c8d673E (;138;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hea5f85856fa7d7adE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h246d276b8d091d83E (;139;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17he6329a01b5d6d72cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb09c13a0453a7b30E (;140;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17hdcae884722c66446E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8try_call17h26e413287821c526E (;141;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call8try_call17he3df4c4bf1e0ecbbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hcfc66faafa69abcfE (;142;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hc0ee187455d8b6c8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2f8cceba53dbb00bE (;143;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h01bdb22390066c03E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$26authorize_as_curr_contract17haa8fe9411739d1b1E (;144;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address26authorize_as_curr_contract17h689cc841c26dbf04E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hc5d67874b3a69d1dE (;145;) (type 21) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17h3865a12ada66cd33E (;146;) (type 0) (param i32 i32 i32) (result i32)
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
  (func $_ZN4core9panicking5panic17h5016ed7361175edaE (;147;) (type 21) (param i32 i32 i32)
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
  (func $_ZN4core9panicking9panic_fmt17h441224fc828b31fdE (;148;) (type 7) (param i32 i32)
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
  (func $_ZN4core6result13unwrap_failed17hf8a442b5a2684203E (;149;) (type 32) (param i32 i32 i32 i32 i32)
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
    i32.const 1049460
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
  (func $_ZN4core6option13unwrap_failed17h9b731687d5395a09E (;150;) (type 15) (param i32)
    i32.const 1049412
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h5016ed7361175edaE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9047c24e23fa41b2E (;151;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h3865a12ada66cd33E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c11451e41a3ebc4E (;152;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3str5count14do_count_chars17hae4d72b8e6ceb3d4E (;153;) (type 1) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h419e73fcb10bd55dE (;154;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $__ashlti3 (;155;) (type 37) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17ha8707119ea452b66E (;156;) (type 38) (param i32 i64 i64 i64 i64)
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
  (func $__udivti3 (;157;) (type 38) (param i32 i64 i64 i64 i64)
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
  (func $__multi3 (;158;) (type 38) (param i32 i64 i64 i64 i64)
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
  (func $__lshrti3 (;159;) (type 37) (param i32 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "Contract\00\00\10\00\08\00\00\00/rustc/9fc6b43126469e3858e2fe86cafb4f0fd5068869/library/core/src/ops/function.rs\10\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00src\5clib.rs\00\00\f0\00\10\00\0a\00\00\00\ae\00\00\00#\00\00\00\f0\00\10\00\0a\00\00\00\bc\00\00\00\22\00\00\00\f0\00\10\00\0a\00\00\00\c2\00\00\00(\00\00\00\f0\00\10\00\0a\00\00\00\c9\00\00\00\22\00\00\00\f0\00\10\00\0a\00\00\00\ca\00\00\00&\00\00\00transfertransfer_fromget_tokensswaptoken_0token_1get_reservesapproveswap_exact_amount_inOperator\a4\01\10\00\08\00\00\00kindpooltoken_intoken_out\00\00\00\b4\01\10\00\04\00\00\00\b8\01\10\00\04\00\00\00\bc\01\10\00\08\00\00\00\c4\01\10\00\09\00\00\00estimate_swapAdmin\00\00\fd\01\10\00\05\00\00\00Operator\0c\02\10\00\08\00\00\00NativeToken\00\1c\02\10\00\0b\00\00\00NativeReserve\00\00\000\02\10\00\0d\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-6f17d22bba15001f\5csoroban-sdk-22.0.8\5csrc\5cenv.rs\00\00\00\93\02\10\00>\00\00\00\84\01\00\00\0e\00\00\00transfer_fromargscontractfn_name\f1\02\10\00\04\00\00\00\f5\02\10\00\08\00\00\00\fd\02\10\00\07\00\00\00contextsub_invocations\00\00\1c\03\10\00\07\00\00\00#\03\10\00\0f\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00o\03\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\0dNativeReserve\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08SwapKind\00\00\00\04\00\00\00\00\00\00\00\12SorobanAmmPoolSwap\00\00\00\00\00\01\00\00\00\00\00\00\00\10SoroswapPairSwap\00\00\00\02\00\00\00\00\00\00\00\0dCometPoolSwap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18GenericXykStablePoolSwap\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\08SwapKind\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\05\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\07\00\00\00\00\00\00\00\13UnsupportedSwapKind\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_operator\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_native_token\00\00\00\01\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_native_reserve\00\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_native_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18quote_pool_estimate_swap\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04call\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09arb_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\0b\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\02cm\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_ask_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0a\00\00\00\0a\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07__empty\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.0 (9fc6b4312 2025-01-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
