(module $broker_contract.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h9fe7b4e254633d3aE (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h70dd44a74fe6fb05E (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17hb46b3983578458d5E (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h8b7068bccfe8ff00E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h98f59a7e60803caaE (;4;) (type 2)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hf1a29cbac5f532bbE (;5;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hf4bd88c5d444644fE (;6;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hf2c410be0407af11E (;7;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he6f681df4462766bE (;8;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h90385555bdff4a8eE (;9;) (type 4)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha50e8d211f5a9407E (;10;) (type 3)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17ha74cff91c7047f7cE (;11;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h20f83b39a1fa5278E (;12;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hbd6cc6ed9264d1a9E (;13;) (type 5)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h32fd3525fc099551E (;14;) (type 6)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h548d4ef4792cff28E (;15;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h806977ae14cd4d45E (;16;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hc1450846292b6ca6E (;17;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h35068cd157cddb1bE (;18;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h92fc8694da0aa78cE (;19;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h9ef18878e1a64a4bE (;20;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hbec109c0c3d1027dE (;21;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h0fc569805ad8c82cE (;22;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h34d2f72500429d56E (;23;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049116)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__empty" (func $__empty))
  (export "call" (func $call))
  (export "execute" (func $execute))
  (export "init" (func $init))
  (export "quote_pool_estimate_swap" (func $quote_pool_estimate_swap))
  (export "update_admin" (func $update_admin))
  (export "upgrade" (func $upgrade))
  (export "withdraw" (func $withdraw))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f014ae793c820bE $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f014ae793c820bE.llvm.14482934794715915777 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa30e1c204c2956E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3dbc4556daebb52aE)
  (func $_ZN15broker_contract6Broker16find_token_index17h1e93a43e29eb2001E (;24;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 4
            local.get 1
            i64.load
            local.tee 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h35d9fdf23e6a95ddE
            local.tee 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
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
            loop ;; label = @5
              local.get 6
              local.get 4
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h35d9fdf23e6a95ddE
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              local.get 8
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h67589877028ccddbE
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 9
              i64.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d59d64660241912E
              br_if 2 (;@3;)
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
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
          drop
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      unreachable
    end
    i32.const 1048904
    call $_ZN4core6option13unwrap_failed17h07066018cbdce8b1E
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f014ae793c820bE (;25;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048947
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17heece74fce9e565b1E
  )
  (func $__empty (;26;) (type 6) (result i64)
    i64.const 2
  )
  (func $call (;27;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h0d6c277b645ca99dE
        local.set 7
        local.get 5
        i32.const 64
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h1dd41ed7e8ff21b4E
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 9
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h0d6c277b645ca99dE
        local.set 8
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h1dd41ed7e8ff21b4E
        local.set 9
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 64
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 64
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i64.store offset=96
          local.get 5
          i32.const 96
          i32.add
          call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
          local.get 5
          local.get 3
          i64.store offset=24
          block ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 24
            i32.add
            call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d59d64660241912E
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
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
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h35d9fdf23e6a95ddE
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i64.store offset=32
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i32.const 32
                i32.add
                local.get 5
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient7balance17hb8bf2c41a2bc71eeE
                local.get 5
                i64.load offset=104
                local.set 10
                local.get 5
                i64.load offset=96
                local.set 11
                local.get 5
                local.get 5
                i32.const 64
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h96f21919afc1ab0cE
                local.tee 12
                i64.store offset=40
                local.get 5
                local.get 4
                i64.store offset=96
                local.get 5
                local.get 5
                i32.const 96
                i32.add
                i32.const 8
                i32.add
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h35d9fdf23e6a95ddE
                local.tee 3
                i64.const 32
                i64.shr_u
                local.tee 13
                i64.store32 offset=60
                local.get 5
                i32.const 0
                i32.store offset=56
                local.get 5
                local.get 4
                i64.store offset=48
                local.get 3
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 5
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                local.set 14
                local.get 5
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                local.set 15
                local.get 5
                i32.const 80
                i32.add
                local.set 16
                local.get 5
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                local.set 17
                i64.const 4
                local.set 1
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 14
                  local.get 4
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h67589877028ccddbE
                  local.set 3
                  local.get 5
                  i64.const 2
                  i64.store offset=120
                  local.get 5
                  i64.const 2
                  i64.store offset=112
                  local.get 5
                  i64.const 2
                  i64.store offset=104
                  local.get 5
                  i64.const 2
                  i64.store offset=96
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 3
                        i32.const 1048872
                        i32.const 4
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 4
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h4482c144d51b6d4cE
                        drop
                        local.get 5
                        i64.load offset=96
                        i64.const -4294967041
                        i64.and
                        i64.const 4294967300
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=104
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=112
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=120
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 6
                        i32.store offset=56
                        local.get 5
                        local.get 19
                        i64.store offset=80
                        local.get 5
                        local.get 18
                        i64.store offset=72
                        local.get 5
                        local.get 3
                        i64.store offset=64
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 3
                        local.get 5
                        i32.const 64
                        i32.add
                        i32.const 1048920
                        i32.const 10
                        call $_ZN11soroban_sdk6symbol6Symbol3new17h43fc11e421e6b63eE
                        local.get 5
                        i32.const 64
                        i32.add
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h96f21919afc1ab0cE
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 18
                        i64.store offset=88
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 5
                        i32.const 88
                        i32.add
                        local.get 17
                        call $_ZN15broker_contract6Broker16find_token_index17h1e93a43e29eb2001E
                        local.set 20
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 5
                        i32.const 88
                        i32.add
                        local.get 16
                        call $_ZN15broker_contract6Broker16find_token_index17h1e93a43e29eb2001E
                        local.set 21
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.const 72057594037927936
                            i64.lt_u
                            i32.const 0
                            local.get 7
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 7
                            local.get 2
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E
                            local.set 2
                            br 1 (;@11;)
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
                        i64.store offset=128
                        local.get 5
                        local.get 2
                        i64.store offset=120
                        local.get 5
                        local.get 0
                        i64.store offset=96
                        local.get 5
                        local.get 21
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=112
                        local.get 5
                        local.get 20
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=104
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 5
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8cdc068b2f8aaae8E
                        local.set 2
                        block ;; label = @11
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 1048943
                          i32.const 4
                          call $_ZN11soroban_sdk6symbol6Symbol3new17h43fc11e421e6b63eE
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 20
                          i32.const 68
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 20
                          i32.const 10
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i64.const 8
                          i64.shr_u
                          local.set 2
                          i64.const 0
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6206b5dca4ee9cb0E
                        local.set 7
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h2ad49038c8bdd20aE
                        local.tee 2
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.const 0
                        local.get 7
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 15
                        local.get 7
                        local.get 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E
                        local.set 3
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 6
                      i32.store offset=56
                      i32.const 1048804
                      i32.const 43
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 1048788
                      i32.const 1048772
                      call $_ZN4core6result13unwrap_failed17hb368494b12e0e6f1E
                      unreachable
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                    local.set 3
                  end
                  local.get 5
                  local.get 15
                  local.get 12
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb489426b37e31964E
                  local.tee 12
                  i64.store offset=40
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 13
                  i64.const -1
                  i64.add
                  local.tee 13
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              end
              local.get 5
              i32.const 64
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
              drop
              unreachable
            end
            local.get 5
            i32.const 64
            i32.add
            i64.const 17179869187
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
            drop
            unreachable
          end
          local.get 5
          i32.const 64
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
          drop
          unreachable
        end
        local.get 5
        i32.const 64
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
        drop
        unreachable
      end
      local.get 5
      i32.const 96
      i32.add
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call $_ZN11soroban_sdk5token11TokenClient7balance17hb8bf2c41a2bc71eeE
      block ;; label = @2
        local.get 5
        i64.load offset=104
        local.tee 3
        local.get 10
        i64.xor
        local.get 3
        local.get 3
        local.get 10
        i64.sub
        local.get 5
        i64.load offset=96
        local.tee 13
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 13
          local.get 11
          i64.sub
          local.tee 3
          local.get 9
          i64.lt_u
          local.get 1
          local.get 8
          i64.lt_s
          local.get 1
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 64
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i32.const 64
            i32.add
            local.get 7
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          local.set 2
        end
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
              local.get 1
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 1
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h14c8eaae13cd44ebE
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
        local.get 3
        i64.store offset=112
        local.get 5
        local.get 12
        i64.store offset=104
        local.get 5
        local.get 2
        i64.store offset=96
        local.get 5
        i32.const 64
        i32.add
        local.get 5
        i32.const 96
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8cdc068b2f8aaae8E
        local.set 2
        local.get 5
        i32.const 144
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 5
      i32.const 64
      i32.add
      i64.const 30064771075
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
      unreachable
    end
    unreachable
  )
  (func $execute (;28;) (type 4) (param i64 i64 i64) (result i64)
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
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
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
        call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
        local.get 3
        i32.const 15
        i32.add
        local.get 0
        local.get 1
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
    end
    unreachable
  )
  (func $init (;29;) (type 2) (param i64) (result i64)
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
        call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
        local.get 1
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 15
        i32.add
        i64.const 52571740430
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 15
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
        drop
      end
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf072f5005c8babd0E
    drop
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    i32.const 2592000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h7b8c98a443754f44E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $quote_pool_estimate_swap (;30;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
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
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
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
                  i32.const 16
                  i32.add
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h0d6c277b645ca99dE
                  local.set 6
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h1dd41ed7e8ff21b4E
                  local.set 3
                end
                local.get 4
                local.get 2
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                local.get 4
                i32.const 16
                i32.add
                i64.const 52571740430
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 16
                i32.add
                i64.const 52571740430
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                i64.store offset=24
                local.get 4
                i32.const 24
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
                local.get 3
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                local.tee 5
                select
                br_if 3 (;@3;)
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048920
                i32.const 10
                call $_ZN11soroban_sdk6symbol6Symbol3new17h43fc11e421e6b63eE
                local.get 4
                i32.const 16
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h96f21919afc1ab0cE
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
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
                call $_ZN15broker_contract6Broker16find_token_index17h1e93a43e29eb2001E
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
                call $_ZN15broker_contract6Broker16find_token_index17h1e93a43e29eb2001E
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.const 72057594037927936
                    i64.lt_u
                    i32.const 0
                    local.get 5
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 6
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E
                    local.set 3
                    br 1 (;@7;)
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
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8cdc068b2f8aaae8E
                local.set 3
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048930
                i32.const 13
                call $_ZN11soroban_sdk6symbol6Symbol3new17h43fc11e421e6b63eE
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 68
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6206b5dca4ee9cb0E
            local.set 0
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h2ad49038c8bdd20aE
            local.tee 3
            i64.const 72057594037927936
            i64.lt_u
            i32.const 0
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
          drop
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
        i64.const 17179869187
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
        drop
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
  (func $update_admin (;31;) (type 2) (param i64) (result i64)
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
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
    local.get 1
    i32.const 15
    i32.add
    i64.const 52571740430
    local.get 0
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf072f5005c8babd0E
    drop
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    i32.const 2592000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h7b8c98a443754f44E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;32;) (type 2) (param i64) (result i64)
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h42fd114b56376f85E
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
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
      unreachable
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6e05c1717f445fcfE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $withdraw (;33;) (type 4) (param i64 i64 i64) (result i64)
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
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h0d6c277b645ca99dE
            local.set 5
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h1dd41ed7e8ff21b4E
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
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          i64.const 52571740430
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE
      drop
      unreachable
    end
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17hbc909bc2ae4ec89aE
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
    call $_ZN11soroban_sdk5token11TokenClient8transfer17hcbcafa82d3e8b9f0E
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ (;34;) (type 8))
  (func $_RNvCsj3IbkTTFM3W_7___rustc17rust_begin_unwind (;35;) (type 9) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hca37be998a2598dfE (;36;) (type 9) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hbe04a905a0ffe2a2E
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hef0b83972b400783E (;37;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17haa5f7b8aafd20510E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h8c3815723995d5afE (;38;) (type 11) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6f0f792b54bdf073E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h7b8c98a443754f44E (;39;) (type 12) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h64409c51dba27c11E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d59d64660241912E (;40;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h69126ab994a483d1E
    i64.eqz
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hbc909bc2ae4ec89aE (;41;) (type 13) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17ha81b41eeebfd07a5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hb489426b37e31964E (;42;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h183d2c01b90ad867E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h7f87610ed8b5cffdE (;43;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h21b619ebe08fb624E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h0d6c277b645ca99dE (;44;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha661e23cb2afeaf4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h1dd41ed7e8ff21b4E (;45;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h44ee84c6a4ca5086E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h6206b5dca4ee9cb0E (;46;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h584129012ca76c3fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h2ad49038c8bdd20aE (;47;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8a80aedab8141625E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf072f5005c8babd0E (;48;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc62c29a25bc0fbefE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h14c8eaae13cd44ebE (;49;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h41eeabde1ad0037cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17he72e02b3b1a4af78E (;50;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hd101d448d98a08b5E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h6e05c1717f445fcfE (;51;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h919c03fea1168cf3E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hcdfe3b5e45297f5bE (;52;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h36c264a7259b0766E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h67589877028ccddbE (;53;) (type 10) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h1ca98d8441ce33cdE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h35d9fdf23e6a95ddE (;54;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc1ae930ff12e991aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h96f21919afc1ab0cE (;55;) (type 13) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he29c0b582431e4fcE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h42fd114b56376f85E (;56;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h7ee623e883a50ea7E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h8cdc068b2f8aaae8E (;57;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4d620a4e141a7289E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h4482c144d51b6d4cE (;58;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfc7e131c3fa87b96E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f014ae793c820bE.llvm.14482934794715915777 (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049040
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17heece74fce9e565b1E
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17hb8bf2c41a2bc71eeE (;60;) (type 12) (param i32 i32 i32)
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4d620a4e141a7289E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 696753673873934
        local.get 4
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h36c264a7259b0766E
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
        i32.const 1048980
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048964
        i32.const 1049024
        call $_ZN4core6result13unwrap_failed17hb368494b12e0e6f1E
        unreachable
      end
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha661e23cb2afeaf4E
      local.set 5
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h44ee84c6a4ca5086E
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
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17hcbcafa82d3e8b9f0E (;61;) (type 18) (param i32 i32 i32 i32)
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
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h41eeabde1ad0037cE
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
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4d620a4e141a7289E
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h36c264a7259b0766E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048980
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048964
      i32.const 1049024
      call $_ZN4core6result13unwrap_failed17hb368494b12e0e6f1E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h43fc11e421e6b63eE (;62;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hbd395e700c2f443bE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17he3bb2b9e7effbf36E
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17hbe04a905a0ffe2a2E (;63;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h9fe7b4e254633d3aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h183d2c01b90ad867E (;64;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h70dd44a74fe6fb05E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h21b619ebe08fb624E (;65;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17hb46b3983578458d5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417ha661e23cb2afeaf4E (;66;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h8b7068bccfe8ff00E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h44ee84c6a4ca5086E (;67;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h98f59a7e60803caaE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h584129012ca76c3fE (;68;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417hf1a29cbac5f532bbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h8a80aedab8141625E (;69;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417hf4bd88c5d444644fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17haa5f7b8aafd20510E (;70;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hf2c410be0407af11E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h6f0f792b54bdf073E (;71;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17he6f681df4462766bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc62c29a25bc0fbefE (;72;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h90385555bdff4a8eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h41eeabde1ad0037cE (;73;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17ha50e8d211f5a9407E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hd101d448d98a08b5E (;74;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17ha74cff91c7047f7cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17ha81b41eeebfd07a5E (;75;) (type 13) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h32fd3525fc099551E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17h919c03fea1168cf3E (;76;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17h548d4ef4792cff28E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h64409c51dba27c11E (;77;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17hc1450846292b6ca6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h36c264a7259b0766E (;78;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h35068cd157cddb1bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h69126ab994a483d1E (;79;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h92fc8694da0aa78cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h1ca98d8441ce33cdE (;80;) (type 10) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h9ef18878e1a64a4bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hc1ae930ff12e991aE (;81;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hbec109c0c3d1027dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17he29c0b582431e4fcE (;82;) (type 13) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h0fc569805ad8c82cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h7ee623e883a50ea7E (;83;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h34d2f72500429d56E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4d620a4e141a7289E (;84;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h20f83b39a1fa5278E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hfc7e131c3fa87b96E (;85;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hbd6cc6ed9264d1a9E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17he3bb2b9e7effbf36E (;86;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h806977ae14cd4d45E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hbd395e700c2f443bE (;87;) (type 12) (param i32 i32 i32)
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa30e1c204c2956E (;88;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h8d1b7d352fb83720E (;89;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h5bd89fd4f47e4d9bE
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3dbc4556daebb52aE (;90;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h8d1b7d352fb83720E
  )
  (func $_ZN4core9panicking9panic_fmt17h88f90f55481e508eE (;91;) (type 19) (param i32 i32)
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
    call $_RNvCsj3IbkTTFM3W_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking5panic17h70e4ca3074bb1866E (;92;) (type 12) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h88f90f55481e508eE
    unreachable
  )
  (func $_ZN4core3str5count14do_count_chars17h5bd89fd4f47e4d9bE (;93;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17heece74fce9e565b1E (;94;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17h07066018cbdce8b1E (;95;) (type 9) (param i32)
    i32.const 1049057
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h70e4ca3074bb1866E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17hb368494b12e0e6f1E (;96;) (type 20) (param i32 i32 i32 i32 i32)
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
    i32.const 1049100
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
    call $_ZN4core9panicking9panic_fmt17h88f90f55481e508eE
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.8\5csrc\5cenv.rs\00C:\5cUsers\5cVector\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00src\5clib.rs\00\00\00\00?\00\10\00v\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valuekindpooltoken_intoken_out\0f\01\10\00\04\00\00\00\13\01\10\00\04\00\00\00\17\01\10\00\08\00\00\00\1f\01\10\00\09\00\00\00\b6\00\10\00\0a\00\00\00\5c\00\00\00#\00\00\00get_tokensestimate_swapswapConversionError\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00ConversionError: called `Option::unwrap()` on a `None` value\01\00\00\00\00\00\00\00\df\01\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04call\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09arb_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07__empty\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08SwapKind\00\00\00\01\00\00\00\00\00\00\00\12SorobanAmmPoolSwap\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\04\00\00\004Swap implementation selector (for future expansions)\00\00\00\04kind\00\00\07\d0\00\00\00\08SwapKind\00\00\00(Pool contract address (soroban-amm pool)\00\00\00\04pool\00\00\00\13\00\00\00(Which token we are sending into the pool\00\00\00\08token_in\00\00\00\13\00\00\00#Which token we want out of the pool\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\05\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\07\00\00\00\00\00\00\00\13UnsupportedSwapKind\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\18quote_pool_estimate_swap\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0 (f8297e351 2025-10-28)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
