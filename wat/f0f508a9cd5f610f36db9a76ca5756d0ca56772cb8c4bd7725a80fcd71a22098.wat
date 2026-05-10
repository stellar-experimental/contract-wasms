(module $paybrok_p2p_escrow.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17ha097338aaa3eac15E (;0;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1b075eb43542aab4E (;1;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5a33a7c8a67a8441E (;2;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb43ce0c1e6889e3aE (;3;) (type 2)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hecb3d777be3a5194E (;4;) (type 3)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h18616867c72e5a7eE (;5;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hea49931be7587338E (;6;) (type 2)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17he481c77b19bd38d8E (;7;) (type 5)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h1c1d0e35afcb453cE (;8;) (type 6)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h9bdf7424609c7e5cE (;9;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h8629f1b2b681c9e1E (;10;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h9d926413f0f2173aE (;11;) (type 6)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h72343d4c640e1327E (;12;) (type 6)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h97da6ac7c8e12d68E (;13;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h34ed8e78efa7eb15E (;14;) (type 6)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hec11ab54328ee026E (;15;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17heb372ae53f849541E (;16;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h9b6ebc45829d08cbE (;17;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h73fe7f15d5b8be33E (;18;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h7b7cdfa8d2063679E (;19;) (type 6)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h1ab7a457c7464df3E (;20;) (type 6)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049404)
  (global (;2;) i32 i32.const 1049424)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "create" (func $create))
  (export "accept" (func $accept))
  (export "release" (func $release))
  (export "refund" (func $refund))
  (export "open_dispute" (func $open_dispute))
  (export "resolve_release" (func $resolve_release))
  (export "resolve_refund" (func $resolve_refund))
  (export "get" (func $get))
  (export "admin" (func $admin))
  (export "fee_address" (func $fee_address))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc05576c1b38fd60eE.llvm.13202932421402318839 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5323c47c467b110bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05aadc1f3cd17aefE)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E (;21;) (type 7) (param i32 i32) (result i64)
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
              i32.const 1048992
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
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
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049012
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
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
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049036
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
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
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049052
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
        local.get 2
        i32.load
        br_if 1 (;@1;)
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
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
  (func $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839 (;22;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
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
    local.get 2
    i32.load
    local.set 6
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load32_u offset=48
    local.set 7
    local.get 2
    i64.load32_u offset=56
    local.set 8
    local.get 2
    i64.load32_u offset=52
    local.set 9
    local.get 2
    i64.load offset=32
    local.set 10
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
                                local.get 2
                                i32.load8_u offset=60
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 0 (;@14;)
                              end
                              local.get 3
                              local.get 1
                              i32.const 1048768
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                              local.get 3
                              i32.load
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store
                              local.get 1
                              local.get 3
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                              local.set 11
                              br 5 (;@8;)
                            end
                            local.get 3
                            local.get 1
                            i32.const 1048784
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                            local.get 3
                            i32.load
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store
                            local.get 1
                            local.get 3
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                            local.set 11
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 1
                          i32.const 1048800
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                          local.get 3
                          i32.load
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store
                          local.get 1
                          local.get 3
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                          local.set 11
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 1
                        i32.const 1048816
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                        local.get 3
                        i32.load
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 1
                        local.get 3
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                        local.set 11
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1048832
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                      local.get 3
                      i32.load
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 3
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1048848
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                    local.get 3
                    i32.load
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 3
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    local.set 11
                  end
                  local.get 3
                  local.get 11
                  i64.store offset=48
                  local.get 3
                  local.get 10
                  i64.store offset=40
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=32
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 3
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 3
                  local.get 4
                  i64.const 2
                  local.get 6
                  select
                  i64.store offset=8
                  local.get 3
                  local.get 5
                  i64.store
                  local.get 3
                  local.get 2
                  i64.load offset=40
                  i64.store offset=56
                  local.get 0
                  local.get 1
                  i32.const 1048920
                  i32.const 8
                  local.get 3
                  i32.const 8
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h79d1b17d736d5ab0E
                  i64.store offset=8
                  i64.const 0
                  local.set 5
                  br 6 (;@1;)
                end
                i64.const 1
                local.set 5
                br 5 (;@1;)
              end
              i64.const 1
              local.set 5
              br 4 (;@1;)
            end
            i64.const 1
            local.set 5
            br 3 (;@1;)
          end
          i64.const 1
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc05576c1b38fd60eE.llvm.13202932421402318839 (;23;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048748
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha0f68a3513287df4E
  )
  (func $init (;24;) (type 3) (param i64 i64 i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h2abc72b31ddebf2eE
    i64.const 2
  )
  (func $create (;25;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
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
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9875e19d45f35bcaE
        local.set 8
        local.get 6
        i32.const 15
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h122f10512e72602bE
        local.set 3
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 8
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6create17h1969dfee4f7ca05fE
      local.get 6
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $accept (;26;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
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
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
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
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17h7186ba9902569034E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $release (;27;) (type 6) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17h128cebddab8c52f6E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $refund (;28;) (type 6) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17had02b6ae73ca4c32E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $open_dispute (;29;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
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
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
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
      local.get 0
      local.get 1
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17ha6959105afc08744E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $resolve_release (;30;) (type 6) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h3db7b6f6c243c02cE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $resolve_refund (;31;) (type 6) (param i64) (result i64)
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17hfa1242813b52ac4fE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get (;32;) (type 6) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $admin (;33;) (type 5) (result i64)
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
        local.get 0
        i32.const 15
        i32.add
        i32.const 1049352
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
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
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $fee_address (;34;) (type 5) (result i64)
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
        local.get 0
        i32.const 15
        i32.add
        i32.const 1049064
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
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
      i64.const 8589934595
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow4init17h2abc72b31ddebf2eE (;35;) (type 10) (param i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        i64.const 4294967299
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
      end
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049352
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
    local.get 3
    i64.load
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049064
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049080
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6create17h1969dfee4f7ca05fE (;36;) (type 11) (param i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    local.get 7
    i32.const 104
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 7
                    i64.load offset=40
                    i64.store offset=32
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
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
                    i32.const 1000
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    i32.const 1049080
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
                    local.tee 1
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 1
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 7
                    i32.const 104
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17h864a5e7047b5a25aE
                    local.tee 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 3
                    i64.store offset=8
                    local.get 7
                    local.get 0
                    i64.store offset=16
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    i32.const 1049340
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
                    local.get 7
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=40
                    local.set 1
                    local.get 7
                    local.get 0
                    i64.store offset=40
                    local.get 7
                    local.get 1
                    i64.store offset=32
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 2
                    i64.store offset=24
                    local.get 7
                    i32.const 32
                    i32.add
                    local.set 9
                    local.get 7
                    i32.const 104
                    i32.add
                    call $_ZN11soroban_sdk3env3Env24current_contract_address17h972ad1f95f689a60E
                    local.set 1
                    local.get 7
                    i64.load
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927936
                        i64.lt_u
                        local.get 4
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        i32.and
                        local.tee 11
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 4
                        local.get 3
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 12
                    end
                    local.get 7
                    local.get 12
                    i64.store offset=48
                    local.get 7
                    local.get 1
                    i64.store offset=40
                    local.get 7
                    local.get 10
                    i64.store offset=32
                    local.get 9
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 3
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    local.set 1
                    local.get 9
                    local.get 7
                    i64.load offset=24
                    i64.const 65154533130155790
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 7
                    local.get 4
                    i64.store offset=56
                    local.get 7
                    local.get 3
                    i64.store offset=48
                    local.get 7
                    local.get 7
                    i64.load
                    i64.store offset=64
                    local.get 7
                    local.get 2
                    i64.store offset=72
                    local.get 7
                    i64.const 0
                    i64.store offset=32
                    local.get 7
                    i32.const 0
                    i32.store8 offset=92
                    local.get 7
                    local.get 6
                    i32.store offset=88
                    local.get 7
                    local.get 8
                    i32.store offset=84
                    local.get 7
                    local.get 5
                    i32.store offset=80
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 8
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
                    local.set 1
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 32
                    i32.add
                    call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
                    local.get 7
                    i32.load offset=104
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 1
                    local.get 7
                    i64.load offset=112
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
                    drop
                    local.get 7
                    i64.load
                    local.set 1
                    local.get 7
                    local.get 0
                    i64.store offset=112
                    local.get 7
                    i64.const 11234198841870
                    i64.store offset=104
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        local.get 11
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 104
                        i32.add
                        local.get 4
                        local.get 3
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 3
                    end
                    local.get 7
                    local.get 3
                    i64.store offset=120
                    local.get 7
                    local.get 2
                    i64.store offset=112
                    local.get 7
                    local.get 1
                    i64.store offset=104
                    local.get 7
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=136
                    local.get 7
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=128
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 0
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 7
                    i32.const 104
                    i32.add
                    i32.const 5
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
                    drop
                    local.get 7
                    i32.const 144
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  unreachable
                end
                local.get 7
                i32.const 104
                i32.add
                i64.const 8589934595
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
                drop
                unreachable
              end
              local.get 7
              i32.const 104
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
              drop
              unreachable
            end
            local.get 7
            i32.const 104
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
            drop
            unreachable
          end
          local.get 7
          i32.const 104
          i32.add
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        local.get 7
        i32.const 104
        i32.add
        i64.const 30064771075
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 7
      i32.const 104
      i32.add
      i32.const 1048576
      i32.const 1048732
      call $_ZN4core6result13unwrap_failed17he2f060e878986789E
      unreachable
    end
    local.get 7
    i32.const 104
    i32.add
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
    drop
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6accept17h7186ba9902569034E (;37;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 127
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=16
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 0
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
              local.get 2
              i32.load8_u offset=76
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.store offset=24
              local.get 2
              i64.const 1
              i64.store offset=16
              local.get 2
              i32.const 1
              i32.store8 offset=76
              local.get 2
              i64.const 3
              i64.store offset=88
              local.get 2
              local.get 0
              i64.store offset=96
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
              local.set 3
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 127
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
              local.get 2
              i32.load offset=104
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.const 127
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        local.get 2
        i32.const 127
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 2
      i32.const 127
      i32.add
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    local.get 2
    i32.const 127
    i32.add
    local.get 3
    local.get 2
    i64.load offset=112
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    i64.const 10619888433422
    i64.store offset=104
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 104
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
    local.get 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957 (;38;) (type 13) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 111
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=72
        local.get 3
        i64.const 2
        i64.store offset=64
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 111
        i32.add
        local.get 2
        i32.const 1049252
        i32.const 8
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd468a45a5eccb980E
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 111
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9875e19d45f35bcaE
          local.set 4
          local.get 3
          i32.const 111
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h122f10512e72602bE
          local.set 5
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 7
        end
        local.get 3
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h74d3d18de55f1ce4E
        local.set 12
        local.get 3
        i32.const 0
        i32.store offset=88
        local.get 3
        local.get 2
        i64.store offset=80
        local.get 3
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 12
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i64.const 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h8c218c8a5b883ff4E
        local.set 2
        local.get 3
        i32.const 1
        i32.store offset=88
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 111
                      i32.add
                      local.get 2
                      i32.const 1049140
                      i32.const 6
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h7bb45a138339ecb2E
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=92
                    local.get 3
                    i32.load offset=88
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=92
                  local.get 3
                  i32.load offset=88
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=92
                local.get 3
                i32.load offset=88
                i32.ne
                br_if 5 (;@1;)
                i32.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=92
              local.get 3
              i32.load offset=88
              i32.ne
              br_if 4 (;@1;)
              i32.const 3
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=92
            local.get 3
            i32.load offset=88
            i32.ne
            br_if 3 (;@1;)
            i32.const 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=92
          local.get 3
          i32.load offset=88
          i32.ne
          br_if 2 (;@1;)
          i32.const 5
          local.set 1
        end
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=60
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 3
        i32.const 112
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow7release17h128cebddab8c52f6E (;39;) (type 14) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 111
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 111
              i32.add
              local.get 1
              i32.const 111
              i32.add
              local.get 1
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i32.const 111
              i32.add
              local.get 0
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
              local.get 1
              i32.const 32
              i32.add
              call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
              local.get 1
              i32.load8_u offset=60
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 2
              i64.store offset=64
              local.get 1
              i32.const 111
              i32.add
              local.get 1
              local.get 1
              i32.const 64
              i32.add
              call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow9pay_buyer17h18ea990906940997E.llvm.550753311547690957
              local.get 1
              i32.const 2
              i32.store8 offset=60
              local.get 1
              i64.const 3
              i64.store offset=72
              local.get 1
              local.get 0
              i64.store offset=80
              local.get 1
              i32.const 111
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
              local.set 3
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 111
              i32.add
              local.get 1
              call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
              local.get 1
              i32.load offset=88
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.const 111
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        local.get 1
        i32.const 111
        i32.add
        i64.const 42949672963
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 1
      i32.const 111
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    local.get 1
    i32.const 111
    i32.add
    local.get 3
    local.get 1
    i64.load offset=96
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 1
    local.get 0
    i64.store offset=96
    local.get 1
    i64.const 979328417278478
    i64.store offset=88
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    i32.const 88
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
    local.get 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow9pay_buyer17h18ea990906940997E.llvm.550753311547690957 (;40;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 4
    local.get 1
    i64.load offset=24
    local.tee 5
    local.get 1
    i64.load32_u offset=48
    i64.const 0
    call $__multi3
    local.get 3
    local.get 3
    i64.load offset=16
    local.tee 6
    local.get 3
    i64.load offset=24
    local.tee 7
    i64.const 10000
    i64.const 0
    call $__divti3
    local.get 0
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h972ad1f95f689a60E
    local.set 8
    local.get 3
    local.get 1
    i64.load offset=40
    i64.store offset=32
    local.get 5
    local.get 3
    i64.load offset=8
    local.tee 9
    i64.sub
    local.get 4
    local.get 3
    i64.load
    local.tee 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.set 10
    local.get 3
    i32.const 40
    i32.add
    local.set 1
    local.get 2
    i64.load
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.sub
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.xor
          local.get 10
          local.get 4
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 10
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
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
    local.get 3
    local.get 4
    i64.store offset=56
    local.get 3
    local.get 11
    i64.store offset=48
    local.get 3
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 3
    i32.const 40
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i64.load offset=32
        i64.const 65154533130155790
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 9999
        i64.gt_u
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 40
            i32.add
            i32.const 1049064
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
            local.tee 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 0
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.xor
              local.get 9
              local.get 5
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 9
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
            local.set 5
            br 1 (;@3;)
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
        i64.store offset=56
        local.get 3
        local.get 4
        i64.store offset=48
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
        local.set 4
        local.get 1
        local.get 3
        i64.load offset=32
        i64.const 65154533130155790
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1048592
        i32.const 43
        local.get 3
        i32.const 40
        i32.add
        i32.const 1048576
        i32.const 1048732
        call $_ZN4core6result13unwrap_failed17he2f060e878986789E
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 3
      i32.const 40
      i32.add
      i32.const 1048576
      i32.const 1048732
      call $_ZN4core6result13unwrap_failed17he2f060e878986789E
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow6refund17had02b6ae73ca4c32E (;41;) (type 14) (param i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 111
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 111
            i32.add
            local.get 1
            i32.const 111
            i32.add
            local.get 1
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 111
            i32.add
            local.get 0
            call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
            local.get 1
            i32.const 32
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=60
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;)
              end
              local.get 1
              i32.const 111
              i32.add
              i64.const 34359738371
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
              drop
              unreachable
            end
            local.get 1
            i32.const 111
            i32.add
            call $_ZN11soroban_sdk6ledger6Ledger8sequence17h864a5e7047b5a25aE
            local.get 1
            i32.load offset=56
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 111
            i32.add
            i64.const 51539607555
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.const 111
          i32.add
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        local.get 1
        i32.const 111
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17h972ad1f95f689a60E
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=64
        local.get 1
        i32.const 72
        i32.add
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 6
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 4
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 6
        end
        local.get 1
        local.get 6
        i64.store offset=96
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 1
        local.get 2
        i64.store offset=80
        local.get 3
        local.get 1
        i32.const 80
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=64
        i64.const 65154533130155790
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.store8 offset=60
        local.get 1
        i64.const 3
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const 111
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 111
        i32.add
        local.get 1
        call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 111
        i32.add
        local.get 6
        local.get 1
        i64.load offset=88
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
        drop
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 1
        i64.const 15301620853006
        i64.store offset=80
        local.get 1
        i32.const 111
        i32.add
        local.get 1
        i32.const 111
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
        local.get 6
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 1
    i32.const 111
    i32.add
    i32.const 1048576
    i32.const 1048732
    call $_ZN4core6result13unwrap_failed17he2f060e878986789E
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow12open_dispute17ha6959105afc08744E (;42;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 127
    i32.add
    i32.const 1049324
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=16
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 0
                call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
                local.get 2
                i32.load8_u offset=76
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=80
                block ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h091b4e10dec3abdaE
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h091b4e10dec3abdaE
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 4
                i32.store8 offset=76
                local.get 2
                i64.const 3
                i64.store offset=88
                local.get 2
                local.get 0
                i64.store offset=96
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 88
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
                local.set 1
                local.get 2
                i32.const 104
                i32.add
                local.get 2
                i32.const 127
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
                local.get 2
                i32.load offset=104
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.const 127
            i32.add
            i64.const 8589934595
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
            drop
            unreachable
          end
          local.get 2
          i32.const 127
          i32.add
          i64.const 42949672963
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
          drop
          unreachable
        end
        local.get 2
        i32.const 127
        i32.add
        i64.const 34359738371
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 2
      i32.const 127
      i32.add
      i64.const 47244640259
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    local.get 2
    i32.const 127
    i32.add
    local.get 1
    local.get 2
    i64.load offset=112
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
    drop
    local.get 2
    i32.const 127
    i32.add
    i32.const 1049368
    i32.const 7
    call $_ZN11soroban_sdk6symbol6Symbol3new17h2fca83e5b48f47f2E
    local.set 1
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    local.get 1
    i64.store offset=104
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 127
    i32.add
    local.get 2
    i32.const 104
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
    local.get 3
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow15resolve_release17h3db7b6f6c243c02cE (;43;) (type 14) (param i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          i32.const 1049352
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 111
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 111
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
      local.get 1
      local.get 1
      i32.const 111
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
      block ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.store offset=64
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow9pay_buyer17h18ea990906940997E.llvm.550753311547690957
          local.get 1
          i32.const 5
          i32.store8 offset=60
          local.get 1
          i64.const 3
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=80
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 72
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
          local.set 3
          local.get 1
          i32.const 88
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
          local.get 1
          i32.load offset=88
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 111
          i32.add
          local.get 3
          local.get 1
          i64.load offset=96
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
          drop
          local.get 1
          i32.const 111
          i32.add
          i32.const 1049375
          i32.const 15
          call $_ZN11soroban_sdk6symbol6Symbol3new17h2fca83e5b48f47f2E
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          local.get 3
          i64.store offset=88
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
          drop
          local.get 1
          i32.const 112
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 1
        i32.const 111
        i32.add
        i64.const 42949672963
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 1
      i32.const 111
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow14resolve_refund17hfa1242813b52ac4fE (;44;) (type 14) (param i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          i32.const 1049352
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 111
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 111
        i32.add
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE
      local.get 1
      local.get 1
      i32.const 111
      i32.add
      local.get 0
      call $_ZN18paybrok_p2p_escrow16PaybrokP2PEscrow11read_escrow17h912fb305434d3ef4E.llvm.550753311547690957
      block ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 111
        i32.add
        call $_ZN11soroban_sdk3env3Env24current_contract_address17h972ad1f95f689a60E
        local.set 3
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=64
        local.get 1
        i32.const 72
        i32.add
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 2
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 5
            local.get 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E
            local.set 2
            br 1 (;@3;)
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
        i64.store offset=96
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 4
        local.get 1
        i32.const 80
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
        local.set 2
        block ;; label = @3
          local.get 4
          local.get 1
          i64.load offset=64
          i64.const 65154533130155790
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.store8 offset=60
          local.get 1
          i64.const 3
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 64
          i32.add
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h95dc36c8fa9b6ca2E
          local.set 2
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          call $_ZN18paybrok_p2p_escrow156_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$paybrok_p2p_escrow..Escrow$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17hec0781ae15fe80c4E.llvm.13202932421402318839
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 111
          i32.add
          local.get 2
          local.get 1
          i64.load offset=88
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E
          drop
          local.get 1
          i32.const 111
          i32.add
          i32.const 1049390
          i32.const 14
          call $_ZN11soroban_sdk6symbol6Symbol3new17h2fca83e5b48f47f2E
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          local.get 2
          i64.store offset=80
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 111
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E
          drop
          local.get 1
          i32.const 112
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1048592
        i32.const 43
        local.get 1
        i32.const 111
        i32.add
        i32.const 1048576
        i32.const 1048732
        call $_ZN4core6result13unwrap_failed17he2f060e878986789E
        unreachable
      end
      local.get 1
      i32.const 111
      i32.add
      i64.const 34359738371
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h972ad1f95f689a60E (;45;) (type 15) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h73442ff2b60a3000E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h79d1b17d736d5ab0E (;46;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6cc0b6f619948b7bE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hd468a45a5eccb980E (;47;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb9ca821996f0dc55E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hcc299fac26ae951cE (;48;) (type 18) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb7c525ef9b7cd5c3E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h7bb45a138339ecb2E (;49;) (type 19) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h4c668be3ab30cb79E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9ad8a665ea0046c7E (;50;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9a33cb0616976776E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hc9dcbca32e3c5af7E (;51;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hef7ab992807ed23cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hc86fd4854d88e640E (;52;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h36f801dd09aca46cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h122f10512e72602bE (;53;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc0cf7ba5d2b57746E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9875e19d45f35bcaE (;54;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3aa54636593c7192E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h8c218c8a5b883ff4E (;55;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h03153fcade4be937E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h74d3d18de55f1ce4E (;56;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hb3b01017f88d5419E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbc6b1cf7730ea3d8E (;57;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3376d103582519a6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h5891216f8e5e8d10E (;58;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h2ee841c3cbf7dd92E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1a6e14ff5fded100E (;59;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h62f65847753281d9E
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind (;60;) (type 23) (param i32)
    unreachable
  )
  (func $_ZN70_$LT$soroban_sdk..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h091b4e10dec3abdaE (;61;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h2643cb4bd40144f5E
    i64.eqz
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17h5a51d6b1ee6cd51bE (;62;) (type 23) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h0f6f9bfeba8568edE
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h156aae927d726367E (;63;) (type 8) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h2ab6c1f17ae3b37aE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17he094f8d1009bfcb7E
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
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h2fca83e5b48f47f2E (;64;) (type 18) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h2ab6c1f17ae3b37aE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17he094f8d1009bfcb7E
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
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17h864a5e7047b5a25aE (;65;) (type 24) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h53ba9865ad0e4319E
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hf8f371a52f92a269E (;66;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hbf0d8f8837917963E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hf414c98031eb3dc9E (;67;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5c31a7ce7d46c0a4E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17he094f8d1009bfcb7E (;68;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17ha097338aaa3eac15E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h6cc0b6f619948b7bE (;69;) (type 16) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h1b075eb43542aab4E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb9ca821996f0dc55E (;70;) (type 17) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h5a33a7c8a67a8441E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hb7c525ef9b7cd5c3E (;71;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17hb43ce0c1e6889e3aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h4c668be3ab30cb79E (;72;) (type 19) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17hecb3d777be3a5194E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h2643cb4bd40144f5E (;73;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h18616867c72e5a7eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h9a33cb0616976776E (;74;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hea49931be7587338E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h53ba9865ad0e4319E (;75;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17he481c77b19bd38d8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17hef7ab992807ed23cE (;76;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h1c1d0e35afcb453cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h73442ff2b60a3000E (;77;) (type 15) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h9bdf7424609c7e5cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h36f801dd09aca46cE (;78;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h8629f1b2b681c9e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hc0cf7ba5d2b57746E (;79;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h9d926413f0f2173aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3aa54636593c7192E (;80;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h72343d4c640e1327E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h03153fcade4be937E (;81;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h97da6ac7c8e12d68E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hb3b01017f88d5419E (;82;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h34ed8e78efa7eb15E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3376d103582519a6E (;83;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hec11ab54328ee026E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17hbf0d8f8837917963E (;84;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17heb372ae53f849541E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5c31a7ce7d46c0a4E (;85;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h9b6ebc45829d08cbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h2ee841c3cbf7dd92E (;86;) (type 22) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h73fe7f15d5b8be33E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h62f65847753281d9E (;87;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h7b7cdfa8d2063679E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h0f6f9bfeba8568edE (;88;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h1ab7a457c7464df3E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h2ab6c1f17ae3b37aE (;89;) (type 8) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17h10a519a83ad37231E (;90;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h74029b8a3dd2faf5E
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
              local.get 4
              local.set 7
              local.get 1
              local.set 8
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
  (func $_ZN4core9panicking9panic_fmt17hd534225921b41838E (;91;) (type 26) (param i32 i32)
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
    call $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3str5count14do_count_chars17h74029b8a3dd2faf5E (;92;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6result13unwrap_failed17he2f060e878986789E (;93;) (type 27) (param i32 i32 i32 i32 i32)
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
    i32.const 1049408
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 2
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
    i32.const 3
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
    call $_ZN4core9panicking9panic_fmt17hd534225921b41838E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05aadc1f3cd17aefE (;94;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h10a519a83ad37231E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5323c47c467b110bE (;95;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter9write_str17ha0f68a3513287df4E (;96;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17hb7362f2f3386fd04E (;97;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func $__multi3 (;98;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;99;) (type 29) (param i32 i64 i64 i32)
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
  (func $__lshrti3 (;100;) (type 29) (param i32 i64 i64 i32)
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
  (func $__divti3 (;101;) (type 28) (param i32 i64 i64 i64 i64)
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
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17hb7362f2f3386fd04E
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
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueC:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-23.5.3\5csrc\5cenv.rs\00;\00\10\00`\00\00\00\92\01\00\00\0e\00\00\00ConversionErrorOpen\00\bb\00\10\00\04\00\00\00Accepted\c8\00\10\00\08\00\00\00Released\d8\00\10\00\08\00\00\00Refunded\e8\00\10\00\08\00\00\00Disputed\f8\00\10\00\08\00\00\00Resolved\08\01\10\00\08\00\00\00amountbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00\18\01\10\00\06\00\00\00\1e\01\10\00\05\00\00\00#\01\10\00\0e\00\00\001\01\10\00\0e\00\00\00?\01\10\00\07\00\00\00F\01\10\00\06\00\00\00L\01\10\00\06\00\00\00R\01\10\00\05\00\00\00Admin\00\00\00\98\01\10\00\05\00\00\00FeeAddress\00\00\a8\01\10\00\0a\00\00\00MinTimeoutLedger\bc\01\10\00\10\00\00\00Escrow\00\00\d4\01\10\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OpenAcceptedReleasedRefundedDisputedResolved\08\02\10\00\04\00\00\00\0c\02\10\00\08\00\00\00\14\02\10\00\08\00\00\00\1c\02\10\00\08\00\00\00$\02\10\00\08\00\00\00,\02\10\00\08\00\00\00amountbuyercreated_ledgerexpires_ledgerfee_bpssellerstatustoken\00d\02\10\00\06\00\00\00j\02\10\00\05\00\00\00o\02\10\00\0e\00\00\00}\02\10\00\0e\00\00\00\8b\02\10\00\07\00\00\00\92\02\10\00\06\00\00\00\98\02\10\00\06\00\00\00\9e\02\10\00\05\00\00\00Admin\00\00\00\e4\02\10\00\05\00\00\00Escrow\00\00\f4\02\10\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00disputeresolve_releaseresolve_refund: \00\00\01\00\00\00\00\00\00\00<\03\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\12min_timeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06create\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fresolve_release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13EscrowAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTimeout\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fBuyerAlreadySet\00\00\00\00\09\00\00\00\00\00\00\00\0cBuyerMissing\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\08Accepted\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\10MinTimeoutLedger\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.88.0 (6b00bc388 2025-06-23)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
