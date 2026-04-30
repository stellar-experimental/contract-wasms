(module $shielded_pool.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (import "b" "f" (func $_ZN17soroban_env_guest5guest3buf11bytes_slice17ha60fbacba0106320E (;0;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h89643285eaba3f57E (;1;) (type 3)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h473c22a4c022f2c7E (;2;) (type 4)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hbfa74483ba4d3cc3E (;3;) (type 4)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h09ce872c56dad822E (;4;) (type 3)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h5851ba0a92715cecE (;5;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbfa0827cd00e482bE (;6;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h47c7de66d55468f0E (;7;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h9202516f13e47813E (;8;) (type 2)))
  (import "v" "d" (func $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17h5971fa600c92e34dE (;9;) (type 4)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h26d43651c8be043fE (;10;) (type 4)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h3ce7ba9e5edd676fE (;11;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17ha3b2cd3f6f624cd9E (;12;) (type 4)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h033ff936a5cd9574E (;13;) (type 5)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h9500cca850559876E (;14;) (type 4)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h827df8c98c8e2defE (;15;) (type 6)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h1db44ba5a32cffc5E (;16;) (type 2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h3e0cce813b02cac4E (;17;) (type 4)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h04839a0a9c8eb0d0E (;18;) (type 4)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17he1c8360600ad3181E (;19;) (type 3)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h1aaf5d54fa9245efE (;20;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h1d6c3177b25fccfcE (;21;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049095)
  (global (;2;) i32 i32.const 1049230)
  (global (;3;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "deposit" (func $deposit))
  (export "get_admin" (func $get_admin))
  (export "get_balance" (func $get_balance))
  (export "get_commitments" (func $get_commitments))
  (export "get_merkle_root" (func $get_merkle_root))
  (export "get_nullifiers" (func $get_nullifiers))
  (export "get_recent_roots" (func $get_recent_roots))
  (export "initialize" (func $initialize))
  (export "transfer" (func $transfer))
  (export "withdraw" (func $withdraw))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82bc2111f867facE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82bc2111f867facE.llvm.14890090585039273219 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E)
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17ha849a85906996269E (;22;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
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
        local.get 6
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hfa43c0d5f58fce4dE
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
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
    local.set 3
    block ;; label = @1
      local.get 6
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd6a88214677a0615E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048592
      i32.const 43
      local.get 5
      i32.const 8
      i32.add
      i32.const 1048576
      i32.const 1048780
      call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN13shielded_pool33parse_state_root_from_pub_signals17h9051d6fd042e73c8E (;23;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i64.load
          local.tee 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
          i64.const -4294967296
          i64.and
          i64.const 549755813888
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          local.get 4
          local.get 5
          i64.const 274877906948
          i64.const 412316860420
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hb972c04d171e2f81E
          local.tee 5
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.const 4
          local.get 3
          i32.const 8
          i32.add
          i32.const 32
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h966f4ea3e5257a3bE
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          i32.const 32
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E
          local.set 5
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 5
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8589934593
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048796
    i32.const 14
    i32.const 1048812
    call $_ZN4core9panicking5panic17heb53e70e092fe401E
    unreachable
  )
  (func $_ZN13shielded_pool9push_root17hc042b5ff71ebd100E (;24;) (type 9) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64)
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
          i64.const 239768336398
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 31
          i32.add
          i64.const 239768336398
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
        local.set 3
      end
      local.get 2
      local.get 3
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E
            i64.const 68719476736
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
          local.tee 5
          i64.store offset=8
          block ;; label = @4
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E
            local.tee 6
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.set 7
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.set 8
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            local.set 0
            i64.const 4294967300
            local.set 9
            i64.const 1
            local.set 10
            loop ;; label = @5
              local.get 10
              local.get 4
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 4
              local.get 3
              local.get 9
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4302233791ae4619E
              local.tee 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              local.get 5
              local.get 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
              local.tee 5
              i64.store offset=8
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 7
              local.get 10
              i64.const 1
              i64.add
              local.tee 10
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          i64.store
        end
        local.get 2
        local.get 4
        local.get 5
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
        local.tee 6
        i64.store
        local.get 2
        i32.const 31
        i32.add
        i64.const 239768336398
        local.get 6
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049064
      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
      unreachable
    end
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82bc2111f867facE (;25;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049080
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E
  )
  (func $deposit (;26;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
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
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                i64.store offset=24
                local.get 4
                i32.const 32
                i32.add
                local.get 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                i32.const 32
                i32.add
                local.get 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 6
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h38115a509ca070daE
                  local.set 6
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5064c0b30f0662ebE
                  local.set 3
                end
                local.get 4
                local.get 0
                i64.store
                local.get 4
                call $_ZN11soroban_sdk7address7Address12require_auth17h3d54541a86adba31E
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 12884901891
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 24
                i32.add
                i64.const 248353829646
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 24
                i32.add
                i64.const 248353829646
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 7
                i64.store offset=8
                local.get 4
                i32.const 16
                i32.add
                local.set 5
                local.get 4
                i32.const 24
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927936
                    i64.lt_u
                    local.get 6
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    i32.and
                    local.tee 9
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hfa43c0d5f58fce4dE
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 10
                end
                local.get 4
                local.get 10
                i64.store offset=40
                local.get 4
                local.get 8
                i64.store offset=32
                local.get 4
                local.get 0
                i64.store offset=24
                local.get 5
                local.get 7
                i64.const 65154533130155790
                local.get 5
                local.get 4
                i32.const 24
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd6a88214677a0615E
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i32.const 24
                i32.add
                i64.const 175341615118
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 24
                i32.add
                i64.const 175341615118
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 3 (;@3;)
              end
              unreachable
            end
            i32.const 1048876
            call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
            unreachable
          end
          local.get 4
          i32.const 24
          i32.add
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
          local.set 7
        end
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        local.get 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E
        local.set 8
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
        local.tee 7
        i64.store offset=16
        local.get 4
        i32.const 24
        i32.add
        i64.const 175341615118
        local.get 7
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
        drop
        local.get 4
        i32.const 24
        i32.add
        i64.const 3746380046
        local.get 2
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
        drop
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        call $_ZN13shielded_pool9push_root17hc042b5ff71ebd100E
        local.get 4
        i64.const 733055682328846
        i64.store offset=24
        local.get 8
        i64.const -4294967296
        i64.and
        local.set 7
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 9
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hfa43c0d5f58fce4dE
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
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 7
        i64.const 4
        i64.or
        local.tee 2
        i64.store offset=48
        local.get 4
        i32.const 24
        i32.add
        local.get 8
        local.get 4
        i32.const 24
        i32.add
        i32.const 1049024
        i32.const 5
        local.get 4
        i32.const 24
        i32.add
        i32.const 5
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h22633ff476f040c4E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h19275b62ca40d4ddE
        drop
      end
      local.get 4
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    i32.const 1048592
    i32.const 43
    local.get 4
    i32.const 24
    i32.add
    i32.const 1048576
    i32.const 1048780
    call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
    unreachable
  )
  (func $get_admin (;27;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 166013416206
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 166013416206
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048972
      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_balance (;28;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 47
        i32.add
        i64.const 248353829646
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 47
        i32.add
        i64.const 248353829646
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048860
      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 32
    i32.add
    call $_ZN11soroban_sdk5token11TokenClient7balance17h6341497c248e8f5aE
    local.get 0
    i64.load offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 1
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 47
        i32.add
        local.get 2
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hfa43c0d5f58fce4dE
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_commitments (;29;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 175341615118
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 175341615118
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_merkle_root (;30;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 3746380046
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 3746380046
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 15
      i32.add
      i32.const 1048828
      i32.const 32
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      local.get 3
      local.get 1
      select
      return
    end
    unreachable
  )
  (func $get_nullifiers (;31;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 3484184846
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 3484184846
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_recent_roots (;32;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        i64.const 239768336398
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i64.const 239768336398
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 15
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;33;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
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
      i64.const 72
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
      i32.const 15
      i32.add
      i64.const 166013416206
      local.get 3
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 67182285105575694
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 978958
      local.get 1
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 248353829646
      local.get 2
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 3746380046
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048828
      i32.const 32
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E
      local.tee 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 15
      i32.add
      i64.const 239768336398
      local.get 4
      i32.const 15
      i32.add
      local.get 4
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 15
      i32.add
      i64.const 175341615118
      local.get 4
      i32.const 15
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $transfer (;34;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 5
      i32.const 64
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      i32.const 64
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.store offset=56
      local.get 5
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      i64.const 0
      i64.store
      local.get 5
      i32.const 72
      i32.add
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=56
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i64.const 4
      i64.const 137438953476
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hb972c04d171e2f81E
      local.tee 7
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.tee 6
          local.get 7
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          i64.const 4
          local.get 5
          i32.const 56
          i32.add
          i32.const 32
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h966f4ea3e5257a3bE
          local.get 5
          local.get 5
          i32.const 56
          i32.add
          local.get 5
          i32.const 56
          i32.add
          i32.const 32
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i32.const 16
              i32.add
              call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h1256757529fb1482E
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 2
              br 1 (;@4;)
            end
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 8
            i32.add
            call $_ZN13shielded_pool33parse_state_root_from_pub_signals17h9051d6fd042e73c8E
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load offset=56
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=60
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.load offset=64
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 239768336398
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 239768336398
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 56
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
                    local.set 7
                  end
                  local.get 5
                  local.get 7
                  i64.store offset=32
                  i32.const 2
                  local.set 6
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 7
                  local.get 8
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hcb6e3dab22d02f43E
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 56
                  i32.add
                  i64.const 67182285105575694
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 56
                  i32.add
                  i64.const 67182285105575694
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 978958
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 978958
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 1
                      i64.store offset=72
                      local.get 5
                      local.get 0
                      i64.store offset=64
                      local.get 5
                      local.get 8
                      i64.store offset=56
                      block ;; label = @10
                        local.get 5
                        i32.const 56
                        i32.add
                        local.get 7
                        i64.const 16401925078542
                        local.get 5
                        i32.const 56
                        i32.add
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 3
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd6a88214677a0615E
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 3 (;@7;) 2 (;@8;) 0 (;@10;)
                      end
                      i32.const 1048592
                      i32.const 43
                      local.get 5
                      i32.const 56
                      i32.add
                      i32.const 1048576
                      i32.const 1048780
                      call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
                      unreachable
                    end
                    i32.const 1048908
                    call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
                    unreachable
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 3484184846
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.const 3484184846
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 56
                    i32.add
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
                    local.set 1
                  end
                  local.get 5
                  local.get 1
                  i64.store offset=40
                  block ;; label = @8
                    local.get 5
                    i32.const 48
                    i32.add
                    local.tee 6
                    local.get 1
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hcb6e3dab22d02f43E
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    local.get 1
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
                    local.tee 2
                    i64.store offset=40
                    local.get 5
                    i32.const 56
                    i32.add
                    i64.const 3484184846
                    local.get 2
                    i64.const 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
                    drop
                    local.get 5
                    i32.const 56
                    i32.add
                    i64.const 175341615118
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 56
                    i32.add
                    i64.const 175341615118
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    br 3 (;@5;)
                  end
                  i32.const 1
                  local.set 6
                end
                local.get 6
                i32.const -1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 2
                br 2 (;@4;)
              end
              local.get 5
              i32.const 56
              i32.add
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
              local.set 2
            end
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            i32.const 56
            i32.add
            local.tee 6
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E
            local.set 1
            local.get 5
            local.get 6
            local.get 2
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
            local.tee 2
            i64.store offset=48
            local.get 5
            i32.const 56
            i32.add
            i64.const 175341615118
            local.get 2
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
            drop
            local.get 5
            i32.const 56
            i32.add
            i64.const 3746380046
            local.get 4
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
            drop
            local.get 5
            i32.const 56
            i32.add
            local.get 4
            call $_ZN13shielded_pool9push_root17hc042b5ff71ebd100E
            local.get 5
            i32.const 56
            i32.add
            call $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE
            local.set 7
            local.get 5
            i64.const 65154533130155790
            i64.store offset=56
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 56
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
            local.set 0
            local.get 5
            local.get 4
            i64.store offset=88
            local.get 5
            local.get 1
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.tee 2
            i64.store offset=80
            local.get 5
            local.get 7
            i64.store offset=72
            local.get 5
            local.get 3
            i64.store offset=64
            local.get 5
            i64.const 11
            i64.store offset=56
            local.get 5
            i32.const 56
            i32.add
            local.get 0
            local.get 5
            i32.const 56
            i32.add
            i32.const 1049024
            i32.const 5
            local.get 5
            i32.const 56
            i32.add
            i32.const 5
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h22633ff476f040c4E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h19275b62ca40d4ddE
            drop
          end
          local.get 5
          i32.const 96
          i32.add
          global.set $__stack_pointer
          local.get 2
          return
        end
        i32.const 1048796
        i32.const 14
        i32.const 1048812
        call $_ZN4core9panicking5panic17heb53e70e092fe401E
        unreachable
      end
      i32.const 1048892
      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
      unreachable
    end
    unreachable
  )
  (func $withdraw (;35;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 72
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 64
      i32.add
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=48
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 6
      local.get 2
      i64.const 4
      i64.const 137438953476
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hb972c04d171e2f81E
      local.tee 7
      i64.store offset=88
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 88
              i32.add
              i32.const 8
              i32.add
              local.tee 5
              local.get 7
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 7
              i64.const 4
              local.get 4
              i32.const 48
              i32.add
              i32.const 32
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h966f4ea3e5257a3bE
              local.get 4
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 48
              i32.add
              i32.const 32
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E
              i64.store offset=24
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h1256757529fb1482E
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 8589934595
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 72
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 64
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=48
                local.get 4
                local.get 6
                local.get 2
                i64.const 137438953476
                i64.const 274877906948
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hb972c04d171e2f81E
                local.tee 7
                i64.store offset=88
                local.get 4
                i32.const 88
                i32.add
                i32.const 8
                i32.add
                local.tee 5
                local.get 7
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 7
                i64.const 4
                local.get 4
                i32.const 48
                i32.add
                i32.const 32
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h966f4ea3e5257a3bE
                local.get 4
                i64.load offset=64
                local.set 7
                local.get 4
                i64.load offset=72
                local.set 8
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 8
                i32.add
                call $_ZN13shielded_pool33parse_state_root_from_pub_signals17h9051d6fd042e73c8E
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=48
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=52
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=56
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 239768336398
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 239768336398
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
                      local.set 10
                    end
                    local.get 4
                    local.get 10
                    i64.store offset=32
                    i32.const 2
                    local.set 5
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 10
                    local.get 9
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hcb6e3dab22d02f43E
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 67182285105575694
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 67182285105575694
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 978958
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 978958
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 2
                        i64.store offset=64
                        local.get 4
                        local.get 1
                        i64.store offset=56
                        local.get 4
                        local.get 9
                        i64.store offset=48
                        block ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 10
                          i64.const 16401925078542
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 4
                          i32.const 48
                          i32.add
                          i32.const 3
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd6a88214677a0615E
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 3 (;@8;) 2 (;@9;) 0 (;@11;)
                        end
                        i32.const 1048592
                        i32.const 43
                        local.get 4
                        i32.const 48
                        i32.add
                        i32.const 1048576
                        i32.const 1048780
                        call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
                        unreachable
                      end
                      i32.const 1048940
                      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
                      unreachable
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 248353829646
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.const 248353829646
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 2
                    i64.store offset=40
                    local.get 4
                    local.get 4
                    i32.const 48
                    i32.add
                    call $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE
                    i64.store offset=88
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 88
                    i32.add
                    call $_ZN11soroban_sdk5token11TokenClient7balance17h6341497c248e8f5aE
                    i32.const 3
                    local.set 5
                    local.get 4
                    i64.load offset=48
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
                    local.tee 8
                    i64.lt_u
                    local.get 4
                    i64.load offset=56
                    local.tee 2
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
                    local.tee 7
                    i64.lt_s
                    local.get 2
                    local.get 7
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 3484184846
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.const 3484184846
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E
                      local.set 1
                    end
                    local.get 4
                    local.get 1
                    i64.store offset=48
                    i64.const 2
                    local.set 2
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 5
                    local.get 1
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hcb6e3dab22d02f43E
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 5
                  end
                  local.get 5
                  i32.const -1
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                local.get 1
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE
                local.tee 3
                i64.store offset=48
                local.get 4
                i32.const 48
                i32.add
                i64.const 3484184846
                local.get 3
                i64.const 2
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E
                drop
                local.get 4
                i32.const 40
                i32.add
                local.get 4
                i32.const 48
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE
                local.get 0
                local.get 8
                local.get 7
                call $_ZN11soroban_sdk5token11TokenClient8transfer17ha849a85906996269E
              end
              local.get 4
              i32.const 96
              i32.add
              global.set $__stack_pointer
              local.get 2
              return
            end
            i32.const 1048796
            i32.const 14
            i32.const 1048812
            call $_ZN4core9panicking5panic17heb53e70e092fe401E
            unreachable
          end
          i32.const 1048796
          i32.const 14
          i32.const 1048812
          call $_ZN4core9panicking5panic17heb53e70e092fe401E
          unreachable
        end
        i32.const 1048924
        call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
        unreachable
      end
      i32.const 1048956
      call $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E
      unreachable
    end
    unreachable
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h6341497c248e8f5aE (;36;) (type 8) (param i32 i32 i32)
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h163afb2a191d6116E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 696753673873934
        local.get 4
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h46d263793962fdb4E
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
        i32.const 1049112
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049096
        i32.const 1049156
        call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
        unreachable
      end
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hd5c3f542e51ca917E
      local.set 5
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417he406202f39e42976E
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
  (func $_ZN11soroban_sdk7address7Address12require_auth17h3d54541a86adba31E (;37;) (type 11) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2411db2f249dbedfE
    drop
  )
  (func $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h1256757529fb1482E (;38;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h5b4729b5d759ce06E
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvCshXwFllX56pT_7___rustc17rust_begin_unwind (;39;) (type 11) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h04c63c3145f4054dE (;40;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5479fb8d055fd2f6E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hafb068518eecdb45E (;41;) (type 13) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h684a1299c9090441E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17ha93492c438f27fabE (;42;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h61b8b3ad0d20ec10E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hb972c04d171e2f81E (;43;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hbb81c15946c79d4fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h45a98cfbaec1d56cE (;44;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h5a78420fa05109aeE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h19275b62ca40d4ddE (;45;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h11a1e2da83a8253fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h38115a509ca070daE (;46;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hd5c3f542e51ca917E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5064c0b30f0662ebE (;47;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417he406202f39e42976E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h7a619e969e865404E (;48;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3f26ec904d2e313eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hcb6e3dab22d02f43E (;49;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hf78ae45eb07eae5eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hfa43c0d5f58fce4dE (;50;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h8217cba06b554536E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hd6a88214677a0615E (;51;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h46d263793962fdb4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h4302233791ae4619E (;52;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h00c9304505384dffE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h47330d668d77c499E (;53;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5c9cc6d6d283b22E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h2046db7305d10c14E (;54;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17ha94ff69f385462ccE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h70c3a040a4fa23b2E (;55;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hf3fd1d1f4f4baa9cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h227739e0e94c34f2E (;56;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h163afb2a191d6116E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h966f4ea3e5257a3bE (;57;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h46a1db04521e7d2cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h22633ff476f040c4E (;58;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf058e4cb07da669cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h051222f8b2b1cde4E (;59;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h101103fd87e952bdE
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82bc2111f867facE.llvm.14890090585039273219 (;60;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049172
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17hbb81c15946c79d4fE (;61;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3buf11bytes_slice17ha60fbacba0106320E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2411db2f249dbedfE (;62;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h89643285eaba3f57E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h5a78420fa05109aeE (;63;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h473c22a4c022f2c7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h11a1e2da83a8253fE (;64;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hbfa74483ba4d3cc3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hd5c3f542e51ca917E (;65;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h09ce872c56dad822E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417he406202f39e42976E (;66;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h5851ba0a92715cecE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5479fb8d055fd2f6E (;67;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbfa0827cd00e482bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h684a1299c9090441E (;68;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h47c7de66d55468f0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3f26ec904d2e313eE (;69;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h9202516f13e47813E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18vec_first_index_of17hf78ae45eb07eae5eE (;70;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec18vec_first_index_of17h5971fa600c92e34dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h8217cba06b554536E (;71;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h26d43651c8be043fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h61b8b3ad0d20ec10E (;72;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h827df8c98c8e2defE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h46d263793962fdb4E (;73;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h1db44ba5a32cffc5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h5b4729b5d759ce06E (;74;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h3e0cce813b02cac4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h00c9304505384dffE (;75;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h04839a0a9c8eb0d0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5c9cc6d6d283b22E (;76;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17he1c8360600ad3181E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17ha94ff69f385462ccE (;77;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h1aaf5d54fa9245efE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hf3fd1d1f4f4baa9cE (;78;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h1d6c3177b25fccfcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h163afb2a191d6116E (;79;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17ha3b2cd3f6f624cd9E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h46a1db04521e7d2cE (;80;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 1
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h033ff936a5cd9574E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hf058e4cb07da669cE (;81;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h3ce7ba9e5edd676fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h101103fd87e952bdE (;82;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h9500cca850559876E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE (;83;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE (;84;) (type 1) (param i32 i32 i32) (result i32)
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
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call $_ZN4core3str5count14do_count_chars17h4b1c98dafa968719E
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
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
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
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
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
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
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E (;85;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE
  )
  (func $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E (;86;) (type 8) (param i32 i32 i32)
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
    call $_RNvCshXwFllX56pT_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking5panic17heb53e70e092fe401E (;87;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $_ZN4core3str5count14do_count_chars17h4b1c98dafa968719E (;88;) (type 0) (param i32 i32) (result i32)
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
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
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
              local.get 1
              i32.const 8
              i32.add
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
              local.get 1
              i32.const 4
              i32.add
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
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
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
        local.get 6
        local.get 4
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
  (func $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E (;89;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17hb8b588ff9b3f1b26E (;90;) (type 11) (param i32)
    i32.const 1049187
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17heb53e70e092fe401E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h363c2465261406a6E (;91;) (type 20) (param i32 i32 i32 i32 i32)
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
    i32.const 3
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
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.1.0\5csrc\5cenv.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.1.0\5csrc\5cbytes.rs\00src\5clib.rs\00A\00\10\00>\00\00\00\92\01\00\00\0e\00\00\00explicit panic\00\00\80\00\10\00@\00\00\00\d6\02\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c1\00\10\00\0a\00\00\00l\01\00\00O\00\00\00\c1\00\10\00\0a\00\00\00\8f\00\00\00S\00\00\00\c1\00\10\00\0a\00\00\00\19\01\00\00U\00\00\00\c1\00\10\00\0a\00\00\00\1a\01\00\00R\00\00\00\c1\00\10\00\0a\00\00\00\d0\00\00\00Y\00\00\00\c1\00\10\00\0a\00\00\00\d1\00\00\00V\00\00\00\c1\00\10\00\0a\00\00\00\e3\00\00\00S\00\00\00\c1\00\10\00\0a\00\00\00r\01\00\002\00\00\00amountcommitmentfromindexnew_root\00\00\00\9c\01\10\00\06\00\00\00\a2\01\10\00\0a\00\00\00\ac\01\10\00\04\00\00\00\b0\01\10\00\05\00\00\00\b5\01\10\00\08\00\00\00\c1\00\10\00\0a\00\00\004\00\00\000\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00>\00\00\00\92\01\00\00\0e\00\00\00ConversionErrorcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bProofFailed\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00xDeposit a variable `amount` and append a new commitment.\0aThe caller must provide the new Merkle root computed off-chain.\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\05\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\00\00\00\00\11pub_signals_bytes\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\00\00\00\00\11pub_signals_bytes\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\10verifier_address\00\00\00\13\00\00\00\00\00\00\00\08vk_bytes\00\00\00\0e\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_nullifiers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\009Debug / indexing: get all commitments in insertion order.\00\00\00\00\00\00\0fget_commitments\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fget_merkle_root\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00,Debug: get the recent accepted roots window.\00\00\00\10get_recent_roots\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
