(module $lumena_factory.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hfa32a0c5ed8f8810E (;1;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE (;2;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E (;3;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E (;4;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE (;5;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E (;6;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E (;7;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E (;8;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E (;9;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E (;10;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE (;11;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE (;12;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E (;13;) (type 6)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h896f9c4cb57d9db7E (;14;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E (;15;) (type 5)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E (;16;) (type 3)))
  (import "l" "e" (func $_ZN17soroban_env_guest5guest6ledger32create_contract_with_constructor17h42fd13a74e343fe8E (;17;) (type 6)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E (;18;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE (;19;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17hc2c7f9beeca042a0E (;20;) (type 3)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E (;21;) (type 5)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h3cef7ef64ddff228E (;22;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049899)
  (global (;2;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "create_launch" (func $create_launch))
  (export "get_admin" (func $get_admin))
  (export "get_fee_recipient" (func $get_fee_recipient))
  (export "get_launch" (func $get_launch))
  (export "get_launch_count" (func $get_launch_count))
  (export "get_launch_fee" (func $get_launch_fee))
  (export "get_launches_by_creator" (func $get_launches_by_creator))
  (export "get_xlm_token" (func $get_xlm_token))
  (export "initialize" (func $initialize))
  (export "update_escrow_wasm" (func $update_escrow_wasm))
  (export "update_governance_wasm" (func $update_governance_wasm))
  (export "update_treasury_wasm" (func $update_treasury_wasm))
  (export "update_vesting_wasm" (func $update_vesting_wasm))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.2294724451446291714 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE (;23;) (type 7) (param i32 i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 0 (;@13;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1048780
                            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 2
                            i32.const 1
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                            local.set 3
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1048800
                          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 2
                          i32.const 1
                          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1048820
                        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 2
                        i32.const 1
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1048840
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1048864
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1048884
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1048904
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 0
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1048920
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1048940
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048956
          call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load32_u offset=4
          local.set 3
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048980
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
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
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.2294724451446291714 (;24;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049088
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $create_launch (;25;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN14lumena_factory21LumenaFactoryContract13create_launch17hd42cc37cd398dbf5E
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i32.const 5
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_admin (;26;) (type 5) (result i64)
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
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049840
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_fee_recipient (;27;) (type 5) (result i64)
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
        i32.const 1049336
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049644
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_launch (;28;) (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN14lumena_factory21LumenaFactoryContract10get_launch17h89364c6bad8fbe6eE
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    i32.const 111
    i32.add
    i32.const 1049040
    i32.const 6
    local.get 1
    i32.const 56
    i32.add
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_launch_count (;29;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        i32.const 15
        i32.add
        i32.const 1049368
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 2
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func $get_launch_fee (;30;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN14lumena_factory21LumenaFactoryContract14get_launch_fee17h72a1427229b44c44E
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
  (func $get_launches_by_creator (;31;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
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
      i32.const 10
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 31
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE
      local.set 2
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      local.get 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func $get_xlm_token (;32;) (type 5) (result i64)
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
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        local.get 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049612
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $initialize (;33;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 8
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 3
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.get 4
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 5
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 8
          i32.const 8
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
          local.set 10
          local.get 8
          i32.const 8
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
          local.set 5
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
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
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 10
    local.get 6
    local.get 7
    call $_ZN14lumena_factory21LumenaFactoryContract10initialize17h7ce3957c6b5160b6E
    local.get 8
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_escrow_wasm (;34;) (type 3) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14lumena_factory21LumenaFactoryContract18update_escrow_wasm17h270c0c6b3290ed67E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_governance_wasm (;35;) (type 3) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14lumena_factory21LumenaFactoryContract22update_governance_wasm17h7528b356ce8942a3E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_treasury_wasm (;36;) (type 3) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14lumena_factory21LumenaFactoryContract20update_treasury_wasm17h95c545292d49c200E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $update_vesting_wasm (;37;) (type 3) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN14lumena_factory21LumenaFactoryContract19update_vesting_wasm17h63e203038b5f8bb0E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract10get_launch17h89364c6bad8fbe6eE (;38;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 79
        i32.add
        local.get 3
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=64
        local.get 2
        i64.const 2
        i64.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=48
        local.get 2
        i64.const 2
        i64.store offset=40
        local.get 2
        i64.const 2
        i64.store offset=32
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 79
        i32.add
        local.get 3
        i32.const 1049156
        i32.const 6
        local.get 2
        i32.const 24
        i32.add
        i32.const 6
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
        drop
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
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
        i64.store32 offset=40
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        i64.const 1
        i64.const 677230443233280004
        i64.const 677230443233280004
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049220
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
    end
    unreachable
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract10initialize17h7ce3957c6b5160b6E (;39;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    local.get 9
    local.get 0
    i64.store
    local.get 9
    i32.const 8
    i32.add
    local.get 9
    i32.const 31
    i32.add
    i32.const 1049212
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      local.get 9
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      local.get 9
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        br_if 0 (;@2;)
        local.get 9
        call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 0
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049256
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 1
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049272
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 2
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049288
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 3
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049304
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049320
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.set 0
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
              local.get 6
              local.get 5
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 9
            i32.const 31
            i32.add
            local.get 6
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
        local.get 9
        i32.const 31
        i32.add
        local.get 0
        local.get 5
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049336
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 7
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049352
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.get 8
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        local.get 9
        i32.const 31
        i32.add
        i32.const 1049368
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        i64.const 4
        i64.const 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
        drop
        local.get 9
        i32.const 31
        i32.add
        i32.const 157680000
        i32.const 157680000
        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
        local.get 9
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049384
      i32.const 57
      i32.const 1049412
      call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    end
    unreachable
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract13create_launch17hd42cc37cd398dbf5E (;40;) (type 11) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
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
                          local.get 2
                          i32.const 159
                          i32.add
                          local.get 2
                          i32.const 159
                          i32.add
                          i32.const 1049240
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                          local.tee 3
                          i64.const 2
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049256
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i64.store offset=96
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 4
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
                            i64.const -4294967296
                            i64.and
                            i64.const 137438953472
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049272
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 5
                            i64.store offset=96
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 5
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
                            i64.const -4294967296
                            i64.and
                            i64.const 137438953472
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049288
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 3
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 6
                            i64.store offset=96
                            local.get 2
                            i32.const 104
                            i32.add
                            local.get 6
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
                            i64.const -4294967296
                            i64.and
                            i64.const 137438953472
                            i64.ne
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  i32.const 1049304
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                                  local.tee 3
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  local.get 3
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                  local.tee 7
                                  i64.const 255
                                  i64.and
                                  i64.const 72
                                  i64.ne
                                  br_if 3 (;@12;)
                                  local.get 2
                                  local.get 7
                                  i64.store offset=96
                                  local.get 2
                                  i32.const 104
                                  i32.add
                                  local.get 7
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 137438953472
                                  i64.ne
                                  br_if 3 (;@12;)
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  i32.const 1049320
                                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                                  local.tee 3
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 2
                                  i32.const 159
                                  i32.add
                                  local.get 3
                                  i64.const 2
                                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                                  local.tee 3
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 8
                                  i32.const 69
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 8
                                  i32.const 11
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i64.const 63
                                  i64.shr_s
                                  local.set 9
                                  local.get 3
                                  i64.const 8
                                  i64.shr_s
                                  local.set 3
                                  br 2 (;@13;)
                                end
                                i32.const 1049500
                                call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                                unreachable
                              end
                              local.get 2
                              i32.const 159
                              i32.add
                              local.get 3
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                              local.set 9
                              local.get 2
                              i32.const 159
                              i32.add
                              local.get 3
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                              local.set 3
                            end
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049336
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049352
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049368
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 10
                            i64.const 2
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            local.tee 13
                            i64.const 4294967295
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049428
                            i32.const 8
                            call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
                            local.set 14
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i64.const 36028797018963968
                                  i64.add
                                  i64.const 72057594037927935
                                  i64.gt_u
                                  br_if 0 (;@15;)
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
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.const 159
                                i32.add
                                local.get 9
                                local.get 3
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                                local.set 3
                                br 1 (;@13;)
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
                            i64.store offset=112
                            local.get 2
                            local.get 11
                            i64.store offset=104
                            local.get 2
                            local.get 1
                            i64.store offset=96
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 12
                            local.get 14
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 96
                            i32.add
                            i32.const 3
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 2
                            i32.const 44
                            i32.add
                            i32.const 0
                            i32.store align=1
                            local.get 2
                            i32.const 37
                            i32.add
                            i64.const 0
                            i64.store align=1
                            local.get 2
                            i32.const 29
                            i32.add
                            i64.const 0
                            i64.store align=1
                            local.get 2
                            i64.const 0
                            i64.store offset=21 align=1
                            local.get 2
                            local.get 13
                            i32.wrap_i64
                            local.tee 15
                            i32.store offset=16
                            local.get 2
                            i32.const 1
                            i32.store8 offset=20
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 32
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h420ccc0c85f94aabE
                            local.set 3
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                            local.set 9
                            local.get 2
                            local.get 3
                            i64.store offset=56
                            local.get 2
                            local.get 9
                            i64.store offset=48
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i32.const 64
                            i32.add
                            local.tee 8
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf7a22d7255222af2E
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 9
                            local.get 4
                            local.get 3
                            local.get 2
                            i64.load offset=104
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17h6f70552cffd6f151E
                            local.set 3
                            local.get 2
                            i32.const 2
                            i32.store8 offset=20
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 32
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h420ccc0c85f94aabE
                            local.set 4
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                            local.set 9
                            local.get 2
                            local.get 4
                            i64.store offset=56
                            local.get 2
                            local.get 9
                            i64.store offset=48
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 8
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf7a22d7255222af2E
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 9
                            local.get 5
                            local.get 4
                            local.get 2
                            i64.load offset=104
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17h6f70552cffd6f151E
                            local.set 4
                            local.get 2
                            i32.const 3
                            i32.store8 offset=20
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 32
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h420ccc0c85f94aabE
                            local.set 5
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                            local.set 9
                            local.get 2
                            local.get 5
                            i64.store offset=56
                            local.get 2
                            local.get 9
                            i64.store offset=48
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i32.const 64
                            i32.add
                            local.tee 8
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf7a22d7255222af2E
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 9
                            local.get 6
                            local.get 5
                            local.get 2
                            i64.load offset=104
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17h6f70552cffd6f151E
                            local.set 5
                            local.get 2
                            i32.const 4
                            i32.store8 offset=20
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 32
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h420ccc0c85f94aabE
                            local.set 6
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                            local.set 9
                            local.get 2
                            local.get 6
                            i64.store offset=56
                            local.get 2
                            local.get 9
                            i64.store offset=48
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 8
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf7a22d7255222af2E
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 9
                            local.get 7
                            local.get 6
                            local.get 2
                            i64.load offset=104
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17h6f70552cffd6f151E
                            local.set 6
                            local.get 2
                            i32.const 159
                            i32.add
                            call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                            local.set 8
                            local.get 2
                            i32.const 9
                            i32.store offset=64
                            local.get 2
                            local.get 15
                            i32.store offset=68
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 64
                            i32.add
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.set 7
                            local.get 2
                            local.get 4
                            i64.store offset=136
                            local.get 2
                            local.get 5
                            i64.store offset=128
                            local.get 2
                            local.get 6
                            i64.store offset=120
                            local.get 2
                            local.get 3
                            i64.store offset=112
                            local.get 2
                            local.get 1
                            i64.store offset=104
                            local.get 2
                            local.get 8
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=96
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 7
                            local.get 2
                            i32.const 159
                            i32.add
                            i32.const 1049040
                            i32.const 6
                            local.get 2
                            i32.const 96
                            i32.add
                            i32.const 6
                            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                            i64.const 1
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                            drop
                            local.get 2
                            local.get 1
                            i64.store offset=88
                            local.get 2
                            i32.const 10
                            i32.store offset=80
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 2
                            i32.const 80
                            i32.add
                            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
                            local.tee 9
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                            local.tee 8
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 159
                            i32.add
                            local.get 9
                            i64.const 1
                            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.eq
                            br_if 11 (;@1;)
                          end
                          unreachable
                        end
                        i32.const 1049436
                        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                        unreachable
                      end
                      i32.const 1049452
                      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                      unreachable
                    end
                    i32.const 1049468
                    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                    unreachable
                  end
                  i32.const 1049484
                  call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                  unreachable
                end
                i32.const 1049516
                call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
                unreachable
              end
              i32.const 1049532
              call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
              unreachable
            end
            i32.const 1049548
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
            unreachable
          end
          i32.const 1049564
          call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 2
        i32.const 159
        i32.add
        i32.const 1048576
        i32.const 1048756
        call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
        unreachable
      end
      i32.const 1049596
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 2
    local.get 7
    local.get 2
    i32.const 159
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE
    local.get 8
    select
    local.tee 9
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 9
    local.get 10
    i64.const -4294967292
    i64.and
    local.tee 7
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h779ec153ca07e13eE
    local.tee 10
    i64.store offset=48
    local.get 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 2
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=96
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 96
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 10
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 159
    i32.add
    i32.const 1049368
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 7
    i64.const 4294967296
    i64.add
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 8
    local.get 2
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store offset=96
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 96
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    i64.const 1
    i64.const 677230443233280004
    i64.const 677230443233280004
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
    drop
    local.get 2
    i32.const 159
    i32.add
    i32.const 1049580
    i32.const 13
    call $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E
    local.set 10
    local.get 2
    i32.const 159
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
    local.set 8
    local.get 2
    local.get 10
    i64.store offset=96
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    local.set 10
    local.get 2
    local.get 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=144
    local.get 2
    local.get 6
    i64.store offset=136
    local.get 2
    local.get 5
    i64.store offset=128
    local.get 2
    local.get 4
    i64.store offset=120
    local.get 2
    local.get 3
    i64.store offset=112
    local.get 2
    local.get 1
    i64.store offset=104
    local.get 2
    local.get 7
    i64.store offset=96
    local.get 2
    i32.const 159
    i32.add
    local.get 10
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 7
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
    drop
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 15
    i32.store offset=24
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract14get_launch_fee17h72a1427229b44c44E (;41;) (type 12) (param i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049320
      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
      local.tee 2
      i64.const 2
      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.get 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
        local.set 4
        local.get 1
        i32.const 15
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
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1049628
    call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
    unreachable
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract18update_escrow_wasm17h270c0c6b3290ed67E (;42;) (type 13) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
          br_if 2 (;@1;)
          i32.const 1049676
          i32.const 99
          i32.const 1049728
          call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
        end
        unreachable
      end
      i32.const 1049660
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049256
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 2
    i32.const 31
    i32.add
    i32.const 157680000
    i32.const 157680000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract19update_vesting_wasm17h63e203038b5f8bb0E (;43;) (type 13) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
          br_if 2 (;@1;)
          i32.const 1049676
          i32.const 99
          i32.const 1049760
          call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
        end
        unreachable
      end
      i32.const 1049744
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049272
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 2
    i32.const 31
    i32.add
    i32.const 157680000
    i32.const 157680000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract20update_treasury_wasm17h95c545292d49c200E (;44;) (type 13) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
          br_if 2 (;@1;)
          i32.const 1049676
          i32.const 99
          i32.const 1049792
          call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
        end
        unreachable
      end
      i32.const 1049776
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049288
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 2
    i32.const 31
    i32.add
    i32.const 157680000
    i32.const 157680000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_factory21LumenaFactoryContract22update_governance_wasm17h7528b356ce8942a3E (;45;) (type 13) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049240
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
        local.tee 0
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.get 0
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E
          br_if 2 (;@1;)
          i32.const 1049676
          i32.const 99
          i32.const 1049824
          call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
        end
        unreachable
      end
      i32.const 1049808
      call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049304
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h1bdeb9422e475e5cE
    local.get 1
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
    drop
    local.get 2
    i32.const 31
    i32.add
    i32.const 157680000
    i32.const 157680000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE (;46;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h779ec153ca07e13eE (;47;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h443d56c1af1af7e7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E (;48;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE (;49;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E (;50;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE (;51;) (type 17) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E (;52;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE (;53;) (type 18) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17h6f70552cffd6f151E (;54;) (type 18) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17he99dbef460dad806E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E (;55;) (type 17) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE (;56;) (type 14) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h59cb01e83fbabe96E (;57;) (type 16) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h4d543e3d0a3b5de4E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E (;58;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE (;59;) (type 20) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E (;60;) (type 21) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h420ccc0c85f94aabE (;61;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb28d4c0e7d146069E
  )
  (func $_ZN11soroban_sdk5tuple167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$LP$$RP$$GT$$u20$for$u20$soroban_sdk..vec..Vec$LT$soroban_env_common..val..Val$GT$$GT$12try_from_val17hf7a22d7255222af2E (;62;) (type 22) (param i32 i32 i32)
    (local i64)
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h6a5633fe17129972E (;63;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE (;64;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E (;65;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E (;66;) (type 22) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E
    drop
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE (;67;) (type 22) (param i32 i32 i32)
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
  (func $_ (;68;) (type 24))
  (func $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind (;69;) (type 12) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE (;70;) (type 25) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE (;71;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E
    drop
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ad6cb02f3b0b7d5E (;72;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E (;73;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h443d56c1af1af7e7E (;74;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hfa32a0c5ed8f8810E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E (;75;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E (;76;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE (;77;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E (;78;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E (;79;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E (;80;) (type 17) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE (;81;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E (;82;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E (;83;) (type 18) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE (;84;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$32create_contract_with_constructor17he99dbef460dad806E (;85;) (type 18) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger32create_contract_with_constructor17h42fd13a74e343fe8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E (;86;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE (;87;) (type 17) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h1698c2bf33816915E (;88;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17hc2c7f9beeca042a0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E (;89;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h4d543e3d0a3b5de4E (;90;) (type 16) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h3cef7ef64ddff228E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E (;91;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E (;92;) (type 20) (param i32 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E (;93;) (type 21) (param i32 i64 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb28d4c0e7d146069E (;94;) (type 19) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h896f9c4cb57d9db7E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E (;95;) (type 19) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E (;96;) (type 22) (param i32 i32 i32)
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE (;97;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE (;98;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE (;99;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE
  )
  (func $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E (;100;) (type 22) (param i32 i32 i32)
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
  (func $_ZN4core9panicking5panic17h7e8114136c89e4b5E (;101;) (type 22) (param i32 i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E (;102;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE (;103;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE (;104;) (type 12) (param i32)
    i32.const 1049856
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h7e8114136c89e4b5E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E (;105;) (type 26) (param i32 i32 i32 i32 i32)
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
    i32.const 2
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
    i32.const 3
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
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/env.rs\00factory/src/lib.rs\00\00A\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00Admin\00\00\00\c4\00\10\00\05\00\00\00EscrowWasm\00\00\d4\00\10\00\0a\00\00\00VestingWasm\00\e8\00\10\00\0b\00\00\00TreasuryWasm\fc\00\10\00\0c\00\00\00GovernanceWasm\00\00\10\01\10\00\0e\00\00\00LaunchFee\00\00\00(\01\10\00\09\00\00\00FeeRecipient<\01\10\00\0c\00\00\00XlmTokenP\01\10\00\08\00\00\00LaunchCount\00`\01\10\00\0b\00\00\00Launch\00\00t\01\10\00\06\00\00\00CreatorLaunches\00\84\01\10\00\0f\00\00\00created_ledgercreatorescrowgovernancetreasuryvesting\9c\01\10\00\0e\00\00\00\aa\01\10\00\07\00\00\00\b1\01\10\00\06\00\00\00\b7\01\10\00\0a\00\00\00\c1\01\10\00\08\00\00\00\c9\01\10\00\07\00\00\00ConversionErrorcreated_ledgercreatorescrowgovernancetreasuryvesting\00\0f\02\10\00\0e\00\00\00\1d\02\10\00\07\00\00\00$\02\10\00\06\00\00\00*\02\10\00\0a\00\00\004\02\10\00\08\00\00\00<\02\10\00\07\00\00\00Admin\00\00\00t\02\10\00\05\00\00\00\a0\00\10\00\12\00\00\00d\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Contract already initialized\a0\00\10\00\12\00\00\00N\00\00\00\0d\00\00\00transfer\a0\00\10\00\12\00\00\00\82\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\87\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\8c\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\91\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\96\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\9b\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\a0\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\a5\00\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\ac\00\00\00\0e\00\00\00LaunchCreated\00\00\00\a0\00\10\00\12\00\00\00\ad\00\00\007\00\00\00\a0\00\10\00\12\00\00\00\9b\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\8b\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\93\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\12\01\00\00\0e\00\00\00Not authorized: only admin can update WASM hashes\00\00\00\a0\00\10\00\12\00\00\00\15\01\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00'\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00*\01\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00<\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00?\01\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00Q\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00T\01\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00\83\01\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aEscrowWasm\00\00\00\00\00\00\00\00\00\00\00\00\00\0bVestingWasm\00\00\00\00\00\00\00\00\00\00\00\00\0cTreasuryWasm\00\00\00\00\00\00\00\00\00\00\00\0eGovernanceWasm\00\00\00\00\00\00\00\00\00\00\00\00\00\09LaunchFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\0bLaunchCount\00\00\00\00\01\00\00\00\00\00\00\00\06Launch\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fCreatorLaunches\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\19Get a launch record by ID\00\00\00\00\00\00\0aget_launch\00\00\00\00\00\01\00\00\00\00\00\00\00\09launch_id\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cLaunchRecord\00\00\00\00\00\00\00NInitialize the factory contract with admin, WASM hashes, and fee configuration\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10escrow_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11vesting_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12treasury_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14governance_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0alaunch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00~Create a new launch with all associated contracts\0aCaller pays the launch fee and receives the launch_id and contract addresses\00\00\00\00\00\0dcreate_launch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\19Get the XLM token address\00\00\00\00\00\00\0dget_xlm_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1aGet the current launch fee\00\00\00\00\00\0eget_launch_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLaunchRecord\00\00\00\06\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07vesting\00\00\00\00\13\00\00\00\00\00\00\00 Get the total number of launches\00\00\00\10get_launch_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet the fee recipient address\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Update the escrow contract WASM hash (admin only)\00\00\00\00\00\00\12update_escrow_wasm\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\002Update the vesting contract WASM hash (admin only)\00\00\00\00\00\13update_vesting_wasm\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\003Update the treasury contract WASM hash (admin only)\00\00\00\00\14update_treasury_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LaunchCreatedEvent\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\09launch_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07vesting\00\00\00\00\13\00\00\00\00\00\00\005Update the governance contract WASM hash (admin only)\00\00\00\00\00\00\16update_governance_wasm\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Get all launches created by a specific address\00\00\00\00\00\17get_launches_by_creator\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
