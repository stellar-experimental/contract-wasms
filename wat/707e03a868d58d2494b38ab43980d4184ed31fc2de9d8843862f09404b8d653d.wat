(module $soroban_arb.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h20ae54a0038d5248E (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17he1aa5364f3fefc58E (;1;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h0928e594dc36395bE (;2;) (type 2)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h41c7014040e3ed12E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hbaad13e98863b66bE (;4;) (type 2)))
  (import "i" "5" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h991eee599f7ba1a6E (;5;) (type 2)))
  (import "i" "4" (func $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2e72b9222880985aE (;6;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbbfd3308061508f9E (;7;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hed33442d9bcfafb2E (;8;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha358025a4769d0d4E (;9;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h12907d6dfe782eb0E (;10;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hedf5c6add2b6f8b1E (;11;) (type 3)))
  (import "i" "3" (func $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17he6b665f75de99f09E (;12;) (type 3)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h5a73acf3b5fa6556E (;13;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdea3f02f05bd48ffE (;14;) (type 6)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h8455213f21c501f6E (;15;) (type 4)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17ha8e60ce47c22347cE (;16;) (type 5)))
  (import "l" "6" (func $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hbbf02ba7e8160b40E (;17;) (type 2)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h246a7e21133d907eE (;18;) (type 4)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1c2f078ba42ecaebE (;19;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h6bdf76c00b3593a5E (;20;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hce0e67a356024b55E (;21;) (type 3)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h5ed6f24453d8da05E (;22;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h7858042fe0fd3348E (;23;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h00062c5dc7d7e221E (;24;) (type 5)))
  (import "v" "9" (func $_ZN17soroban_env_guest5guest3vec8vec_back17h90708da5b30630cfE (;25;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h8d6dbb7a9c6ea858E (;26;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049343)
  (global (;2;) i32 i32.const 1049628)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "admin" (func $admin))
  (export "execute" (func $execute))
  (export "execute_open" (func $execute_open))
  (export "version" (func $version))
  (export "__constructor" (func $_ZN11soroban_arb39__SorobanArb____constructor__invoke_raw17hca39653053f29c25E))
  (export "upgrade" (func $_ZN11soroban_arb33__SorobanArb__upgrade__invoke_raw17h727e881b3f4b25f2E))
  (export "set_admin" (func $_ZN11soroban_arb35__SorobanArb__set_admin__invoke_raw17h3b90d0bdb54abe55E))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0169b8aa19dfdabaE $"#func78 _ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0169b8aa19dfdabaE" $_RNvXs1g_NtCslEckE1Y7lHB_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCslEckE1Y7lHB_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_ZN11soroban_arb10SorobanArb11do_aquarius17ha0866ce50909718eE (;27;) (type 7) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 5
    local.get 1
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h628f2da21aad5c3cE
    local.tee 6
    i64.store offset=16
    local.get 5
    local.get 2
    i64.load offset=24
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 47
          i32.add
          call $_ZN11soroban_sdk6ledger6Ledger8sequence17h51ff6fe08e520110E
          local.tee 7
          i32.const -101
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          i32.const 100
          i32.add
          i32.store offset=28
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.tee 8
          local.get 5
          local.get 5
          i32.const 28
          i32.add
          call $_ZN11soroban_sdk5token11TokenClient7approve17he6bbbac5203f5060E
          local.get 1
          i32.const 1048884
          i32.const 4
          call $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE
          local.set 9
          local.get 5
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E
          local.tee 10
          i64.store offset=32
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          local.tee 7
          local.get 10
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
          local.tee 6
          i64.store offset=32
          local.get 5
          local.get 7
          local.get 6
          local.get 2
          i64.load32_u offset=40
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
          local.tee 6
          i64.store offset=32
          local.get 5
          local.get 7
          local.get 6
          local.get 2
          i64.load32_u offset=44
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
          local.tee 6
          i64.store offset=32
          local.get 3
          i64.const 72057594037927936
          i64.lt_u
          i32.const 0
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hd02cd3240fdab7f4E
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1048868
        call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_add_overflow
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 3
    end
    local.get 5
    local.get 7
    local.get 6
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
    local.tee 3
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 72057594037927936
        i64.lt_u
        i32.const 0
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hd02cd3240fdab7f4E
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      local.set 4
    end
    local.get 5
    local.get 7
    local.get 3
    local.get 4
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
    local.tee 3
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 8
        i64.load
        local.get 9
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1048824
        i32.const 43
        local.get 5
        i32.const 47
        i32.add
        i32.const 1048808
        i32.const 1049280
        call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
        unreachable
      end
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdecbdf28453a0549E
      local.set 4
      local.get 1
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1d513e9b022c2e2eE
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_arb10SorobanArb11do_soroswap17h5c1b5fe75068db16E (;28;) (type 7) (param i32 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.add
                              local.tee 6
                              local.get 2
                              i64.load offset=24
                              local.tee 7
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                              i64.const 8589934592
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              call $_ZN11soroban_sdk3env3Env24current_contract_address17h628f2da21aad5c3cE
                              local.set 8
                              block ;; label = @14
                                local.get 6
                                local.get 7
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                local.tee 9
                                i64.const 8589934592
                                i64.ge_u
                                br_if 0 (;@14;)
                                local.get 3
                                local.set 10
                                local.get 4
                                local.set 11
                                br 12 (;@2;)
                              end
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i64.const -1
                              i64.add
                              i64.const 4294967295
                              i64.and
                              local.set 12
                              local.get 5
                              i32.const 128
                              i32.add
                              i32.const 8
                              i32.add
                              local.set 13
                              local.get 5
                              i32.const 120
                              i32.add
                              i32.const 8
                              i32.add
                              local.set 14
                              local.get 5
                              i32.const 104
                              i32.add
                              i32.const 8
                              i32.add
                              local.set 15
                              local.get 2
                              i64.load offset=16
                              local.set 16
                              i64.const 4294967300
                              local.set 17
                              i64.const 0
                              local.set 18
                              loop ;; label = @14
                                local.get 18
                                local.get 6
                                local.get 7
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 2 (;@12;)
                                local.get 6
                                local.get 7
                                local.get 17
                                i64.const -4294967296
                                i64.add
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                                local.tee 9
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 5
                                local.get 9
                                i64.store offset=96
                                block ;; label = @15
                                  local.get 18
                                  i64.const 1
                                  i64.add
                                  local.tee 18
                                  local.get 6
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 7
                                  local.get 17
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                                  local.tee 19
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 5
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E
                                  local.tee 11
                                  i64.store offset=104
                                  local.get 5
                                  local.get 15
                                  local.get 11
                                  local.get 9
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
                                  local.tee 11
                                  i64.store offset=104
                                  local.get 5
                                  local.get 15
                                  local.get 11
                                  local.get 19
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
                                  local.tee 19
                                  i64.store offset=104
                                  local.get 1
                                  local.get 16
                                  local.get 1
                                  i32.const 1049032
                                  i32.const 15
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE
                                  local.get 19
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                                  local.tee 19
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 4 (;@11;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        local.get 19
                                        local.get 1
                                        i32.const 1049047
                                        i32.const 12
                                        call $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE
                                        local.get 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                                        local.tee 11
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=136
                                        local.get 5
                                        i64.const 2
                                        i64.store offset=128
                                        local.get 1
                                        local.get 11
                                        local.get 5
                                        i32.const 128
                                        i32.add
                                        i32.const 2
                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hc01f4c993e29fa86E
                                        drop
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            i64.load offset=128
                                            local.tee 11
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 20
                                            i32.const 69
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 20
                                            i32.const 11
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 11
                                            i64.const 63
                                            i64.shr_s
                                            local.set 10
                                            local.get 11
                                            i64.const 8
                                            i64.shr_s
                                            local.set 21
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          local.get 11
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
                                          local.set 10
                                          local.get 1
                                          local.get 11
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
                                          local.set 21
                                        end
                                        local.get 5
                                        i64.load offset=136
                                        local.tee 11
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 20
                                        i32.const 69
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 20
                                        i32.const 11
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 11
                                        i64.const 63
                                        i64.shr_s
                                        local.set 22
                                        local.get 11
                                        i64.const 8
                                        i64.shr_s
                                        local.set 23
                                        br 2 (;@16;)
                                      end
                                      i32.const 1048824
                                      i32.const 43
                                      local.get 5
                                      i32.const 159
                                      i32.add
                                      i32.const 1048808
                                      i32.const 1049280
                                      call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                                      unreachable
                                    end
                                    local.get 1
                                    local.get 11
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
                                    local.set 22
                                    local.get 1
                                    local.get 11
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
                                    local.set 23
                                  end
                                  local.get 1
                                  local.get 19
                                  local.get 1
                                  i32.const 1049059
                                  i32.const 7
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                                  local.tee 11
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 5
                                  local.get 11
                                  i64.store offset=112
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=92
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 3
                                  local.get 4
                                  i64.const 3
                                  i64.const 0
                                  local.get 5
                                  i32.const 92
                                  i32.add
                                  call $__muloti4
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  call $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h934c5b55dfa9db2eE
                                  local.set 20
                                  local.get 5
                                  i32.load offset=92
                                  br_if 6 (;@9;)
                                  local.get 5
                                  i64.load offset=72
                                  local.tee 11
                                  i64.const -1
                                  i64.xor
                                  local.get 11
                                  local.get 11
                                  local.get 5
                                  i64.load offset=64
                                  local.tee 24
                                  i64.const 999
                                  i64.add
                                  local.tee 25
                                  local.get 24
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 24
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 7 (;@8;)
                                  local.get 5
                                  i32.const 48
                                  i32.add
                                  local.get 25
                                  local.get 24
                                  i64.const -1000
                                  i64.const -1
                                  call $__divti3
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i64.load offset=48
                                  local.tee 24
                                  local.get 3
                                  i64.add
                                  local.tee 11
                                  local.get 5
                                  i64.load offset=56
                                  local.get 4
                                  i64.add
                                  local.get 11
                                  local.get 24
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 24
                                  local.get 23
                                  local.get 21
                                  local.get 20
                                  select
                                  local.get 22
                                  local.get 10
                                  local.get 20
                                  select
                                  local.get 5
                                  i32.const 44
                                  i32.add
                                  call $__muloti4
                                  local.get 5
                                  i32.load offset=44
                                  br_if 8 (;@7;)
                                  local.get 10
                                  local.get 22
                                  local.get 20
                                  select
                                  local.tee 22
                                  local.get 24
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 22
                                  local.get 22
                                  local.get 24
                                  i64.add
                                  local.get 21
                                  local.get 23
                                  local.get 20
                                  select
                                  local.tee 10
                                  local.get 11
                                  i64.add
                                  local.tee 11
                                  local.get 10
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 10
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 9 (;@6;)
                                  local.get 11
                                  local.get 10
                                  i64.or
                                  i64.eqz
                                  br_if 10 (;@5;)
                                  local.get 5
                                  i64.load offset=24
                                  local.set 21
                                  local.get 5
                                  i64.load offset=16
                                  local.set 22
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 11
                                          local.get 10
                                          i64.and
                                          i64.const -1
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 22
                                          local.get 21
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 5
                                        local.get 22
                                        local.get 21
                                        local.get 11
                                        local.get 10
                                        call $__divti3
                                        local.get 5
                                        local.get 9
                                        i64.store offset=120
                                        local.get 5
                                        i64.load offset=8
                                        local.set 11
                                        local.get 5
                                        i64.load
                                        local.set 10
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 3
                                              i64.const 36028797018963968
                                              i64.add
                                              i64.const 72057594037927935
                                              i64.gt_u
                                              br_if 0 (;@21;)
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 14
                                            local.get 4
                                            local.get 3
                                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
                                            local.set 3
                                            br 1 (;@19;)
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
                                        i64.store offset=144
                                        local.get 5
                                        local.get 19
                                        i64.store offset=136
                                        local.get 5
                                        local.get 8
                                        i64.store offset=128
                                        local.get 14
                                        local.get 9
                                        i64.const 65154533130155790
                                        local.get 14
                                        local.get 5
                                        i32.const 128
                                        i32.add
                                        i32.const 3
                                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                                        i64.const 255
                                        i64.and
                                        i64.const 2
                                        i64.ne
                                        br_if 14 (;@4;)
                                        local.get 5
                                        local.get 1
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E
                                        local.tee 21
                                        i64.store offset=128
                                        local.get 10
                                        i64.const 0
                                        local.get 20
                                        select
                                        local.set 3
                                        i64.const 0
                                        local.get 11
                                        local.get 20
                                        select
                                        local.set 4
                                        block ;; label = @19
                                          i64.const 0
                                          local.get 10
                                          local.get 20
                                          select
                                          local.tee 9
                                          i64.const 36028797018963968
                                          i64.add
                                          i64.const 72057594037927935
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 9
                                          i64.xor
                                          local.get 4
                                          local.get 9
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 2 (;@17;)
                                        end
                                        local.get 1
                                        local.get 4
                                        local.get 9
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
                                        local.set 4
                                        br 2 (;@16;)
                                      end
                                      i32.const 1049100
                                      call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_div_overflow
                                      unreachable
                                    end
                                    local.get 9
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                    local.set 4
                                  end
                                  local.get 11
                                  i64.const 0
                                  local.get 20
                                  select
                                  local.set 9
                                  local.get 5
                                  local.get 13
                                  local.get 21
                                  local.get 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
                                  local.tee 4
                                  i64.store offset=128
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        i64.const 36028797018963968
                                        i64.add
                                        i64.const 72057594037927935
                                        i64.gt_u
                                        br_if 0 (;@18;)
                                        local.get 3
                                        local.get 3
                                        i64.xor
                                        local.get 9
                                        local.get 3
                                        i64.const 63
                                        i64.shr_s
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 1
                                      local.get 9
                                      local.get 3
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                    local.set 3
                                  end
                                  local.get 5
                                  local.get 13
                                  local.get 4
                                  local.get 3
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
                                  local.tee 3
                                  i64.store offset=128
                                  local.get 5
                                  local.get 13
                                  local.get 3
                                  local.get 8
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E
                                  local.tee 3
                                  i64.store offset=128
                                  local.get 1
                                  local.get 19
                                  local.get 1
                                  i32.const 1048884
                                  i32.const 4
                                  call $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE
                                  local.get 3
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                                  i64.const 255
                                  i64.and
                                  i64.const 2
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 17
                                  i64.const 4294967296
                                  i64.add
                                  local.set 17
                                  local.get 10
                                  local.set 3
                                  local.get 11
                                  local.set 4
                                  local.get 12
                                  local.get 18
                                  i64.eq
                                  br_if 13 (;@2;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1048904
                              call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
                              unreachable
                            end
                            local.get 1
                            i64.const 12884901891
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
                            drop
                            unreachable
                          end
                          i32.const 1048888
                          call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
                          unreachable
                        end
                        i32.const 1048824
                        i32.const 43
                        local.get 5
                        i32.const 159
                        i32.add
                        i32.const 1048808
                        i32.const 1049280
                        call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                        unreachable
                      end
                      i32.const 1048824
                      i32.const 43
                      local.get 5
                      i32.const 159
                      i32.add
                      i32.const 1048808
                      i32.const 1049280
                      call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                      unreachable
                    end
                    i32.const 1049068
                    call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_mul_overflow
                    unreachable
                  end
                  i32.const 1049084
                  call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_add_overflow
                  unreachable
                end
                i32.const 1049100
                call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_mul_overflow
                unreachable
              end
              i32.const 1049116
              call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_add_overflow
              unreachable
            end
            i32.const 1049100
            call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const23panic_const_div_by_zero
            unreachable
          end
          i32.const 1048824
          i32.const 43
          local.get 5
          i32.const 159
          i32.add
          i32.const 1048808
          i32.const 1049280
          call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
          unreachable
        end
        i32.const 1048824
        i32.const 43
        local.get 5
        i32.const 159
        i32.add
        i32.const 1048808
        i32.const 1049280
        call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
        unreachable
      end
      block ;; label = @2
        local.get 10
        local.get 2
        i64.load
        i64.lt_u
        local.get 11
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.lt_s
        local.get 11
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 5
        i32.const 160
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
      drop
    end
    unreachable
  )
  (func $_ZN11soroban_arb10SorobanArb12execute_open17hf3c3ac4f3a7fe272E (;29;) (type 8) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 7
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    local.get 8
    call $_ZN11soroban_sdk7address7Address12require_auth17h6371a78c20fdf4c2E
    local.get 8
    i32.const 239
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h628f2da21aad5c3cE
    local.set 9
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    i32.const 24
    i32.add
    local.set 10
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
        local.get 10
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
        local.set 11
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 11
    end
    local.get 8
    local.get 11
    i64.store offset=176
    local.get 8
    local.get 9
    i64.store offset=168
    local.get 8
    local.get 1
    i64.store offset=160
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
                        local.get 10
                        local.get 2
                        i64.const 65154533130155790
                        local.get 10
                        local.get 8
                        i32.const 160
                        i32.add
                        i32.const 3
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 7
                        i64.store offset=160
                        local.get 8
                        local.get 8
                        i32.const 168
                        i32.add
                        local.get 7
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=156
                        local.get 8
                        i32.const 0
                        i32.store offset=152
                        local.get 8
                        local.get 7
                        i64.store offset=144
                        local.get 8
                        i32.const 176
                        i32.add
                        local.set 10
                        loop ;; label = @11
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 8
                          i32.const 144
                          i32.add
                          call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c35c9a448505668E
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i64.load offset=160
                                i32.wrap_i64
                                local.tee 12
                                i32.const -2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              i32.const 1048824
                              i32.const 43
                              local.get 8
                              i32.const 239
                              i32.add
                              i32.const 1048808
                              i32.const 1048792
                              call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                              unreachable
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  local.get 5
                                  i64.lt_u
                                  local.get 4
                                  local.get 6
                                  i64.lt_s
                                  local.get 4
                                  local.get 6
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.const 16
                                  i32.add
                                  local.tee 10
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  local.get 10
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hccda769c720d3cc2E
                                  local.tee 7
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 8 (;@7;)
                                  local.get 8
                                  local.get 7
                                  i64.store offset=160
                                  local.get 8
                                  i32.const 160
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                  local.set 2
                                  local.get 8
                                  i32.const 0
                                  i32.store offset=152
                                  local.get 8
                                  local.get 7
                                  i64.store offset=144
                                  local.get 8
                                  local.get 2
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 2
                                  i32.wrap_i64
                                  local.tee 12
                                  i32.store offset=156
                                  local.get 2
                                  i64.eqz
                                  br_if 8 (;@7;)
                                  local.get 8
                                  i32.const 144
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 7
                                  i64.const 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                                  local.set 7
                                  local.get 8
                                  i32.const 1
                                  i32.store offset=152
                                  block ;; label = @16
                                    local.get 7
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 13
                                    i32.const 74
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 13
                                    i32.const 14
                                    i32.ne
                                    br_if 9 (;@7;)
                                  end
                                  local.get 10
                                  local.get 7
                                  i32.const 1049312
                                  i32.const 2
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h234b8f43a9133988E
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 7
                                  i64.const 1
                                  i64.gt_u
                                  br_if 8 (;@7;)
                                  block ;; label = @16
                                    local.get 7
                                    i32.wrap_i64
                                    br_table 2 (;@14;) 0 (;@16;) 2 (;@14;)
                                  end
                                  local.get 12
                                  i32.const -3
                                  i32.add
                                  i32.const -2
                                  i32.lt_u
                                  br_if 8 (;@7;)
                                  local.get 8
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  i32.const 144
                                  i32.add
                                  call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
                                  local.get 8
                                  i64.load offset=16
                                  local.tee 7
                                  i64.const 2
                                  i64.eq
                                  br_if 8 (;@7;)
                                  local.get 7
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 8 (;@7;)
                                  local.get 8
                                  local.get 8
                                  i64.load offset=24
                                  i64.store offset=224
                                  local.get 8
                                  i32.const 160
                                  i32.add
                                  local.get 10
                                  local.get 8
                                  i32.const 224
                                  i32.add
                                  call $_ZN144_$LT$soroban_arb..AquariusHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h3f4ad2d6deb59921E
                                  local.get 8
                                  i32.load offset=160
                                  i32.const 1
                                  i32.and
                                  br_if 8 (;@7;)
                                  local.get 8
                                  i64.load offset=208
                                  local.set 7
                                  br 7 (;@8;)
                                end
                                local.get 8
                                i32.const 239
                                i32.add
                                i64.const 4294967299
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
                                drop
                                unreachable
                              end
                              local.get 12
                              i32.const -3
                              i32.add
                              i32.const -2
                              i32.ge_u
                              br_if 4 (;@9;)
                              br 6 (;@7;)
                            end
                            local.get 8
                            i32.const 239
                            i32.add
                            i64.const 8589934595
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
                            drop
                            unreachable
                          end
                          local.get 8
                          local.get 10
                          i64.load offset=40
                          i64.store offset=56
                          local.get 8
                          local.get 10
                          i64.load offset=32
                          i64.store offset=48
                          local.get 8
                          local.get 10
                          i64.load offset=24
                          i64.store offset=40
                          local.get 8
                          local.get 10
                          i64.load offset=16
                          i64.store offset=32
                          local.get 8
                          local.get 10
                          i64.load offset=8
                          i64.store offset=24
                          local.get 8
                          local.get 10
                          i64.load
                          i64.store offset=16
                          block ;; label = @12
                            block ;; label = @13
                              local.get 12
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 8
                              i64.load offset=40
                              i64.store offset=88
                              local.get 8
                              local.get 8
                              i64.load offset=32
                              i64.store offset=80
                              local.get 8
                              local.get 8
                              i64.load offset=24
                              i64.store offset=72
                              local.get 8
                              local.get 8
                              i64.load offset=16
                              i64.store offset=64
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 8
                              i32.const 239
                              i32.add
                              local.get 8
                              i32.const 64
                              i32.add
                              local.get 3
                              local.get 4
                              call $_ZN11soroban_arb10SorobanArb11do_soroswap17h5c1b5fe75068db16E
                              br 1 (;@12;)
                            end
                            local.get 8
                            local.get 8
                            i64.load offset=56
                            i64.store offset=136
                            local.get 8
                            local.get 8
                            i64.load offset=48
                            i64.store offset=128
                            local.get 8
                            local.get 8
                            i64.load offset=40
                            i64.store offset=120
                            local.get 8
                            local.get 8
                            i64.load offset=32
                            i64.store offset=112
                            local.get 8
                            local.get 8
                            i64.load offset=24
                            i64.store offset=104
                            local.get 8
                            local.get 8
                            i64.load offset=16
                            i64.store offset=96
                            local.get 8
                            i32.const 160
                            i32.add
                            local.get 8
                            i32.const 239
                            i32.add
                            local.get 8
                            i32.const 96
                            i32.add
                            local.get 3
                            local.get 4
                            call $_ZN11soroban_arb10SorobanArb11do_aquarius17ha0866ce50909718eE
                          end
                          local.get 8
                          i64.load offset=168
                          local.set 4
                          local.get 8
                          i64.load offset=160
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      i32.const 1048824
                      i32.const 43
                      local.get 8
                      i32.const 239
                      i32.add
                      i32.const 1048808
                      i32.const 1049280
                      call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                      unreachable
                    end
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.const 144
                    i32.add
                    call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
                    local.get 8
                    i64.load offset=16
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 8
                    i64.load offset=24
                    i64.store offset=224
                    local.get 8
                    i32.const 160
                    i32.add
                    local.get 10
                    local.get 8
                    i32.const 224
                    i32.add
                    call $_ZN144_$LT$soroban_arb..SoroswapHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h91e1deb79cae952aE
                    local.get 8
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 8
                    i64.load offset=192
                    local.set 2
                    local.get 8
                    i64.load offset=200
                    local.set 7
                    local.get 8
                    i64.load offset=176
                    local.set 6
                    local.get 8
                    local.get 8
                    i64.load offset=184
                    i64.store offset=168
                    local.get 8
                    local.get 6
                    i64.store offset=160
                    local.get 8
                    local.get 7
                    i64.store offset=184
                    local.get 8
                    local.get 2
                    i64.store offset=176
                    local.get 8
                    i32.const 192
                    i32.add
                    local.tee 10
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                    i64.const 4294967295
                    i64.le_u
                    br_if 4 (;@4;)
                    local.get 10
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                    i64.const 32
                    i64.shr_u
                    local.tee 2
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.wrap_i64
                    i32.const -1
                    i32.add
                    local.tee 12
                    local.get 10
                    local.get 7
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 7
                    local.get 12
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  local.get 7
                  i64.store offset=16
                  local.get 8
                  i32.const 24
                  i32.add
                  local.set 10
                  block ;; label = @8
                    local.get 3
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
                  end
                  local.get 10
                  local.get 4
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
                  local.set 2
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
            end
            local.get 8
            local.get 2
            i64.store offset=176
            local.get 8
            local.get 1
            i64.store offset=168
            local.get 8
            local.get 9
            i64.store offset=160
            local.get 10
            local.get 7
            i64.const 65154533130155790
            local.get 10
            local.get 8
            i32.const 160
            i32.add
            i32.const 3
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 8
            i32.const 240
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 8
          i32.const 239
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
          drop
          unreachable
        end
        i32.const 1048920
        call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_sub_overflow
        unreachable
      end
      i32.const 1048936
      call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
      unreachable
    end
    i32.const 1048824
    i32.const 43
    local.get 8
    i32.const 239
    i32.add
    i32.const 1048808
    i32.const 1049280
    call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c35c9a448505668E (;30;) (type 9) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 160
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      i64.const 2
      local.set 4
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 7
        i32.wrap_i64
        local.tee 1
        i32.store offset=12
        i64.const 2
        local.set 4
        local.get 7
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
        local.set 6
        local.get 2
        i32.const 1
        i32.store offset=8
        block ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i32.const 1049312
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h234b8f43a9133988E
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 1
            i32.const -3
            i32.add
            i32.const -2
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
            local.get 2
            i64.load offset=144
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=136
            local.get 2
            i32.const 64
            i32.add
            local.get 5
            local.get 2
            i32.const 136
            i32.add
            call $_ZN144_$LT$soroban_arb..SoroswapHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h91e1deb79cae952aE
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=16
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const -3
          i32.add
          i32.const -2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
          local.get 2
          i64.load offset=144
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=152
          i64.store offset=136
          local.get 2
          i32.const 64
          i32.add
          local.get 5
          local.get 2
          i32.const 136
          i32.add
          call $_ZN144_$LT$soroban_arb..AquariusHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h3f4ad2d6deb59921E
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=16
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
        i64.const 2
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=48
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=56
      local.get 5
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E (;31;) (type 9) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func $_ZN144_$LT$soroban_arb..AquariusHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h3f4ad2d6deb59921E (;32;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
    local.get 3
    i64.const 2
    i64.store
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049196
      i32.const 6
      local.get 3
      i32.const 6
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h415b6ef32eb2c7e8E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 5
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
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
        local.set 6
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
        local.set 5
      end
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=60
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 6
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
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN144_$LT$soroban_arb..SoroswapHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h91e1deb79cae952aE (;33;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049256
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h415b6ef32eb2c7e8E
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 5
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
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
        local.set 6
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
        local.set 5
      end
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
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
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_arb10SorobanArb5admin17h8f0f045824025174E (;34;) (type 5) (result i64)
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
    i32.const 1049140
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbbd27aa58b384591E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h93ad4f3eaed65c7dE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 1048952
      call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $_ZN11soroban_arb10SorobanArb7execute17hdfa3356711ae4957E (;35;) (type 8) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 272
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 7
    i64.store offset=24
    local.get 8
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h6371a78c20fdf4c2E
    local.get 8
    i32.const 271
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h628f2da21aad5c3cE
    local.set 9
    local.get 8
    local.get 2
    i64.store offset=32
    local.get 8
    i32.const 40
    i32.add
    local.set 10
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
        local.get 10
        local.get 4
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
        local.set 11
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 11
    end
    local.get 8
    local.get 11
    i64.store offset=208
    local.get 8
    local.get 9
    i64.store offset=200
    local.get 8
    local.get 1
    i64.store offset=192
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
                          local.get 10
                          local.get 2
                          i64.const 65154533130155790
                          local.get 10
                          local.get 8
                          i32.const 192
                          i32.add
                          i32.const 3
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 7
                          i64.store offset=192
                          local.get 8
                          local.get 8
                          i32.const 200
                          i32.add
                          local.get 7
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=188
                          local.get 8
                          i32.const 0
                          i32.store offset=184
                          local.get 8
                          local.get 7
                          i64.store offset=176
                          local.get 8
                          i32.const 208
                          i32.add
                          local.set 10
                          loop ;; label = @12
                            local.get 8
                            i32.const 192
                            i32.add
                            local.get 8
                            i32.const 176
                            i32.add
                            call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c35c9a448505668E
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  i64.load offset=192
                                  i32.wrap_i64
                                  local.tee 12
                                  i32.const -2
                                  i32.add
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;)
                                end
                                i32.const 1048824
                                i32.const 43
                                local.get 8
                                i32.const 271
                                i32.add
                                i32.const 1048808
                                i32.const 1048792
                                call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                                unreachable
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    local.get 5
                                    i64.lt_u
                                    local.get 4
                                    local.get 6
                                    i64.lt_s
                                    local.get 4
                                    local.get 6
                                    i64.eq
                                    select
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.const 32
                                    i32.add
                                    local.tee 10
                                    local.get 7
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 2 (;@14;)
                                    local.get 10
                                    local.get 7
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hccda769c720d3cc2E
                                    local.tee 7
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 8 (;@8;)
                                    local.get 8
                                    local.get 7
                                    i64.store offset=192
                                    local.get 8
                                    i32.const 192
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.get 7
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                                    local.set 2
                                    local.get 8
                                    i32.const 0
                                    i32.store offset=184
                                    local.get 8
                                    local.get 7
                                    i64.store offset=176
                                    local.get 8
                                    local.get 2
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 2
                                    i32.wrap_i64
                                    local.tee 12
                                    i32.store offset=188
                                    local.get 2
                                    i64.eqz
                                    br_if 8 (;@8;)
                                    local.get 8
                                    i32.const 176
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.get 7
                                    i64.const 4
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                                    local.set 7
                                    local.get 8
                                    i32.const 1
                                    i32.store offset=184
                                    block ;; label = @17
                                      local.get 7
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 13
                                      i32.const 74
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 13
                                      i32.const 14
                                      i32.ne
                                      br_if 9 (;@8;)
                                    end
                                    local.get 10
                                    local.get 7
                                    i32.const 1049312
                                    i32.const 2
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h234b8f43a9133988E
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 7
                                    i64.const 1
                                    i64.gt_u
                                    br_if 8 (;@8;)
                                    block ;; label = @17
                                      local.get 7
                                      i32.wrap_i64
                                      br_table 2 (;@15;) 0 (;@17;) 2 (;@15;)
                                    end
                                    local.get 12
                                    i32.const -3
                                    i32.add
                                    i32.const -2
                                    i32.lt_u
                                    br_if 8 (;@8;)
                                    local.get 8
                                    i32.const 32
                                    i32.add
                                    local.get 8
                                    i32.const 176
                                    i32.add
                                    call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
                                    local.get 8
                                    i64.load offset=32
                                    local.tee 7
                                    i64.const 2
                                    i64.eq
                                    br_if 8 (;@8;)
                                    local.get 7
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 8 (;@8;)
                                    local.get 8
                                    local.get 8
                                    i64.load offset=40
                                    i64.store offset=256
                                    local.get 8
                                    i32.const 192
                                    i32.add
                                    local.get 10
                                    local.get 8
                                    i32.const 256
                                    i32.add
                                    call $_ZN144_$LT$soroban_arb..AquariusHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h3f4ad2d6deb59921E
                                    local.get 8
                                    i32.load offset=192
                                    i32.const 1
                                    i32.and
                                    br_if 8 (;@8;)
                                    local.get 8
                                    i64.load offset=240
                                    local.set 7
                                    br 7 (;@9;)
                                  end
                                  local.get 8
                                  i32.const 271
                                  i32.add
                                  i64.const 4294967299
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
                                  drop
                                  unreachable
                                end
                                local.get 12
                                i32.const -3
                                i32.add
                                i32.const -2
                                i32.ge_u
                                br_if 4 (;@10;)
                                br 6 (;@8;)
                              end
                              local.get 8
                              i32.const 271
                              i32.add
                              i64.const 8589934595
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
                              drop
                              unreachable
                            end
                            local.get 8
                            local.get 10
                            i64.load offset=40
                            i64.store offset=72
                            local.get 8
                            local.get 10
                            i64.load offset=32
                            i64.store offset=64
                            local.get 8
                            local.get 10
                            i64.load offset=24
                            i64.store offset=56
                            local.get 8
                            local.get 10
                            i64.load offset=16
                            i64.store offset=48
                            local.get 8
                            local.get 10
                            i64.load offset=8
                            i64.store offset=40
                            local.get 8
                            local.get 10
                            i64.load
                            i64.store offset=32
                            block ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i64.load offset=56
                                i64.store offset=104
                                local.get 8
                                local.get 8
                                i64.load offset=48
                                i64.store offset=96
                                local.get 8
                                local.get 8
                                i64.load offset=40
                                i64.store offset=88
                                local.get 8
                                local.get 8
                                i64.load offset=32
                                i64.store offset=80
                                local.get 8
                                i32.const 192
                                i32.add
                                local.get 8
                                i32.const 271
                                i32.add
                                local.get 8
                                i32.const 80
                                i32.add
                                local.get 3
                                local.get 4
                                call $_ZN11soroban_arb10SorobanArb11do_soroswap17h5c1b5fe75068db16E
                                br 1 (;@13;)
                              end
                              local.get 8
                              local.get 8
                              i64.load offset=72
                              i64.store offset=152
                              local.get 8
                              local.get 8
                              i64.load offset=64
                              i64.store offset=144
                              local.get 8
                              local.get 8
                              i64.load offset=56
                              i64.store offset=136
                              local.get 8
                              local.get 8
                              i64.load offset=48
                              i64.store offset=128
                              local.get 8
                              local.get 8
                              i64.load offset=40
                              i64.store offset=120
                              local.get 8
                              local.get 8
                              i64.load offset=32
                              i64.store offset=112
                              local.get 8
                              i32.const 192
                              i32.add
                              local.get 8
                              i32.const 271
                              i32.add
                              local.get 8
                              i32.const 112
                              i32.add
                              local.get 3
                              local.get 4
                              call $_ZN11soroban_arb10SorobanArb11do_aquarius17ha0866ce50909718eE
                            end
                            local.get 8
                            i64.load offset=200
                            local.set 4
                            local.get 8
                            i64.load offset=192
                            local.set 3
                            br 0 (;@12;)
                          end
                        end
                        i32.const 1048824
                        i32.const 43
                        local.get 8
                        i32.const 271
                        i32.add
                        i32.const 1048808
                        i32.const 1049280
                        call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
                        unreachable
                      end
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 8
                      i32.const 176
                      i32.add
                      call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d0814e2821740f9E
                      local.get 8
                      i64.load offset=32
                      local.tee 7
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 8
                      i64.load offset=40
                      i64.store offset=256
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 10
                      local.get 8
                      i32.const 256
                      i32.add
                      call $_ZN144_$LT$soroban_arb..SoroswapHop$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h91e1deb79cae952aE
                      local.get 8
                      i32.load offset=192
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      local.get 8
                      i64.load offset=224
                      local.set 2
                      local.get 8
                      i64.load offset=232
                      local.set 7
                      local.get 8
                      i64.load offset=208
                      local.set 6
                      local.get 8
                      local.get 8
                      i64.load offset=216
                      i64.store offset=200
                      local.get 8
                      local.get 6
                      i64.store offset=192
                      local.get 8
                      local.get 7
                      i64.store offset=216
                      local.get 8
                      local.get 2
                      i64.store offset=208
                      local.get 8
                      i32.const 224
                      i32.add
                      local.tee 10
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                      i64.const 4294967295
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                      i64.const 32
                      i64.shr_u
                      local.tee 2
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i32.wrap_i64
                      i32.const -1
                      i32.add
                      local.tee 12
                      local.get 10
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 10
                      local.get 7
                      local.get 12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 8
                    local.get 7
                    i64.store offset=168
                    local.get 8
                    i32.const 168
                    i32.add
                    local.get 8
                    i32.const 16
                    i32.add
                    call $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h934c5b55dfa9db2eE
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 7
                    i64.store offset=32
                    local.get 8
                    i32.const 40
                    i32.add
                    local.set 10
                    block ;; label = @9
                      local.get 3
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
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
                      br_if 2 (;@7;)
                    end
                    local.get 10
                    local.get 4
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
                    local.set 2
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 2
              end
              local.get 8
              local.get 2
              i64.store offset=208
              local.get 8
              local.get 1
              i64.store offset=200
              local.get 8
              local.get 9
              i64.store offset=192
              local.get 10
              local.get 7
              i64.const 65154533130155790
              local.get 10
              local.get 8
              i32.const 192
              i32.add
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 8
              i32.const 272
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 8
            i32.const 271
            i32.add
            i64.const 17179869187
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
            drop
            unreachable
          end
          local.get 8
          i32.const 271
          i32.add
          i64.const 12884901891
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E
          drop
          unreachable
        end
        i32.const 1048968
        call $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_sub_overflow
        unreachable
      end
      i32.const 1048984
      call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
      unreachable
    end
    i32.const 1048824
    i32.const 43
    local.get 8
    i32.const 271
    i32.add
    i32.const 1048808
    i32.const 1049280
    call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
    unreachable
  )
  (func $_ZN11soroban_arb10SorobanArb7upgrade17h87a6b9fe79d626cdE (;36;) (type 11) (param i64)
    (local i32 i64)
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
    i32.const 1049140
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbbd27aa58b384591E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h93ad4f3eaed65c7dE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call $_ZN11soroban_sdk7address7Address12require_auth17h6371a78c20fdf4c2E
        local.get 1
        i32.const 31
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hfe06542de0fdb93bE
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049000
      call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $_ZN11soroban_arb10SorobanArb9set_admin17hd7516134bff83ab2E (;37;) (type 11) (param i64)
    (local i32 i64)
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
    i32.const 1049140
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbbd27aa58b384591E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h93ad4f3eaed65c7dE
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call $_ZN11soroban_sdk7address7Address12require_auth17h6371a78c20fdf4c2E
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049140
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0d0970d8550d5e9aE
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049016
      call $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed
    end
    unreachable
  )
  (func $_ZN11soroban_arb33__SorobanArb__execute__invoke_raw17ha398b0c76fc0acdeE (;38;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
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
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
            local.set 7
            local.get 5
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
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
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
            local.set 8
            local.get 5
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
            local.set 3
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          local.get 8
          local.get 4
          call $_ZN11soroban_arb10SorobanArb7execute17hdfa3356711ae4957E
          local.get 5
          i64.load offset=8
          local.set 3
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 2
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
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
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 31
          i32.add
          local.get 3
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_arb33__SorobanArb__upgrade__invoke_raw17h727e881b3f4b25f2E (;39;) (type 2) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9cdccabd0de75153E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN11soroban_arb10SorobanArb7upgrade17h87a6b9fe79d626cdE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN11soroban_arb35__SorobanArb__set_admin__invoke_raw17h3b90d0bdb54abe55E (;40;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call $_ZN11soroban_arb10SorobanArb9set_admin17hd7516134bff83ab2E
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN11soroban_arb38__SorobanArb__execute_open__invoke_raw17hdc2d67145d24734eE (;41;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
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
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
            local.set 7
            local.get 5
            i32.const 31
            i32.add
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
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
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE
            local.set 8
            local.get 5
            i32.const 31
            i32.add
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E
            local.set 3
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          local.get 8
          local.get 4
          call $_ZN11soroban_arb10SorobanArb12execute_open17hf3c3ac4f3a7fe272E
          local.get 5
          i64.load offset=8
          local.set 3
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 2
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
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
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 31
          i32.add
          local.get 3
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_arb39__SorobanArb____constructor__invoke_raw17hca39653053f29c25E (;42;) (type 2) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049140
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0d0970d8550d5e9aE
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0169b8aa19dfdabaE (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049328
    i32.const 15
    call $_RNvMsa_NtCslEckE1Y7lHB_4core3fmtNtB5_9Formatter9write_str
  )
  (func $admin (;44;) (type 5) (result i64)
    call $_ZN11soroban_arb10SorobanArb5admin17h8f0f045824025174E
  )
  (func $execute (;45;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN11soroban_arb33__SorobanArb__execute__invoke_raw17ha398b0c76fc0acdeE
  )
  (func $execute_open (;46;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN11soroban_arb38__SorobanArb__execute_open__invoke_raw17hdc2d67145d24734eE
  )
  (func $version (;47;) (type 5) (result i64)
    i64.const 4294967300
  )
  (func $_RNvCsGIExRX8pES_7___rustc17rust_begin_unwind (;48;) (type 13) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h628f2da21aad5c3cE (;49;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h83a5b576ec546d6bE
  )
  (func $_ZN11soroban_sdk5token11TokenClient7approve17he6bbbac5203f5060E (;50;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 6
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 1
    i64.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 10
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i64.xor
          local.get 7
          local.get 10
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 10
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h858dd3c93c717dfeE
        local.set 10
        br 1 (;@1;)
      end
      local.get 10
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 10
    end
    local.get 4
    i64.load32_u
    local.set 7
    local.get 5
    local.get 10
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 9
    i64.store offset=8
    local.get 5
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5ed4e6eb5205dca6E
    local.set 10
    block ;; label = @1
      local.get 6
      local.get 0
      i64.load
      i64.const 683302978513422
      local.get 10
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h71037cfc251a8e61E
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049343
      i32.const 43
      local.get 5
      i32.const 47
      i32.add
      i32.const 1049388
      i32.const 1049404
      call $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h51ff6fe08e520110E (;51;) (type 16) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he5ef2ceb2995f7adE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h00d6d95770246cfaE (;52;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5dd255121f824e6eE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9573dd2d9e0fd9a3E
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
  (func $_ZN11soroban_sdk7address7Address12require_auth17h6371a78c20fdf4c2E (;53;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h34bc3f91ff34e7ebE
    drop
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h93ad4f3eaed65c7dE (;54;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h43e3de0f75d048b4E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbbd27aa58b384591E (;55;) (type 19) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h687d7464b7b36616E
    i64.const 1
    i64.eq
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17he1187d959d717eb7E (;56;) (type 10) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5dd255121f824e6eE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9573dd2d9e0fd9a3E
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
  (func $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h934c5b55dfa9db2eE (;57;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h26d426847dd8a9b8E
    i64.eqz
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hd67cd4688d5e4d00E (;58;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h575ce173b49a8275E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hbf0d4dddfd95d406E (;59;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h4ee8cde66850cb42E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h89b3dc51f40c9e0bE (;60;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h53782eeb02f05c28E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h5d678e7976ed2ed5E (;61;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h60745bc25588fcecE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417hdecbdf28453a0549E (;62;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h99daec596842ff34E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h1d513e9b022c2e2eE (;63;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h6df5f3f6d227298bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0d0970d8550d5e9aE (;64;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h62123e83cad48455E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h109e43d1f95ad395E (;65;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h858dd3c93c717dfeE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17hd02cd3240fdab7f4E (;66;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h051542423df8dd8aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17hfe06542de0fdb93bE (;67;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17ha9e38d59342942bcE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hf48bb0cb91a90b3dE (;68;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h71037cfc251a8e61E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17he15146e5d721095dE (;69;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hf145a534e52d6dacE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h49dde530895e52f4E (;70;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7b8c801ecd5adbbbE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hda4a93242f36d229E (;71;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hd312398359680b04E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hccda769c720d3cc2E (;72;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hd62a0c0d0f99da78E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9cdccabd0de75153E (;73;) (type 20) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9d031f05a8a1ffa5E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17he22c5f73fe0580a8E (;74;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5ed4e6eb5205dca6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h415b6ef32eb2c7e8E (;75;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha4709ab94c3bde4cE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hc01f4c993e29fa86E (;76;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hbe8fda554d1a2d10E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h234b8f43a9133988E (;77;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb99fb62f41fea2d2E
  )
  (func $"#func78 _ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0169b8aa19dfdabaE" (@name "_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0169b8aa19dfdabaE") (;78;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049420
    i32.const 15
    call $_RNvMsa_NtCslEckE1Y7lHB_4core3fmtNtB5_9Formatter9write_str
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h34bc3f91ff34e7ebE (;79;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h20ae54a0038d5248E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h575ce173b49a8275E (;80;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17he1aa5364f3fefc58E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h4ee8cde66850cb42E (;81;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h0928e594dc36395bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h53782eeb02f05c28E (;82;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h41c7014040e3ed12E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h60745bc25588fcecE (;83;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hbaad13e98863b66bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_hi6417h99daec596842ff34E (;84;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_hi6417h991eee599f7ba1a6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_u128_lo6417h6df5f3f6d227298bE (;85;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_u128_lo6417h2e72b9222880985aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h43e3de0f75d048b4E (;86;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hbbfd3308061508f9E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h687d7464b7b36616E (;87;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17hed33442d9bcfafb2E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h62123e83cad48455E (;88;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17ha358025a4769d0d4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17he5ef2ceb2995f7adE (;89;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17h12907d6dfe782eb0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h858dd3c93c717dfeE (;90;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hedf5c6add2b6f8b1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_u128_pieces17h051542423df8dd8aE (;91;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_u128_pieces17he6b665f75de99f09E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h83a5b576ec546d6bE (;92;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17ha8e60ce47c22347cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28update_current_contract_wasm17ha9e38d59342942bcE (;93;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger28update_current_contract_wasm17hbbf02ba7e8160b40E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h71037cfc251a8e61E (;94;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h6bdf76c00b3593a5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h26d426847dd8a9b8E (;95;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hce0e67a356024b55E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hf145a534e52d6dacE (;96;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h5ed6f24453d8da05E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h7b8c801ecd5adbbbE (;97;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h7858042fe0fd3348E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hd312398359680b04E (;98;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h00062c5dc7d7e221E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$8vec_back17hd62a0c0d0f99da78E (;99;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec8vec_back17h90708da5b30630cfE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9d031f05a8a1ffa5E (;100;) (type 20) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h8d6dbb7a9c6ea858E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5ed4e6eb5205dca6E (;101;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h5a73acf3b5fa6556E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha4709ab94c3bde4cE (;102;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17hdea3f02f05bd48ffE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hbe8fda554d1a2d10E (;103;) (type 23) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h8455213f21c501f6E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb99fb62f41fea2d2E (;104;) (type 23) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17h246a7e21133d907eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h9573dd2d9e0fd9a3E (;105;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1c2f078ba42ecaebE
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5dd255121f824e6eE (;106;) (type 10) (param i32 i32 i32)
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
  (func $_RNvNtCslEckE1Y7lHB_4core9panicking5panic (;107;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt (;108;) (type 10) (param i32 i32 i32)
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
    call $_RNvCsGIExRX8pES_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCslEckE1Y7lHB_4core3fmtReNtB6_7Display3fmtB8_ (;109;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCslEckE1Y7lHB_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core3str5count14do_count_chars (;110;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func $_RNvMsa_NtCslEckE1Y7lHB_4core3fmtNtB5_9Formatter3pad (;111;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_RNvNtNtCslEckE1Y7lHB_4core3str5count14do_count_chars
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
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
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
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
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
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
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
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
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
          local.get 4
          local.get 6
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
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
            local.get 7
            local.get 6
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
        local.get 6
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
          local.get 7
          local.get 6
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
  (func $_RNvMsa_NtCslEckE1Y7lHB_4core3fmtNtB5_9Formatter9write_str (;112;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCslEckE1Y7lHB_4core6option13unwrap_failed (;113;) (type 13) (param i32)
    i32.const 1049435
    i32.const 43
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCslEckE1Y7lHB_4core6result13unwrap_failed (;114;) (type 15) (param i32 i32 i32 i32 i32)
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
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCslEckE1Y7lHB_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;115;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const23panic_const_div_by_zero (;116;) (type 13) (param i32)
    i32.const 1049478
    i32.const 51
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_add_overflow (;117;) (type 13) (param i32)
    i32.const 1049503
    i32.const 57
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_div_overflow (;118;) (type 13) (param i32)
    i32.const 1049531
    i32.const 63
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_mul_overflow (;119;) (type 13) (param i32)
    i32.const 1049562
    i32.const 67
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCslEckE1Y7lHB_4core9panicking11panic_const24panic_const_sub_overflow (;120;) (type 13) (param i32)
    i32.const 1049595
    i32.const 67
    local.get 0
    call $_RNvNtCslEckE1Y7lHB_4core9panicking9panic_fmt
    unreachable
  )
  (func $__multi3 (;121;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func $_RNvNtNtCsgYOpGlf04k0_17compiler_builtins3int19specialized_div_rem12u128_div_rem (;122;) (type 24) (param i32 i64 i64 i64 i64)
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
                call $__lshrti3
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
    global.set $__stack_pointer
  )
  (func $__lshrti3 (;123;) (type 25) (param i32 i64 i64 i32)
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
  (func $__muloti4 (;124;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
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
  (func $__ashlti3 (;125;) (type 25) (param i32 i64 i64 i32)
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
  (func $__divti3 (;126;) (type 24) (param i32 i64 i64 i64 i64)
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
    call $_RNvNtNtCsgYOpGlf04k0_17compiler_builtins3int19specialized_div_rem12u128_div_rem
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
  (data $.rodata (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/ubuntu/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00contracts/soroban-arb/src/lib.rs\00f\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\b7\00\10\00 \00\00\00:\01\00\00\0e\00\00\00swap\b7\00\10\00 \00\00\00\ef\00\00\00,\00\00\00\b7\00\10\00 \00\00\00\f0\00\00\001\00\00\00\b7\00\10\00 \00\00\00\d3\00\00\00\1c\00\00\00\b7\00\10\00 \00\00\00\d3\00\00\00.\00\00\00\b7\00\10\00 \00\00\00b\00\00\007\00\00\00\b7\00\10\00 \00\00\00\99\00\00\00\1c\00\00\00\b7\00\10\00 \00\00\00\99\00\00\00.\00\00\00\b7\00\10\00 \00\00\00T\00\00\00L\00\00\00\b7\00\10\00 \00\00\00[\00\00\00L\00\00\00router_pair_forget_reservestoken_0\00\00\b7\00\10\00 \00\00\00\19\01\00\00\14\00\00\00\b7\00\10\00 \00\00\00\19\01\00\00\13\00\00\00\b7\00\10\00 \00\00\00\1b\01\00\00\1a\00\00\00\b7\00\10\00 \00\00\00\1b\01\00\008\00\00\00Admin\00\00\00,\02\10\00\05\00\00\00amount_out_minin_idxout_idxpooltoken_intoken_out<\02\10\00\0e\00\00\00J\02\10\00\06\00\00\00P\02\10\00\07\00\00\00W\02\10\00\04\00\00\00[\02\10\00\08\00\00\00c\02\10\00\09\00\00\00pathrouter\00\00<\02\10\00\0e\00\00\00\9c\02\10\00\04\00\00\00\a0\02\10\00\06\00\00\00\06\00\10\00_\00\00\00\aa\01\00\00\0e\00\00\00SoroswapAquarius\d0\02\10\00\08\00\00\00\d8\02\10\00\08\00\00\00ConversionErrorcalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\06\00\10\00_\00\00\00\aa\01\00\00\0e\00\00\00ConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to divide by zeroattempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00.Discriminated hop: one entry in the arb route.\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusHop\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\04\00\00\00\00\00\00\00\0bUnderMinOut\00\00\00\00\01\00\00\00\00\00\00\00\09EmptyHops\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09EmptyPath\00\00\00\00\00\00\03\00\00\00=The route does not return to `token_in` (not a closed cycle).\00\00\00\00\00\00\09NotCyclic\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1aCurrent admin (read-only).\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1bOne Aquarius pool swap hop.\00\00\00\00\00\00\00\00\0bAquariusHop\00\00\00\00\06\00\00\00(Minimum acceptable output from this hop.\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00APool token index for token_in (Aquarius uses positional indices).\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\1fPool token index for token_out.\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\1fAquarius pool contract address.\00\00\00\00\04pool\00\00\00\13\00\00\00\1dToken being sent to the pool.\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\22Token expected back from the pool.\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\9aOne Soroswap router hop.\0a\0aThe router's `swap_exact_tokens_for_tokens` handles the full path internally,\0aso a single `SoroswapHop` can span multiple pools.\00\00\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\03\00\00\00(Minimum acceptable output from this hop.\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\008Full swap path: [token_in, ...intermediates, token_out].\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00!Soroswap router contract address.\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\01\afExecute a multi-hop atomic arb.\0a\0aFlow:\0a1. `caller` authorises this invocation (must include token transfer auth).\0a2. Contract pulls `amount_in` of `token_in` from `caller`.\0a3. Each hop executes a cross-contract DEX swap.\0a4. Final balance is verified against `min_final_out`; panics if below.\0a5. Final tokens are returned to `caller`.\0a\0aFor cyclic arbs, `token_in` equals the last hop's output token.\0aReturns the final output amount.\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6Replace this contract's WASM with the code identified by `new_wasm_hash` (which must already\0abe installed on-chain). Admin-gated; instance storage (the admin) is preserved across the\0aupgrade. Takes effect for invocations *after* this transaction.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00UOn-chain code version. Bump on each upgrade so callers can detect which WASM is live.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00=Rotate the upgrade admin. Admin-gated by the *current* admin.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\9eExecute a multi-hop atomic swap along an OPEN path (`token_in` need NOT equal the final\0aoutput token).\0a\0aIdentical to [`Self::execute`] except it drops the `NotCyclic` invariant: the route is a leg\0a`token_in \e2\86\92 \e2\80\a6 \e2\86\92 token_out`, not a closed cycle. `min_final_out` is denominated in the route's\0aFINAL output token, and those final tokens are returned to `caller`. Returns the final amount.\0a\0aThis is the Soroban *segment* primitive for the mixed (native\e2\86\94soroban) lane: a mixed cycle\0acrosses the lane boundary and so executes as a sequence of single-lane txs, and every such\0aSoroban segment is an open leg (e.g. M\e2\86\92XLM), never a self-contained cycle. The per-hop and\0afinal `amount_out_min`/`min_final_out` guards still make a decayed leg revert atomically \e2\80\94\0awhat they CANNOT do is unwind an already-completed *earlier* segment in a different tx; that\0ainventory risk is the multi-tx caller's to manage, not the contract's.\00\00\00\00\00\0cexecute_open\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\deSet the upgrade admin at deploy time. Runs exactly once, atomically with deployment, so the\0acontract is never live without an admin. `admin` is the only address that can later call\0a[`Self::upgrade`] or [`Self::set_admin`].\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
