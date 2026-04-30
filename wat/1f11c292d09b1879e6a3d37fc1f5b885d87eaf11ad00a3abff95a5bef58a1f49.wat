(module $lumena_vesting.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h39840b92709b335fE (;0;) (type 2)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E (;1;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17hfa32a0c5ed8f8810E (;2;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE (;3;) (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E (;4;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E (;5;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE (;6;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E (;7;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E (;8;) (type 4)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E (;9;) (type 5)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E (;10;) (type 3)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E (;11;) (type 6)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hf204321ccb8f8dbcE (;12;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h0b27c5a8712c503bE (;13;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17he82a815e50609707E (;14;) (type 6)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h439c170caafe2869E (;15;) (type 4)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E (;16;) (type 5)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2e6ed299c8283a92E (;17;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E (;18;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE (;19;) (type 4)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17ha5d4b6d41c913794E (;20;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hc38354d8f17ae8e6E (;21;) (type 2)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E (;22;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050903)
  (global (;2;) i32 i32.const 1050912)
  (export "memory" (memory 0))
  (export "claim" (func $claim))
  (export "compute_twap" (func $compute_twap))
  (export "get_config" (func $get_config))
  (export "get_status" (func $get_status))
  (export "initialize" (func $initialize))
  (export "record_price_snapshot" (func $record_price_snapshot))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.12404913126234507527 $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE)
  (func $_ZN11soroban_sdk3env3Env15invoke_contract17hd4a08bbd41b015a1E (;23;) (type 7) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
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
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h5d9cbbe267069ae7E
          drop
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
              local.set 6
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 6
            local.get 1
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 4
          end
          local.get 5
          i64.load offset=16
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 8
          i64.shr_u
          local.set 7
          br 2 (;@1;)
        end
        i32.const 1048592
        i32.const 43
        local.get 5
        i32.const 31
        i32.add
        i32.const 1048576
        i32.const 1048756
        call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
        unreachable
      end
      local.get 1
      local.get 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E
      local.set 7
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE (;24;) (type 8) (param i32 i32) (result i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.load
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 0 (;@15;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1048780
                                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 0
                                local.get 2
                                i32.const 1
                                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                                local.set 3
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1048796
                              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 0
                              local.get 2
                              i32.const 1
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1048812
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
                          i32.const 1048832
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
                        i32.const 1048852
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
                      i32.const 1048872
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
                    i32.const 1048892
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
                  i32.const 1048908
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
                i32.const 1048936
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
              i32.const 1048956
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
            i32.const 1048980
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
          i32.const 1048996
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
        i32.const 1049024
        call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
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
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ab6e42e67505eb9E.llvm.12404913126234507527 (;25;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049332
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE
  )
  (func $claim (;26;) (type 5) (result i64)
    call $_ZN14lumena_vesting21LumenaVestingContract5claim17hc5d7a78e4bbd9241E
    i64.const 2
  )
  (func $compute_twap (;27;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN14lumena_vesting21LumenaVestingContract12compute_twap17h3cc55f35f4d90393E
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
  (func $get_config (;28;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN14lumena_vesting21LumenaVestingContract10get_config17h68aad6ae7fb5b193E
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i64.load32_u offset=72
    local.set 2
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          local.get 1
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 159
        i32.add
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load offset=40
    local.set 7
    local.get 0
    i64.load offset=56
    local.set 8
    local.get 0
    i64.load offset=48
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          local.get 1
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 159
        i32.add
        local.get 1
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
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
    local.get 0
    local.get 5
    i64.store offset=144
    local.get 0
    local.get 7
    i64.store offset=136
    local.get 0
    local.get 8
    i64.store offset=128
    local.get 0
    local.get 9
    i64.store offset=120
    local.get 0
    local.get 6
    i64.store offset=112
    local.get 0
    local.get 3
    i64.store offset=96
    local.get 0
    local.get 4
    i64.store offset=88
    local.get 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 0
    i32.const 159
    i32.add
    i32.const 1049132
    i32.const 8
    local.get 0
    i32.const 88
    i32.add
    i32.const 8
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 5
    local.get 0
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $get_status (;29;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN14lumena_vesting21LumenaVestingContract10get_status17ha72fe6d94b1b9eccE
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load8_u offset=68
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
        i32.const 143
        i32.add
        local.get 1
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 4
    end
    local.get 0
    i64.load offset=56
    local.set 1
    local.get 0
    i64.load32_u offset=64
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
        i32.const 143
        i32.add
        local.get 1
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
    i64.load offset=40
    local.set 1
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
        i32.const 143
        i32.add
        local.get 1
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
    i64.load offset=24
    local.set 1
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
        i32.const 143
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
    i64.store offset=128
    local.get 0
    local.get 7
    i64.store offset=120
    local.get 0
    local.get 6
    i64.store offset=112
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 0
    local.get 2
    i64.store offset=88
    local.get 0
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 0
    i32.const 143
    i32.add
    i32.const 1049284
    i32.const 6
    local.get 0
    i32.const 88
    i32.add
    i32.const 6
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
    local.set 3
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $initialize (;30;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
          block ;; label = @4
            block ;; label = @5
              local.get 5
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
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
            local.set 10
            local.get 8
            i32.const 15
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
            local.set 5
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 63
          i64.shr_s
          local.set 11
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
      local.set 11
      local.get 8
      i32.const 15
      i32.add
      local.get 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
      local.set 7
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 10
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 7
    local.get 11
    call $_ZN14lumena_vesting21LumenaVestingContract10initialize17h1a0eba872a2cc27cE
    local.get 8
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $record_price_snapshot (;31;) (type 5) (result i64)
    call $_ZN14lumena_vesting21LumenaVestingContract21record_price_snapshot17h01cb18714043a86eE
    i64.const 2
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract10get_config17h68aad6ae7fb5b193E (;32;) (type 10) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 15
              i32.add
              local.get 1
              i32.const 15
              i32.add
              i32.const 1049460
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
              local.tee 2
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                i32.const 15
                i32.add
                local.get 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 15
                i32.add
                local.get 1
                i32.const 15
                i32.add
                i32.const 1049508
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 15
                i32.add
                local.get 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 15
                i32.add
                local.get 1
                i32.const 15
                i32.add
                i32.const 1049548
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 15
                i32.add
                local.get 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 15
                i32.add
                local.get 1
                i32.const 15
                i32.add
                i32.const 1049588
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 15
                i32.add
                local.get 2
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 15
                      i32.add
                      local.get 1
                      i32.const 15
                      i32.add
                      i32.const 1049632
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 2
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 15
                      i32.add
                      local.get 2
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 15
                      i32.add
                      local.get 1
                      i32.const 15
                      i32.add
                      i32.const 1049676
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 2
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 8 (;@1;)
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
                      local.tee 8
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.const 63
                      i64.shr_s
                      local.set 9
                      local.get 2
                      i64.const 8
                      i64.shr_s
                      local.set 10
                      br 2 (;@7;)
                    end
                    i32.const 1049640
                    i32.const 19
                    i32.const 1049660
                    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                    unreachable
                  end
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                  local.set 9
                  local.get 1
                  i32.const 15
                  i32.add
                  local.get 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                  local.set 10
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 15
                        i32.add
                        local.get 1
                        i32.const 15
                        i32.add
                        i32.const 1049720
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                        local.tee 2
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 15
                        i32.add
                        local.get 2
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 15
                        i32.add
                        local.get 1
                        i32.const 15
                        i32.add
                        i32.const 1049764
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                        local.tee 2
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 3 (;@7;)
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
                        local.tee 8
                        i32.const 69
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 11
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.set 12
                        local.get 2
                        i64.const 8
                        i64.shr_s
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 1049728
                      i32.const 20
                      i32.const 1049748
                      call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                      unreachable
                    end
                    local.get 1
                    i32.const 15
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    local.set 12
                    local.get 1
                    i32.const 15
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    local.set 2
                  end
                  local.get 0
                  local.get 10
                  i64.store
                  local.get 0
                  local.get 2
                  i64.store offset=16
                  local.get 0
                  local.get 7
                  i64.store offset=64
                  local.get 0
                  local.get 6
                  i64.store offset=56
                  local.get 0
                  local.get 5
                  i64.store offset=48
                  local.get 0
                  local.get 4
                  i64.store offset=40
                  local.get 0
                  local.get 3
                  i64.store offset=32
                  local.get 0
                  local.get 9
                  i64.store offset=8
                  local.get 0
                  local.get 12
                  i64.store offset=24
                  local.get 0
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=72
                  local.get 1
                  i32.const 16
                  i32.add
                  global.set $__stack_pointer
                  return
                end
                i32.const 1049772
                i32.const 17
                i32.const 1049792
                call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
              end
              unreachable
            end
            i32.const 1049468
            i32.const 24
            i32.const 1049492
            call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
            unreachable
          end
          i32.const 1049516
          i32.const 13
          i32.const 1049532
          call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
          unreachable
        end
        i32.const 1049556
        i32.const 14
        i32.const 1049572
        call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
        unreachable
      end
      i32.const 1049596
      i32.const 20
      i32.const 1049616
      call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
      unreachable
    end
    i32.const 1049684
    i32.const 20
    i32.const 1049704
    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
    unreachable
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract10get_status17ha72fe6d94b1b9eccE (;33;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 63
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 1049676
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
          local.tee 2
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 63
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
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 2
                            i64.const 63
                            i64.shr_s
                            local.set 4
                            local.get 2
                            i64.const 8
                            i64.shr_s
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                          local.set 4
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                          local.set 5
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 63
                              i32.add
                              local.get 1
                              i32.const 63
                              i32.add
                              i32.const 1049720
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                              local.tee 2
                              i64.const 2
                              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 63
                              i32.add
                              local.get 2
                              i64.const 2
                              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const 63
                              i32.add
                              local.get 1
                              i32.const 63
                              i32.add
                              i32.const 1049764
                              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                              local.tee 2
                              i64.const 2
                              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 1
                              i32.const 63
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
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 11
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              local.set 7
                              local.get 2
                              i64.const 8
                              i64.shr_s
                              local.set 8
                              br 2 (;@11;)
                            end
                            i32.const 1049728
                            i32.const 20
                            i32.const 1049824
                            call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                            unreachable
                          end
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                          local.set 7
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                          local.set 8
                        end
                        i32.const 0
                        local.set 3
                        block ;; label = @11
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 1
                          i32.const 63
                          i32.add
                          i32.const 1049856
                          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                          local.tee 2
                          i64.const 2
                          call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 63
                          i32.add
                          local.get 2
                          i64.const 2
                          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 3
                        end
                        i64.const 0
                        local.set 9
                        i64.const 0
                        local.set 2
                        local.get 1
                        i32.const 63
                        i32.add
                        local.get 1
                        i32.const 63
                        i32.add
                        i32.const 1049864
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                        local.tee 10
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 63
                        i32.add
                        local.get 10
                        i64.const 2
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                        local.tee 9
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 11
                        i32.const 69
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 11
                        i32.const 11
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 9
                        i64.const 63
                        i64.shr_s
                        local.set 2
                        local.get 9
                        i64.const 8
                        i64.shr_s
                        local.set 9
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 63
                    i32.add
                    local.get 9
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                    local.set 2
                    local.get 1
                    i32.const 63
                    i32.add
                    local.get 9
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                    local.set 9
                  end
                  local.get 1
                  i32.const 63
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                  local.set 12
                  local.get 1
                  i32.const 32
                  i32.add
                  call $_ZN14lumena_vesting21LumenaVestingContract12compute_twap17h3cc55f35f4d90393E
                  local.get 1
                  i64.load offset=40
                  local.set 13
                  local.get 1
                  i64.load offset=32
                  local.set 14
                  i32.const 0
                  local.set 11
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 11
                  local.get 3
                  i32.const 2
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 2
                  local.set 11
                  local.get 3
                  i32.const 4
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 8
                  i32.and
                  br_if 1 (;@6;)
                  i32.const 3
                  local.set 11
                  br 2 (;@5;)
                end
                i32.const 1049772
                i32.const 17
                i32.const 1049840
                call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                unreachable
              end
              i64.const 0
              local.set 10
              i64.const 0
              local.set 15
              local.get 3
              i32.const 16
              i32.and
              br_if 1 (;@4;)
              i32.const 4
              local.set 11
            end
            local.get 11
            i32.const 4
            i32.shl
            local.tee 11
            i64.load offset=1049880
            local.set 10
            local.get 11
            i64.load offset=1049872
            local.set 15
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 8
            local.get 7
            local.get 15
            local.get 10
            local.get 1
            i32.const 28
            i32.add
            call $__muloti4
            local.get 1
            i32.load offset=28
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 15
            local.get 1
            i64.load
            local.set 10
          end
          local.get 4
          local.get 2
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 5
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          i32.const 1049952
          i32.const 30
          i32.const 1049984
          call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
          unreachable
        end
        i32.const 1049468
        i32.const 24
        i32.const 1049808
        call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
        unreachable
      end
      i32.const 1050000
      i32.const 24
      i32.const 1050024
      call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
      unreachable
    end
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 5
    local.get 9
    i64.sub
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 3
    i32.store offset=64
    local.get 0
    local.get 13
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.ge_u
    i32.store8 offset=68
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract12compute_twap17h3cc55f35f4d90393E (;34;) (type 10) (param i32)
    (local i32 i32 i64 i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 79
    i32.add
    call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 79
                i32.add
                local.get 1
                i32.const 79
                i32.add
                i32.const 1050040
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 3
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 79
                i32.add
                local.get 3
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 2
                i32.const -1555200
                i32.add
                local.tee 4
                local.get 4
                local.get 2
                i32.gt_u
                select
                local.set 5
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 6
                local.get 1
                local.get 1
                i32.const 79
                i32.add
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE
                local.tee 3
                i64.store offset=40
                local.get 1
                i32.const 48
                i32.add
                local.set 2
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 1
                  i32.const 11
                  i32.store offset=48
                  local.get 1
                  local.get 4
                  i32.store offset=52
                  block ;; label = @8
                    local.get 1
                    i32.const 79
                    i32.add
                    local.get 1
                    i32.const 79
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                    local.tee 7
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 79
                    i32.add
                    local.get 7
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                    local.set 7
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    local.get 1
                    i64.const 2
                    i64.store offset=56
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 79
                    i32.add
                    local.get 7
                    i32.const 1049360
                    i32.const 2
                    local.get 1
                    i32.const 56
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
                    drop
                    local.get 1
                    i64.load offset=56
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=64
                        local.tee 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 11
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.set 10
                        local.get 7
                        i64.const 8
                        i64.shr_s
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 79
                      i32.add
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                      local.set 10
                      local.get 1
                      i32.const 79
                      i32.add
                      local.get 7
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                      local.set 7
                    end
                    local.get 5
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 7
                          i64.xor
                          local.get 10
                          local.get 7
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        local.get 10
                        local.get 7
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 7
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 7
                    end
                    local.get 1
                    local.get 7
                    i64.store offset=64
                    local.get 1
                    local.get 8
                    i64.const -4294967292
                    i64.and
                    i64.store offset=56
                    local.get 1
                    local.get 2
                    local.get 3
                    local.get 2
                    i32.const 1049044
                    i32.const 2
                    local.get 1
                    i32.const 56
                    i32.add
                    i32.const 2
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h779ec153ca07e13eE
                    local.tee 3
                    i64.store offset=40
                  end
                  local.get 6
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                i64.const 8589934592
                i64.lt_u
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 4
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.extend_i32_u
                local.set 11
                i64.const 4294967300
                local.set 8
                i64.const 0
                local.set 7
                i32.const 0
                local.set 6
                i64.const 0
                local.set 12
                i64.const 0
                local.set 13
                br 1 (;@5;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 3
                      local.get 8
                      i64.const -4294967296
                      i64.add
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E
                      local.set 10
                      local.get 1
                      i64.const 2
                      i64.store offset=64
                      local.get 1
                      i64.const 2
                      i64.store offset=56
                      local.get 10
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 10
                      i32.const 1049360
                      i32.const 2
                      local.get 1
                      i32.const 56
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
                      drop
                      local.get 1
                      i64.load offset=56
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.load offset=64
                          local.tee 10
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 11
                          i32.ne
                          br_if 7 (;@4;)
                          local.get 10
                          i64.const 63
                          i64.shr_s
                          local.set 15
                          local.get 10
                          i64.const 8
                          i64.shr_s
                          local.set 16
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 10
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                        local.set 15
                        local.get 2
                        local.get 10
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                        local.set 16
                      end
                      local.get 7
                      i64.const 1
                      i64.add
                      local.tee 7
                      local.get 2
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 3
                      local.get 8
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E
                      local.set 10
                      local.get 1
                      i64.const 2
                      i64.store offset=64
                      local.get 1
                      i64.const 2
                      i64.store offset=56
                      local.get 10
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 10
                      i32.const 1049360
                      i32.const 2
                      local.get 1
                      i32.const 56
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E
                      drop
                      local.get 1
                      i64.load offset=56
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 1
                        i64.load offset=64
                        local.tee 17
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 11
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 69
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 17
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                        drop
                        local.get 2
                        local.get 17
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                        drop
                      end
                      block ;; label = @10
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        local.tee 10
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        local.tee 14
                        i64.le_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 0
                        i32.store offset=36
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 16
                        local.get 15
                        local.get 10
                        i32.wrap_i64
                        local.get 14
                        i32.wrap_i64
                        i32.sub
                        local.tee 4
                        i64.extend_i32_u
                        i64.const 0
                        local.get 1
                        i32.const 36
                        i32.add
                        call $__muloti4
                        local.get 1
                        i32.load offset=36
                        br_if 2 (;@8;)
                        local.get 13
                        local.get 1
                        i64.load offset=24
                        local.tee 10
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 13
                        local.get 13
                        local.get 10
                        i64.add
                        local.get 12
                        local.get 1
                        i64.load offset=16
                        i64.add
                        local.tee 10
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 6
                        i32.add
                        local.tee 6
                        local.get 4
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 10
                        local.set 12
                        local.get 14
                        local.set 13
                      end
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 11
                      local.get 7
                      i64.ne
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 12
                    local.get 13
                    local.get 6
                    i64.extend_i32_u
                    i64.const 0
                    call $__divti3
                    local.get 0
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    br 7 (;@1;)
                  end
                  i32.const 1050348
                  i32.const 26
                  i32.const 1050376
                  call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                  unreachable
                end
                i32.const 1050312
                i32.const 17
                i32.const 1050332
                call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                unreachable
              end
              i32.const 1050276
              i32.const 19
              i32.const 1050296
              call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
              unreachable
            end
            i32.const 1050244
            call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
          end
          unreachable
        end
        i32.const 1050260
        call $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract10initialize17h1a0eba872a2cc27cE (;35;) (type 11) (param i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    local.get 0
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    local.get 10
    i32.const 63
    i32.add
    i32.const 1049452
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 10
            i64.load offset=24
            i64.store offset=16
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
            br_if 1 (;@3;)
            local.get 10
            i32.const 8
            i32.add
            call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
            local.get 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 10
                  i32.const 63
                  i32.add
                  call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049460
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 0
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049508
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 1
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049548
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 2
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049588
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 3
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049632
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 4
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049676
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.const 36028797018963968
                      i64.add
                      i64.const 72057594037927936
                      i64.lt_u
                      local.get 6
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.eqz
                      i32.and
                      local.tee 11
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 63
                      i32.add
                      local.get 6
                      local.get 5
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 2
                  end
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 3
                  local.get 2
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049720
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 2
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                  drop
                  local.get 10
                  i32.const 63
                  i32.add
                  i32.const 1049764
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.set 3
                  local.get 8
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927936
                  i64.lt_u
                  local.get 9
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  local.tee 7
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 63
                  i32.add
                  local.get 9
                  local.get 8
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 1050056
                i32.const 69
                i32.const 1050092
                call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
                unreachable
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
            end
            local.get 10
            i32.const 63
            i32.add
            local.get 3
            local.get 2
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 63
            i32.add
            i32.const 1049856
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
            i64.const 4
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 63
            i32.add
            i32.const 1049864
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
            i64.const 11
            i64.const 2
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 63
            i32.add
            i32.const 1050040
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
            i64.const 4
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 63
            i32.add
            i32.const 1050048
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
            i64.const 4
            i64.const 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
            drop
            local.get 10
            i32.const 63
            i32.add
            i32.const 17280
            i32.const 34560
            call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
            local.get 10
            i64.const 1368727310
            i64.store offset=16
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 16
            i32.add
            i32.const 1
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            local.set 3
            local.get 10
            i32.const 16
            i32.add
            local.get 10
            i32.const 63
            i32.add
            i32.const 1049388
            call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
            local.get 10
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=24
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 11
                br_if 0 (;@6;)
                local.get 10
                i32.const 63
                i32.add
                local.get 6
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 5
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                local.get 10
                i32.const 63
                i32.add
                local.get 9
                local.get 8
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 8
            end
            local.get 10
            local.get 8
            i64.store offset=48
            local.get 10
            local.get 5
            i64.store offset=40
            local.get 10
            local.get 4
            i64.store offset=32
            local.get 10
            local.get 0
            i64.store offset=24
            local.get 10
            local.get 2
            i64.store offset=16
            local.get 10
            i32.const 63
            i32.add
            local.get 3
            local.get 10
            i32.const 63
            i32.add
            local.get 10
            i32.const 16
            i32.add
            i32.const 5
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
            drop
            local.get 10
            i32.const 64
            i32.add
            global.set $__stack_pointer
            return
          end
          unreachable
        end
        i32.const 1050200
        i32.const 57
        i32.const 1050228
        call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
        unreachable
      end
      i32.const 1050152
      i32.const 59
      i32.const 1050184
      call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
      unreachable
    end
    i32.const 1050108
    i32.const 53
    i32.const 1050136
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract21record_price_snapshot17h01cb18714043a86eE (;36;) (type 12)
    (local i32 i64 i32 i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 63
              i32.add
              local.get 0
              i32.const 63
              i32.add
              i32.const 1049460
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
              local.tee 1
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.const 63
                i32.add
                local.get 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1049548
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 63
                i32.add
                local.get 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i64.store
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1049588
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.tee 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 63
                i32.add
                local.get 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 0
                i32.const 63
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                local.set 3
                block ;; label = @7
                  local.get 0
                  i32.const 63
                  i32.add
                  local.get 0
                  i32.const 63
                  i32.add
                  i32.const 1050048
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.tee 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 63
                  i32.add
                  local.get 4
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                end
                local.get 3
                i32.const -1
                local.get 2
                i32.const 720
                i32.add
                local.tee 5
                local.get 5
                local.get 2
                i32.lt_u
                select
                i32.lt_u
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 1050392
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                call $_ZN11soroban_sdk3env3Env15invoke_contract17hd4a08bbd41b015a1E
                local.get 0
                i64.load offset=24
                local.set 4
                local.get 0
                i64.load offset=16
                local.set 1
                i32.const 0
                local.set 2
                block ;; label = @7
                  local.get 0
                  i32.const 63
                  i32.add
                  local.get 0
                  i32.const 63
                  i32.add
                  i32.const 1050040
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.tee 6
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 63
                  i32.add
                  local.get 6
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                end
                local.get 0
                i32.const 11
                i32.store offset=8
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 8
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927936
                    i64.lt_u
                    local.get 4
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    i32.and
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 63
                    i32.add
                    local.get 4
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 6
                end
                local.get 0
                local.get 6
                i64.store offset=24
                local.get 0
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 6
                i64.store offset=16
                local.get 0
                i32.const 63
                i32.add
                local.get 7
                local.get 0
                i32.const 63
                i32.add
                i32.const 1049044
                i32.const 2
                local.get 0
                i32.const 16
                i32.add
                i32.const 2
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1050040
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.get 2
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1050048
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                local.get 6
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                drop
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1050040
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                i64.const 1
                i64.const 74217034874884
                i64.const 148434069749764
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1050048
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                i64.const 1
                i64.const 74217034874884
                i64.const 148434069749764
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 0
                i32.const 11
                i32.store offset=16
                local.get 0
                local.get 2
                i32.store offset=20
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 16
                i32.add
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                i64.const 1
                i64.const 74217034874884
                i64.const 148434069749764
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE
                drop
                local.get 0
                i64.const 2039683854
                i64.store offset=16
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 16
                i32.add
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                local.set 7
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.const 63
                i32.add
                i32.const 1049412
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                local.get 0
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=24
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 63
                    i32.add
                    local.get 4
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
                local.get 0
                local.get 6
                i64.store offset=32
                local.get 0
                local.get 1
                i64.store offset=24
                local.get 0
                local.get 8
                i64.store offset=16
                local.get 0
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=40
                local.get 0
                i32.const 63
                i32.add
                local.get 7
                local.get 0
                i32.const 63
                i32.add
                local.get 0
                i32.const 16
                i32.add
                i32.const 4
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                drop
                local.get 0
                i32.const 64
                i32.add
                global.set $__stack_pointer
                return
              end
              unreachable
            end
            i32.const 1049468
            i32.const 24
            i32.const 1050400
            call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
            unreachable
          end
          i32.const 1050416
          i32.const 21
          i32.const 1050440
          call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
          unreachable
        end
        i32.const 1050456
        i32.const 27
        i32.const 1050484
        call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
        unreachable
      end
      i32.const 1050540
      i32.const 55
      i32.const 1050568
      call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
      unreachable
    end
    i32.const 1050500
    i32.const 23
    i32.const 1050524
    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
    unreachable
  )
  (func $_ZN14lumena_vesting21LumenaVestingContract5claim17hc5d7a78e4bbd9241E (;37;) (type 12)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 112
              i32.add
              local.get 0
              i32.const 112
              i32.add
              i32.const 1049632
              call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
              local.tee 1
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.const 112
                i32.add
                local.get 1
                i64.const 2
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i64.store offset=104
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 0
                      i32.const 112
                      i32.add
                      i32.const 1049508
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 0
                      i32.const 112
                      i32.add
                      i32.const 1049676
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i64.const 63
                      i64.shr_s
                      local.set 5
                      local.get 1
                      i64.const 8
                      i64.shr_s
                      local.set 6
                      br 2 (;@7;)
                    end
                    i32.const 1050600
                    i32.const 20
                    i32.const 1050620
                    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                    unreachable
                  end
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                  local.set 5
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                  local.set 6
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 0
                      i32.const 112
                      i32.add
                      i32.const 1049720
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 0
                      i32.const 112
                      i32.add
                      i32.const 1049764
                      call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                      local.tee 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 112
                      i32.add
                      local.get 1
                      i64.const 2
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i64.const 63
                      i64.shr_s
                      local.set 8
                      local.get 1
                      i64.const 8
                      i64.shr_s
                      local.set 9
                      br 2 (;@7;)
                    end
                    i32.const 1049728
                    i32.const 20
                    i32.const 1050652
                    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                    unreachable
                  end
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                  local.set 8
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                  local.set 9
                end
                i32.const 0
                local.set 10
                block ;; label = @7
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 0
                  i32.const 112
                  i32.add
                  i32.const 1049856
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.tee 1
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 10
                end
                i64.const 0
                local.set 11
                i64.const 0
                local.set 12
                block ;; label = @7
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 0
                  i32.const 112
                  i32.add
                  i32.const 1049864
                  call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                  local.tee 1
                  i64.const 2
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 1
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 12
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE
                  local.set 12
                  local.get 0
                  i32.const 112
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E
                  local.set 11
                end
                local.get 0
                i32.const 104
                i32.add
                call $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 112
                    i32.add
                    call $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store offset=100
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 6
                    local.get 5
                    i64.const 2000
                    i64.const 0
                    local.get 0
                    i32.const 100
                    i32.add
                    call $__muloti4
                    local.get 0
                    i32.const 64
                    i32.add
                    local.get 0
                    i64.load offset=80
                    local.get 0
                    i64.load offset=88
                    i64.const 10000
                    i64.const 0
                    call $__divti3
                    local.get 0
                    i32.const 112
                    i32.add
                    call $_ZN14lumena_vesting21LumenaVestingContract12compute_twap17h3cc55f35f4d90393E
                    local.get 0
                    i64.load offset=120
                    local.set 6
                    local.get 0
                    i64.load offset=112
                    local.set 5
                    block ;; label = @9
                      local.get 0
                      i32.load offset=100
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load offset=72
                      local.set 13
                      local.get 0
                      i64.load offset=64
                      local.set 14
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 7
                      i32.const 0
                      local.set 15
                      i32.const 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 5
                      local.get 4
                      i32.const 5
                      i32.gt_u
                      select
                      local.set 16
                      local.get 4
                      i32.const 4
                      i32.shl
                      i32.const 1049856
                      i32.add
                      local.set 17
                      loop ;; label = @10
                        local.get 16
                        local.get 4
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 17
                        i32.const 16
                        i32.add
                        local.set 17
                        local.get 10
                        local.get 4
                        i32.shr_u
                        local.set 18
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 19
                        local.set 4
                        local.get 18
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store offset=28
                      local.get 0
                      local.get 9
                      local.get 8
                      local.get 17
                      i64.load
                      local.get 17
                      i64.load offset=8
                      local.get 0
                      i32.const 28
                      i32.add
                      call $__muloti4
                      local.get 0
                      i32.load offset=28
                      br_if 7 (;@2;)
                      local.get 19
                      local.set 4
                      local.get 5
                      local.get 0
                      i64.load
                      i64.lt_u
                      local.get 6
                      local.get 0
                      i64.load offset=8
                      local.tee 1
                      i64.lt_s
                      local.get 6
                      local.get 1
                      i64.eq
                      select
                      br_if 0 (;@9;)
                    end
                    i32.const 1050764
                    i32.const 20
                    i32.const 1050784
                    call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                    unreachable
                  end
                  i32.const 1050816
                  i32.const 53
                  i32.const 1050844
                  call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
                  unreachable
                end
                loop ;; label = @7
                  local.get 4
                  i32.const 5
                  local.get 4
                  i32.const 5
                  i32.gt_u
                  select
                  local.set 16
                  local.get 4
                  i32.const 4
                  i32.shl
                  i32.const 1049856
                  i32.add
                  local.set 17
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 16
                        local.get 4
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 17
                        i32.const 16
                        i32.add
                        local.set 17
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.set 18
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 19
                        local.set 4
                        local.get 18
                        local.get 10
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 0 (;@10;)
                      end
                    end
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 1
                        i64.add
                        local.get 11
                        local.get 7
                        i64.add
                        local.tee 8
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 0
                        i32.const 112
                        i32.add
                        i32.const 1049856
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                        local.get 10
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                        drop
                        local.get 0
                        i32.const 112
                        i32.add
                        i32.const 1049864
                        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..FromVal$LT$E$C$T$GT$$GT$8from_val17h72b0fee110a7472dE
                        local.set 12
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i64.const 36028797018963968
                              i64.add
                              i64.const 72057594037927935
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 8
                              i64.xor
                              local.get 11
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 0
                            i32.const 112
                            i32.add
                            local.get 11
                            local.get 8
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 8
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                          local.set 8
                        end
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 12
                        local.get 8
                        i64.const 2
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE
                        drop
                        local.get 0
                        i32.const 112
                        i32.add
                        i32.const 17280
                        i32.const 34560
                        call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E
                        local.get 0
                        i32.const 112
                        i32.add
                        call $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE
                        local.set 12
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            i64.const 36028797018963968
                            i64.add
                            i64.const 72057594037927936
                            i64.lt_u
                            local.get 1
                            local.get 7
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 112
                            i32.add
                            local.get 1
                            local.get 7
                            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                          local.set 8
                        end
                        local.get 0
                        local.get 8
                        i64.store offset=128
                        local.get 0
                        local.get 2
                        i64.store offset=120
                        local.get 0
                        local.get 12
                        i64.store offset=112
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 3
                        i64.const 65154533130155790
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 0
                        i32.const 112
                        i32.add
                        i32.const 3
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.eq
                        br_if 1 (;@9;)
                        i32.const 1048592
                        i32.const 43
                        local.get 0
                        i32.const 112
                        i32.add
                        i32.const 1048576
                        i32.const 1048756
                        call $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E
                        unreachable
                      end
                      i32.const 1050684
                      i32.const 22
                      i32.const 1050708
                      call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
                      unreachable
                    end
                    local.get 0
                    i64.const 61685962766
                    i64.store offset=112
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 0
                    i32.const 112
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    local.set 12
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 0
                    i32.const 112
                    i32.add
                    i32.const 1049436
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE
                    local.get 0
                    i32.load offset=112
                    br_if 2 (;@6;)
                    local.get 0
                    i64.load offset=120
                    local.set 8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 1
                        local.get 7
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 7
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 1
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i64.const 36028797018963968
                          i64.add
                          i64.const 72057594037927935
                          i64.gt_u
                          br_if 0 (;@11;)
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
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 5
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 7
                    end
                    local.get 0
                    local.get 7
                    i64.store offset=136
                    local.get 0
                    local.get 1
                    i64.store offset=120
                    local.get 0
                    local.get 8
                    i64.store offset=112
                    local.get 0
                    local.get 15
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=128
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 12
                    local.get 0
                    i32.const 112
                    i32.add
                    local.get 0
                    i32.const 112
                    i32.add
                    i32.const 4
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E
                    drop
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=60
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 9
                  local.get 8
                  local.get 17
                  i64.load
                  local.get 17
                  i64.load offset=8
                  local.get 0
                  i32.const 60
                  i32.add
                  call $__muloti4
                  local.get 0
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 19
                  local.set 4
                  local.get 5
                  local.get 0
                  i64.load offset=32
                  i64.lt_u
                  local.get 6
                  local.get 0
                  i64.load offset=40
                  local.tee 20
                  i64.lt_s
                  local.get 6
                  local.get 20
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    local.get 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 13
                    i64.add
                    local.get 7
                    local.get 14
                    i64.add
                    local.tee 20
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 18
                    local.get 10
                    i32.or
                    local.set 10
                    local.get 15
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.const -1
                    local.get 4
                    select
                    local.set 15
                    local.get 7
                    local.set 1
                    local.get 20
                    local.set 7
                    local.get 19
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                i32.const 1050724
                i32.const 21
                i32.const 1050748
                call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
              end
              unreachable
            end
            i32.const 1049468
            i32.const 24
            i32.const 1050584
            call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
            unreachable
          end
          i32.const 1049684
          i32.const 20
          i32.const 1050636
          call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
          unreachable
        end
        i32.const 1049772
        i32.const 17
        i32.const 1050668
        call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
        unreachable
      end
      i32.const 1050000
      i32.const 24
      i32.const 1050800
      call $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE
      unreachable
    end
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17hca703b2015ad021cE (;38;) (type 13) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd171bf77503baf0E (;39;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h136358e31f8a8beeE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h779ec153ca07e13eE (;40;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h443d56c1af1af7e7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h00c3a1d55ac94e72E (;41;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h3dda3fb3b525a85aE (;42;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hb5801f97356e2ec9E (;43;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17ha1d9bb0199895f8fE (;44;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h5a0384744efb1521E (;45;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17h77190d466bd4b07aE (;46;) (type 17) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hbc1991b64b417fd5E (;47;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h70166a7861efe1f4E (;48;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hd7426b6b7dc70902E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h6e75a945cd87d582E (;49;) (type 14) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9be67c19fe69542eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h800c3f9faa460f7cE (;50;) (type 13) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h0d0c5b1713c716c6E (;51;) (type 18) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17he72a2d93b399127bE (;52;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17hb78a64082455c006E (;53;) (type 20) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h5d9cbbe267069ae7E (;54;) (type 21) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h7e498e408bc26ca7E
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdcdc50e33c33f6adE (;55;) (type 15) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hbcd966cbe77200a8E (;56;) (type 22) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h823a2a3d70d2b9c4E (;57;) (type 23) (param i32 i32 i32)
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17hf97c32ef373ef51bE (;58;) (type 23) (param i32 i32 i32)
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
  (func $_ (;59;) (type 12))
  (func $_RNvCs5QKde7ScR4H_7___rustc17rust_begin_unwind (;60;) (type 10) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk6ledger6Ledger8sequence17hb2edd21a2694eafdE (;61;) (type 24) (param i32) (result i32)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_ZN11soroban_sdk7address7Address12require_auth17hab20a88eb2d6030fE (;62;) (type 10) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E
    drop
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h136358e31f8a8beeE (;63;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h39840b92709b335fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h2575e83ab3ac7901E (;64;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h081fb056f627e4c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h443d56c1af1af7e7E (;65;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17hfa32a0c5ed8f8810E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h575d272c39dfb875E (;66;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17ha170e840e3598b1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hda44b9ecece6efc8E (;67;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hfee56077fe1f5799E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hfdcee0eaa8185e8fE (;68;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hdd1f4050c0071117E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hd47c1a58f1eef5c3E (;69;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h171d8a34f914fd4fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h0c79349deb6dbe82E (;70;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h2a4d63c7f3b763e1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he9896c8f5c9ab8b6E (;71;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h5415dd3cd49f4a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19get_ledger_sequence17h729c9ada4f0fe0bfE (;72;) (type 13) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hc96a3d61f4823601E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h01ad7cb1ee1c52a7E (;73;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h5cd65ab840375ef7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$24extend_contract_data_ttl17he0a642e83ee31af0E (;74;) (type 17) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17hc98611ded56d7412E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17h084c2d3bd3ebcd4bE (;75;) (type 13) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h59bbdb0fad1a68d6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17h4c71263231c1a795E (;76;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6211afc426708871E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h1dff1e73fb4ff29eE (;77;) (type 16) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17haabdc12a6518cd0bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17hd7426b6b7dc70902E (;78;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17ha5d4b6d41c913794E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9be67c19fe69542eE (;79;) (type 14) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hc38354d8f17ae8e6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf118f4cb7a716d56E (;80;) (type 13) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h45e07340e666b904E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h5a888808fd53f631E (;81;) (type 18) (param i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc79cbc11cea97029E (;82;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h5dcf59d56a89d480E (;83;) (type 20) (param i32 i64 i32 i32 i32 i32) (result i64)
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h7e498e408bc26ca7E (;84;) (type 21) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h439c170caafe2869E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h48d9b980ebf73220E (;85;) (type 18) (param i32 i32 i32) (result i64)
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
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h6098da632a38c928E (;86;) (type 23) (param i32 i32 i32)
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed4a5c6696ed694aE (;87;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE (;88;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc3d7565af21f8feE (;89;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h71dab449e664454eE
  )
  (func $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E (;90;) (type 23) (param i32 i32 i32)
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
  (func $_ZN4core9panicking5panic17h7e8114136c89e4b5E (;91;) (type 23) (param i32 i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17hceda3a567c68e756E (;92;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h751de4246cdb129cE (;93;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17h32774e0f9a5f9ddcE (;94;) (type 10) (param i32)
    i32.const 1050860
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h7e8114136c89e4b5E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h00d6d6bc3a9816faE (;95;) (type 23) (param i32 i32 i32)
    (local i32)
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
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048639
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8169dfef276ac911E
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h3815cddd19e41db3E (;96;) (type 25) (param i32 i32 i32 i32 i32)
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
    i32.const 2
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
  (func $__lshrti3 (;97;) (type 26) (param i32 i64 i64 i32)
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
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h7555de8109fadfffE (;98;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func $__divti3 (;99;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func $__muloti4 (;100;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
  (func $__multi3 (;101;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func $__ashlti3 (;102;) (type 26) (param i32 i64 i64 i32)
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
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/cem/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.10/src/env.rs\00vesting/src/lib.rs\00\00A\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00Admin\00\00\00\c4\00\10\00\05\00\00\00Token\00\00\00\d4\00\10\00\05\00\00\00Oracle\00\00\e4\00\10\00\06\00\00\00OracleAsset\00\f4\00\10\00\0b\00\00\00Beneficiary\00\08\01\10\00\0b\00\00\00TotalTokens\00\1c\01\10\00\0b\00\00\00CliffLedger\000\01\10\00\0b\00\00\00IcoPriceD\01\10\00\08\00\00\00MilestonesClaimed\00\00\00T\01\10\00\11\00\00\00TotalClaimedp\01\10\00\0c\00\00\00SnapshotCount\00\00\00\84\01\10\00\0d\00\00\00Snapshot\9c\01\10\00\08\00\00\00LastSnapshotLedger\00\00\ac\01\10\00\12\00\00\00ledgerprice\00\c8\01\10\00\06\00\00\00\ce\01\10\00\05\00\00\00adminbeneficiarycliff_ledgerico_priceoracleoracle_assettokentotal_tokens\e4\01\10\00\05\00\00\00\e9\01\10\00\0b\00\00\00\f4\01\10\00\0c\00\00\00\00\02\10\00\09\00\00\00\09\02\10\00\06\00\00\00\0f\02\10\00\0c\00\00\00\1b\02\10\00\05\00\00\00 \02\10\00\0c\00\00\00cliff_reachedcurrent_twapmilestones_claimednext_milestone_priceremainingtotal_claimed\00\00\00l\02\10\00\0d\00\00\00y\02\10\00\0c\00\00\00\85\02\10\00\12\00\00\00\97\02\10\00\14\00\00\00\ab\02\10\00\09\00\00\00\b4\02\10\00\0d\00\00\00ConversionErrorledgerprice\00\00\03\03\10\00\06\00\00\00\09\03\10\00\05\00\00\00Initialized\00 \03\10\00\0b\00\00\00SnapshotRecorded4\03\10\00\10\00\00\00ClaimProcessed\00\00L\03\10\00\0e\00\00\00Admin\00\00\00d\03\10\00\05\00\00\00\00\00\00\00\00\00\00\00Contract not initialized\a0\00\10\00\12\00\00\00\22\02\00\00\12\00\00\00\01\00\00\00\00\00\00\00Token not set\00\00\00\a0\00\10\00\12\00\00\00'\02\00\00\12\00\00\00\02\00\00\00\00\00\00\00Oracle not set\00\00\a0\00\10\00\12\00\00\00,\02\00\00\12\00\00\00\03\00\00\00\00\00\00\00Oracle asset not set\a0\00\10\00\12\00\00\001\02\00\00\12\00\00\00\04\00\00\00\00\00\00\00Beneficiary not set\00\a0\00\10\00\12\00\00\006\02\00\00\12\00\00\00\05\00\00\00\00\00\00\00Total tokens not set\a0\00\10\00\12\00\00\00;\02\00\00\12\00\00\00\06\00\00\00\00\00\00\00Cliff ledger not set\a0\00\10\00\12\00\00\00@\02\00\00\12\00\00\00\07\00\00\00\00\00\00\00ICO price not set\00\00\00\a0\00\10\00\12\00\00\00E\02\00\00\12\00\00\00\a0\00\10\00\12\00\00\00\e5\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\eb\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\f1\01\00\00\0e\00\00\00\08\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Remaining calculation overflow\00\00\a0\00\10\00\12\00\00\00\0f\02\00\00\0e\00\00\00Milestone price overflow\a0\00\10\00\12\00\00\00\08\02\00\00\16\00\00\00\0a\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00Cliff ledger must be in the future\00\00\a0\00\10\00\12\00\00\00\8e\00\00\00\0d\00\00\00ICO price must be positive\00\00\a0\00\10\00\12\00\00\00\89\00\00\00\0d\00\00\00Total tokens must be positive\00\00\00\a0\00\10\00\12\00\00\00\86\00\00\00\0d\00\00\00Contract already initialized\a0\00\10\00\12\00\00\00~\00\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00F\01\00\008\00\00\00\a0\00\10\00\12\00\00\00G\01\00\009\00\00\00Weight sum overflow\00\a0\00\10\00\12\00\00\00T\01\00\00\16\00\00\00TWAP sum overflow\00\00\00\a0\00\10\00\12\00\00\00Q\01\00\00\16\00\00\00Price calculation overflow\00\00\a0\00\10\00\12\00\00\00N\01\00\00\16\00\00\00\0e*\ea\deu\8e\9b1\a0\00\10\00\12\00\00\00\c4\00\00\00\0e\00\00\00Oracle not configured\00\00\00\a0\00\10\00\12\00\00\00\ca\00\00\00\0e\00\00\00Oracle asset not configured\00\a0\00\10\00\12\00\00\00\d0\00\00\00\0e\00\00\00Snapshot count overflow\00\a0\00\10\00\12\00\00\00\f5\00\00\007\00\00\00Snapshot interval too short\00\a0\00\10\00\12\00\00\00\dc\00\00\00\0d\00\00\00\a0\00\10\00\12\00\00\00j\01\00\00\0e\00\00\00Token not configured\a0\00\10\00\12\00\00\00p\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00v\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00|\01\00\00\0e\00\00\00\a0\00\10\00\12\00\00\00\82\01\00\00\0e\00\00\00Total claimed overflow\00\00\a0\00\10\00\12\00\00\00\c1\01\00\00\12\00\00\00Claim amount overflow\00\00\00\a0\00\10\00\12\00\00\00\b9\01\00\00\16\00\00\00Amount calc overflow\a0\00\10\00\12\00\00\00\b3\01\00\00\16\00\00\00\a0\00\10\00\12\00\00\00\a9\01\00\00\12\00\00\00Cliff period has not ended\00\00\a0\00\10\00\12\00\00\00\96\01\00\00\0d\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c9Claim vested tokens based on current TWAP\0a\0aOnly the beneficiary can call this function.\0aMust be called after the cliff period has ended.\0aUnlocks tokens for each milestone where TWAP >= milestone_price.\00\00\00\00\00\00\05claim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidTokenAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\12InvalidCliffLedger\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\0fCliffNotReached\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientSnapshots\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13SnapshotTooFrequent\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\09\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Event\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\04\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\10SnapshotRecorded\00\00\00\03\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eClaimProcessed\00\00\00\00\00\03\00\00\00\0b\00\00\00\04\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\00\00\00\00\0bBeneficiary\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalTokens\00\00\00\00\00\00\00\00\00\00\00\00\0bCliffLedger\00\00\00\00\00\00\00\00\00\00\00\00\08IcoPrice\00\00\00\00\00\00\00\00\00\00\00\11MilestonesClaimed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTotalClaimed\00\00\00\00\00\00\00\00\00\00\00\0dSnapshotCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Snapshot\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12LastSnapshotLedger\00\00\00\00\00\00\00\00\00\1eGet full vesting configuration\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dVestingConfig\00\00\00\00\00\00\00\00\00\00\1aGet current vesting status\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dVestingStatus\00\00\00\00\00\00\00\00\00\01\caInitialize the vesting contract\0a\0a# Arguments\0a* `admin` - Contract administrator (must authorize this call)\0a* `token` - Project token SAC address\0a* `oracle` - Reflector Oracle contract address\0a* `oracle_asset` - Asset identifier for oracle queries\0a* `beneficiary` - Team address that receives vested tokens\0a* `total_tokens` - Total tokens in vesting pool\0a* `cliff_ledger` - Ledger number when 18-month cliff ends\0a* `ico_price` - ICO price in USDC (7 decimals)\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0coracle_asset\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_tokens\00\00\00\0b\00\00\00\00\00\00\00\0ccliff_ledger\00\00\00\04\00\00\00\00\00\00\00\09ico_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b8Compute time-weighted average price (TWAP) over the last ~3 months\0a\0aUses snapshots from the TWAP_WINDOW_LEDGERS window.\0aReturns 0 if fewer than 2 snapshots are available in the window.\00\00\00\0ccompute_twap\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPriceSnapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVestingConfig\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0ccliff_ledger\00\00\00\04\00\00\00\00\00\00\00\09ico_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0coracle_asset\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_tokens\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVestingStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dcliff_reached\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ccurrent_twap\00\00\00\0b\00\00\00\00\00\00\00\12milestones_claimed\00\00\00\00\00\04\00\00\00\00\00\00\00\14next_milestone_price\00\00\00\0b\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\e9Record a price snapshot from the Reflector Oracle\0a\0aPermissionless function that can be called by anyone.\0aFetches the current token price from the oracle and stores it.\0aEnforces minimum 720-ledger interval between snapshots (~1 hour).\00\00\00\00\00\00\15record_price_snapshot\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
