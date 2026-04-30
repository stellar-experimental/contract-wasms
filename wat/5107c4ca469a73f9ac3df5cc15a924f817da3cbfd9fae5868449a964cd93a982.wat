(module $groth16_verifier.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (import "b" "f" (func $_ZN17soroban_env_guest5guest3buf11bytes_slice17hb76ca71ffd3f7986E (;0;) (type 2)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17he94d43fc4afd8a50E (;1;) (type 3)))
  (import "c" "5" (func $_ZN17soroban_env_guest5guest6crypto16bls12_381_g1_add17h2aa3ca250b9fb9baE (;2;) (type 3)))
  (import "c" "6" (func $_ZN17soroban_env_guest5guest6crypto16bls12_381_g1_mul17hc532c546f7c27eb0E (;3;) (type 3)))
  (import "i" "a" (func $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17hd9e6cc3f869589b5E (;4;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h53398e468bbe16a6E (;5;) (type 3)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h3be7429704d2e442E (;6;) (type 5)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h3448c0b272cb03bdE (;7;) (type 3)))
  (import "c" "g" (func $_ZN17soroban_env_guest5guest6crypto29bls12_381_multi_pairing_check17he918be4b5549b25dE (;8;) (type 3)))
  (import "b" "2" (func $_ZN17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory17h9ddad84431df8228E (;9;) (type 5)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h08b7bea17ec352f1E (;10;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17hc1096b210b6d2498E (;11;) (type 4)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h9a5a55fc35eaee61E (;12;) (type 6)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h57f2308cf3dd6ed5E (;13;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1049008)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "verify" (func $verify))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8a17c34016efacfE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E)
  (func $_ZN4core4iter6traits8iterator8Iterator3nth17h0eb54e3ed16b64d0E (;14;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    local.tee 6
    local.get 5
    local.get 6
    i32.gt_u
    select
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 5
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -1
              i32.add
              local.set 1
              local.get 7
              i64.extend_i32_u
              local.get 5
              i64.extend_i32_u
              local.tee 10
              i64.sub
              local.set 11
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 10
              local.get 5
              local.set 12
              loop ;; label = @6
                local.get 3
                local.get 4
                local.get 8
                local.get 10
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                local.get 3
                call $_ZN163_$LT$soroban_sdk..crypto..bls12_381..Bls12381Fp2$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hcbf6ace4a14eec53E
                local.get 3
                i32.load offset=8
                local.set 13
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 9
                i32.store
                local.get 13
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 4294967296
                  i64.add
                  local.set 10
                  local.get 1
                  i32.const -1
                  i32.add
                  local.set 1
                  local.get 9
                  local.set 12
                  local.get 11
                  i64.const -1
                  i64.add
                  local.tee 11
                  i64.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 12
              i32.const 1
              i32.add
              local.set 9
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.add
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          i32.const 1048592
          i32.const 43
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048576
          i32.const 1048864
          call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
          unreachable
        end
        i64.const 0
        local.set 10
        block ;; label = @3
          local.get 9
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 8
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          call $_ZN163_$LT$soroban_sdk..crypto..bls12_381..Bls12381Fp2$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hcbf6ace4a14eec53E
          local.get 3
          i64.load offset=16
          local.set 10
          local.get 3
          i32.load offset=8
          local.set 1
          local.get 4
          local.get 9
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 10
          i64.store offset=8
          i64.const 1
          local.set 10
        end
        local.get 0
        local.get 10
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048592
    i32.const 43
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 1048864
    call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8a17c34016efacfE (;15;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048912
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E
  )
  (func $verify (;16;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 672
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 2
                            i64.store offset=16
                            local.get 3
                            local.get 1
                            i64.store offset=8
                            local.get 3
                            local.get 0
                            i64.store
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.const 8
                                i32.add
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 1
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                i64.const -4294967296
                                i64.and
                                i64.const 1649267441664
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 4294967299
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 24
                              i32.add
                              i32.const 0
                              i32.const 96
                              call $memset
                              drop
                              local.get 3
                              local.get 4
                              local.get 1
                              i64.const 4
                              i64.const 412316860420
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                              local.tee 5
                              i64.store offset=472
                              local.get 3
                              i32.const 472
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 6
                              local.get 5
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                              i64.const -4294967296
                              i64.and
                              i64.const 412316860416
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 6
                              local.get 5
                              i64.const 4
                              local.get 3
                              i32.const 24
                              i32.add
                              i32.const 96
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                              local.get 3
                              i32.const 120
                              i32.add
                              i32.const 0
                              i32.const 192
                              call $memset
                              drop
                              local.get 3
                              local.get 4
                              local.get 1
                              i64.const 412316860420
                              i64.const 1236950581252
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                              local.tee 5
                              i64.store offset=472
                              local.get 3
                              i32.const 480
                              i32.add
                              local.tee 6
                              local.get 5
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                              i64.const -4294967296
                              i64.and
                              i64.const 824633720832
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 5
                              i64.const 4
                              local.get 3
                              i32.const 120
                              i32.add
                              i32.const 192
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                              local.get 3
                              i32.const 312
                              i32.add
                              i32.const 0
                              i32.const 96
                              call $memset
                              drop
                              local.get 3
                              local.get 4
                              local.get 1
                              i64.const 1236950581252
                              local.get 4
                              local.get 1
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                              local.tee 1
                              i64.store offset=472
                              local.get 6
                              local.get 1
                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                              i64.const -4294967296
                              i64.and
                              i64.const 412316860416
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 6
                              local.get 1
                              i64.const 4
                              local.get 3
                              i32.const 312
                              i32.add
                              i32.const 96
                              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                              local.get 3
                              i32.const 671
                              i32.add
                              local.get 3
                              i32.const 24
                              i32.add
                              call $_ZN11soroban_sdk6crypto9bls12_38111Bls12381Fp210from_array17hed3edfecd499bcbbE
                              local.set 7
                              local.get 3
                              i32.const 671
                              i32.add
                              local.get 3
                              i32.const 120
                              i32.add
                              call $_ZN11soroban_sdk6crypto9bls12_38116Bls12381G2Affine10from_array17h6bff75353d17a214E
                              local.set 8
                              local.get 3
                              i32.const 671
                              i32.add
                              local.get 3
                              i32.const 312
                              i32.add
                              call $_ZN11soroban_sdk6crypto9bls12_38111Bls12381Fp210from_array17hed3edfecd499bcbbE
                              local.set 9
                              block ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.add
                                local.tee 6
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                i64.const 133143986176
                                i64.and
                                i64.const 0
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 2
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                local.set 1
                                local.get 3
                                local.get 3
                                i32.const 671
                                i32.add
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf18c4597a1d3629E
                                local.tee 10
                                i64.store offset=408
                                local.get 1
                                i64.const 37
                                i64.shr_u
                                local.set 11
                                block ;; label = @15
                                  local.get 1
                                  i64.const 137438953472
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 408
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  i64.const 137438953476
                                  local.set 1
                                  local.get 3
                                  i32.const 496
                                  i32.add
                                  local.set 13
                                  local.get 3
                                  i32.const 488
                                  i32.add
                                  local.set 14
                                  local.get 11
                                  local.set 15
                                  loop ;; label = @16
                                    local.get 13
                                    i64.const 0
                                    i64.store
                                    local.get 14
                                    i64.const 0
                                    i64.store
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.const 0
                                    i64.store
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=472
                                    local.get 3
                                    local.get 6
                                    local.get 2
                                    local.get 1
                                    i64.const -137438953472
                                    i64.add
                                    local.get 1
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                    local.tee 5
                                    i64.store offset=456
                                    local.get 4
                                    local.get 5
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 8 (;@8;)
                                    local.get 4
                                    local.get 5
                                    i64.const 4
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    i32.const 32
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                    local.get 3
                                    local.get 12
                                    local.get 10
                                    local.get 3
                                    i32.const 671
                                    i32.add
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    i32.const 32
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h6f58f0a5fb7121edE
                                    call $_ZN11soroban_sdk6crypto9bls12_3812Fr10from_bytes17h14dc5374d4c01f91E
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h82c9b2f08765331eE
                                    local.tee 10
                                    i64.store offset=408
                                    local.get 1
                                    i64.const 137438953472
                                    i64.add
                                    local.set 1
                                    local.get 15
                                    i64.const -1
                                    i64.add
                                    local.tee 15
                                    i64.const 0
                                    i64.ne
                                    br_if 0 (;@16;)
                                  end
                                end
                                block ;; label = @15
                                  local.get 11
                                  i32.wrap_i64
                                  local.tee 13
                                  i32.const 96
                                  i32.mul
                                  i32.const 768
                                  i32.add
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 14
                                  local.get 0
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 0
                                  i32.const 96
                                  call $memset
                                  drop
                                  local.get 3
                                  local.get 14
                                  local.get 0
                                  i64.const 4
                                  i64.const 412316860420
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                  local.tee 1
                                  i64.store offset=456
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 412316860416
                                  i64.ne
                                  br_if 8 (;@7;)
                                  local.get 4
                                  local.get 1
                                  i64.const 4
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 96
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  call $_ZN11soroban_sdk6crypto9bls12_38111Bls12381Fp210from_array17hed3edfecd499bcbbE
                                  local.set 15
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 0
                                  i32.const 192
                                  call $memset
                                  drop
                                  local.get 3
                                  local.get 14
                                  local.get 0
                                  i64.const 412316860420
                                  i64.const 1236950581252
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                  local.tee 1
                                  i64.store offset=456
                                  local.get 3
                                  i32.const 464
                                  i32.add
                                  local.tee 4
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 824633720832
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 4
                                  local.get 1
                                  i64.const 4
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 192
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  call $_ZN11soroban_sdk6crypto9bls12_38116Bls12381G2Affine10from_array17h6bff75353d17a214E
                                  local.set 11
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 0
                                  i32.const 192
                                  call $memset
                                  drop
                                  local.get 3
                                  local.get 14
                                  local.get 0
                                  i64.const 1236950581252
                                  i64.const 2061584302084
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                  local.tee 1
                                  i64.store offset=456
                                  local.get 4
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 824633720832
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 1
                                  i64.const 4
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 192
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  call $_ZN11soroban_sdk6crypto9bls12_38116Bls12381G2Affine10from_array17h6bff75353d17a214E
                                  local.set 16
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 0
                                  i32.const 192
                                  call $memset
                                  drop
                                  local.get 3
                                  local.get 14
                                  local.get 0
                                  i64.const 2061584302084
                                  i64.const 2886218022916
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                  local.tee 1
                                  i64.store offset=456
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.tee 6
                                  local.get 1
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 824633720832
                                  i64.ne
                                  br_if 11 (;@4;)
                                  local.get 6
                                  local.get 1
                                  i64.const 4
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 192
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  call $_ZN11soroban_sdk6crypto9bls12_38116Bls12381G2Affine10from_array17h6bff75353d17a214E
                                  local.set 17
                                  local.get 3
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf18c4597a1d3629E
                                  local.tee 5
                                  i64.store offset=416
                                  local.get 13
                                  i32.const 1
                                  i32.add
                                  local.set 13
                                  local.get 3
                                  i32.const 416
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  i32.const 672
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    i32.const 0
                                    i32.const 96
                                    call $memset
                                    drop
                                    local.get 3
                                    local.get 14
                                    local.get 0
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.get 4
                                    i32.const 96
                                    i32.add
                                    local.tee 4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E
                                    local.tee 1
                                    i64.store offset=456
                                    local.get 6
                                    local.get 1
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 412316860416
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 6
                                    local.get 1
                                    i64.const 4
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    i32.const 96
                                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE
                                    local.get 3
                                    local.get 12
                                    local.get 5
                                    local.get 3
                                    i32.const 671
                                    i32.add
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    call $_ZN11soroban_sdk6crypto9bls12_38111Bls12381Fp210from_array17hed3edfecd499bcbbE
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h82c9b2f08765331eE
                                    local.tee 5
                                    i64.store offset=416
                                    local.get 13
                                    i32.const -1
                                    i32.add
                                    local.tee 13
                                    br_if 0 (;@16;)
                                  end
                                  local.get 12
                                  local.get 5
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfaac7b09d209a9e1E
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 12
                                  local.get 5
                                  i64.const 4
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E
                                  i64.store offset=456
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  local.get 12
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  call $_ZN163_$LT$soroban_sdk..crypto..bls12_381..Bls12381Fp2$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hcbf6ace4a14eec53E
                                  local.get 3
                                  i32.load offset=472
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=480
                                  local.tee 2
                                  i64.store offset=424
                                  local.get 3
                                  local.get 10
                                  i64.store offset=472
                                  local.get 3
                                  i32.const 480
                                  i32.add
                                  local.tee 6
                                  local.get 10
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfaac7b09d209a9e1E
                                  local.set 1
                                  local.get 3
                                  local.get 5
                                  i64.store offset=472
                                  local.get 6
                                  local.get 5
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfaac7b09d209a9e1E
                                  local.set 0
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=512
                                  local.get 3
                                  i32.const 1
                                  i32.store offset=504
                                  local.get 3
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=500
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=496
                                  local.get 3
                                  local.get 5
                                  i64.store offset=488
                                  local.get 3
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=484
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=480
                                  local.get 3
                                  local.get 10
                                  i64.store offset=472
                                  block ;; label = @16
                                    local.get 1
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 496
                                    i32.add
                                    local.set 13
                                    local.get 3
                                    i32.const 488
                                    i32.add
                                    local.set 14
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 6
                                      local.get 3
                                      i64.load offset=472
                                      local.get 4
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E
                                      local.set 1
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      i32.store offset=480
                                      block ;; label = @18
                                        local.get 1
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 4
                                        i32.const 12
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 70
                                        i32.ne
                                        br_if 15 (;@3;)
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          i32.load offset=504
                                          local.tee 4
                                          br_if 0 (;@19;)
                                          i64.const 0
                                          local.set 5
                                          local.get 3
                                          i32.load offset=496
                                          local.tee 4
                                          local.get 3
                                          i32.load offset=500
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                          local.get 3
                                          local.get 13
                                          local.get 3
                                          i64.load offset=488
                                          local.get 4
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E
                                          i64.store offset=448
                                          local.get 3
                                          i32.const 456
                                          i32.add
                                          local.get 13
                                          local.get 3
                                          i32.const 448
                                          i32.add
                                          call $_ZN163_$LT$soroban_sdk..crypto..bls12_381..Bls12381Fp2$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hcbf6ace4a14eec53E
                                          local.get 3
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          i32.store offset=496
                                          local.get 3
                                          i32.load offset=456
                                          i32.const 1
                                          i32.eq
                                          br_if 17 (;@2;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=464
                                          i64.store offset=440
                                          i64.const 1
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=504
                                        local.get 3
                                        i32.const 432
                                        i32.add
                                        local.get 14
                                        local.get 4
                                        call $_ZN4core4iter6traits8iterator8Iterator3nth17h0eb54e3ed16b64d0E
                                        local.get 3
                                        i64.load offset=432
                                        local.set 5
                                      end
                                      local.get 5
                                      i32.wrap_i64
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i64.load offset=440
                                      local.set 5
                                      local.get 3
                                      local.get 1
                                      i64.store offset=448
                                      local.get 3
                                      local.get 5
                                      i64.store offset=432
                                      local.get 3
                                      local.get 3
                                      i32.const 671
                                      i32.add
                                      local.get 3
                                      i32.const 432
                                      i32.add
                                      local.get 3
                                      i32.const 448
                                      i32.add
                                      call $_ZN11soroban_sdk6crypto9bls12_3819Bls12_3816g1_mul17h2e9170617623226fE
                                      i64.store offset=456
                                      local.get 3
                                      local.get 3
                                      i32.const 671
                                      i32.add
                                      local.get 3
                                      i32.const 424
                                      i32.add
                                      local.get 3
                                      i32.const 456
                                      i32.add
                                      call $_ZN11soroban_sdk6crypto9bls12_3819Bls12_3816g1_add17h25432ad71426fed9E
                                      local.tee 2
                                      i64.store offset=424
                                      local.get 3
                                      i32.load offset=480
                                      local.tee 4
                                      local.get 3
                                      i32.load offset=484
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 7
                                  call $_ZN90_$LT$soroban_sdk..crypto..bls12_381..Bls12381G1Affine$u20$as$u20$core..ops..arith..Neg$GT$3neg17ha84b373e14ff28d0E
                                  local.set 1
                                  local.get 3
                                  local.get 9
                                  i64.store offset=496
                                  local.get 3
                                  local.get 2
                                  i64.store offset=488
                                  local.get 3
                                  local.get 15
                                  i64.store offset=480
                                  local.get 3
                                  local.get 1
                                  i64.store offset=472
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 4
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17haf25d670afb9c62fE
                                  local.set 1
                                  local.get 3
                                  local.get 17
                                  i64.store offset=496
                                  local.get 3
                                  local.get 16
                                  i64.store offset=488
                                  local.get 3
                                  local.get 11
                                  i64.store offset=480
                                  local.get 3
                                  local.get 8
                                  i64.store offset=472
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 1
                                  local.get 3
                                  i32.const 671
                                  i32.add
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  i32.const 4
                                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17haf25d670afb9c62fE
                                  call $_ZN11soroban_sdk6crypto9bls12_3819Bls12_38113pairing_check17hef0bd8e34b79b760E
                                  i64.extend_i32_u
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                i64.const 8589934595
                                local.set 1
                                br 1 (;@13;)
                              end
                              i64.const 12884901891
                              local.set 1
                            end
                            local.get 3
                            i32.const 672
                            i32.add
                            global.set $__stack_pointer
                            local.get 1
                            return
                          end
                          unreachable
                        end
                        i32.const 1048880
                        i32.const 14
                        i32.const 1048896
                        call $_ZN4core9panicking5panic17heb53e70e092fe401E
                        unreachable
                      end
                      i32.const 1048880
                      i32.const 14
                      i32.const 1048896
                      call $_ZN4core9panicking5panic17heb53e70e092fe401E
                      unreachable
                    end
                    i32.const 1048880
                    i32.const 14
                    i32.const 1048896
                    call $_ZN4core9panicking5panic17heb53e70e092fe401E
                    unreachable
                  end
                  i32.const 1048880
                  i32.const 14
                  i32.const 1048896
                  call $_ZN4core9panicking5panic17heb53e70e092fe401E
                  unreachable
                end
                i32.const 1048880
                i32.const 14
                i32.const 1048896
                call $_ZN4core9panicking5panic17heb53e70e092fe401E
                unreachable
              end
              i32.const 1048880
              i32.const 14
              i32.const 1048896
              call $_ZN4core9panicking5panic17heb53e70e092fe401E
              unreachable
            end
            i32.const 1048880
            i32.const 14
            i32.const 1048896
            call $_ZN4core9panicking5panic17heb53e70e092fe401E
            unreachable
          end
          i32.const 1048880
          i32.const 14
          i32.const 1048896
          call $_ZN4core9panicking5panic17heb53e70e092fe401E
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 3
        i32.const 671
        i32.add
        i32.const 1048576
        i32.const 1048864
        call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
        unreachable
      end
      i32.const 1048592
      i32.const 43
      local.get 3
      i32.const 671
      i32.add
      i32.const 1048576
      i32.const 1048864
      call $_ZN4core6result13unwrap_failed17h363c2465261406a6E
      unreachable
    end
    i32.const 1048880
    i32.const 14
    i32.const 1048896
    call $_ZN4core9panicking5panic17heb53e70e092fe401E
    unreachable
  )
  (func $_ZN11soroban_sdk6crypto9bls12_38111Bls12381Fp210from_array17hed3edfecd499bcbbE (;17;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 96
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17he430bec4414fab1bE
  )
  (func $_ZN11soroban_sdk6crypto9bls12_38116Bls12381G2Affine10from_array17h6bff75353d17a214E (;18;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 192
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17he430bec4414fab1bE
  )
  (func $_ZN11soroban_sdk6crypto9bls12_3812Fr10from_bytes17h14dc5374d4c01f91E (;19;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h22dc7563945be5feE
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11soroban_sdk6crypto9bls12_3819Bls12_38113pairing_check17hef0bd8e34b79b760E (;20;) (type 9) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$29bls12_381_multi_pairing_check17hb1abbe1033e26da2E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk6crypto9bls12_3819Bls12_3816g1_add17h25432ad71426fed9E (;21;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16bls12_381_g1_add17h9084919ed5d6b79aE
  )
  (func $_ZN11soroban_sdk6crypto9bls12_3819Bls12_3816g1_mul17h2e9170617623226fE (;22;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16bls12_381_g1_mul17h15b72b073c2ef19fE
  )
  (func $_ZN163_$LT$soroban_sdk..crypto..bls12_381..Bls12381Fp2$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hcbf6ace4a14eec53E (;23;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E
          i64.const -4294967296
          i64.and
          i64.const 412316860416
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN88_$LT$$RF$soroban_sdk..crypto..bls12_381..Bls12381Fp$u20$as$u20$core..ops..arith..Neg$GT$3neg17he1439f7a1da8c6a7E (;24;) (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 88
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 72
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i32.const 64
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    i32.const 8
    i32.add
    local.tee 7
    local.get 0
    i64.load
    local.tee 8
    i64.const 4
    local.get 1
    i32.const 48
    i32.add
    i32.const 48
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcb1a737ad485a631E
    local.get 1
    local.get 1
    i64.load offset=48
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 10
    i64.store offset=40
    local.get 1
    local.get 6
    i64.load
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 11
    i64.store offset=32
    local.get 1
    local.get 5
    i64.load
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 12
    i64.store offset=24
    local.get 1
    local.get 4
    i64.load
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 13
    i64.store offset=16
    local.get 1
    local.get 3
    i64.load
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 14
    i64.store offset=8
    local.get 1
    local.get 2
    i64.load
    local.tee 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 9
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 9
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 15
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048928
        i32.const 48
        call $memcmp
        i32.eqz
        br_if 0 (;@2;)
        i64.const -1
        i64.const 0
        i64.const -1
        i64.const 0
        i64.const -1
        i64.const 0
        i64.const -1
        i64.const 0
        i64.const -1
        i64.const 0
        local.get 15
        i64.const -5044313057631688021
        i64.gt_u
        select
        local.tee 9
        local.get 9
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 9
        local.get 14
        i64.sub
        local.tee 8
        i64.const 2210141511517208575
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.add
        i64.eqz
        select
        local.tee 8
        local.get 8
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 8
        local.get 13
        i64.sub
        local.tee 13
        i64.const 7435674573564081700
        i64.add
        local.tee 8
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.add
        i64.eqz
        select
        local.tee 13
        local.get 13
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 13
        local.get 12
        i64.sub
        local.tee 13
        i64.const 7239337960414712511
        i64.add
        local.tee 12
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.add
        i64.eqz
        select
        local.tee 13
        local.get 13
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 13
        local.get 11
        i64.sub
        local.tee 13
        i64.const 5412103778470702295
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.add
        i64.eqz
        select
        local.tee 13
        local.get 13
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 13
        local.get 10
        i64.sub
        local.tee 13
        i64.const 1873798617647539866
        i64.add
        local.tee 10
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.add
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        i64.const 56
        i64.shl
        local.get 9
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 9
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 9
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 9
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 9
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 9
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 9
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=80
        local.get 1
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
        i64.store offset=72
        local.get 1
        local.get 12
        i64.const 56
        i64.shl
        local.get 12
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 12
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 12
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 12
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 12
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 12
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 12
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=64
        local.get 1
        local.get 11
        i64.const 56
        i64.shl
        local.get 11
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 11
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 11
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 11
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 11
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 11
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 11
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=56
        local.get 1
        local.get 10
        i64.const 56
        i64.shl
        local.get 10
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 10
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 10
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 10
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 10
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 10
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 10
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=48
        local.get 1
        i64.const -5044313057631688021
        local.get 15
        i64.sub
        local.tee 9
        i64.const 56
        i64.shl
        local.get 9
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 9
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 9
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 9
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 9
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 9
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 9
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=88
        local.get 7
        local.get 1
        i32.const 48
        i32.add
        i32.const 48
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17he430bec4414fab1bE
        local.set 8
      end
      local.get 1
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 8
      return
    end
    i32.const 1048976
    i32.const 14
    i32.const 1048992
    call $_ZN4core9panicking5panic17heb53e70e092fe401E
    unreachable
  )
  (func $_ZN90_$LT$soroban_sdk..crypto..bls12_381..Bls12381G1Affine$u20$as$u20$core..ops..arith..Neg$GT$3neg17ha84b373e14ff28d0E (;25;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_ZN94_$LT$$RF$soroban_sdk..crypto..bls12_381..Bls12381G1Affine$u20$as$u20$core..ops..arith..Neg$GT$3neg17h2647a71b35e431e9E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN94_$LT$$RF$soroban_sdk..crypto..bls12_381..Bls12381G1Affine$u20$as$u20$core..ops..arith..Neg$GT$3neg17h2647a71b35e431e9E (;26;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      i64.const 206158430212
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h6153bf5624ded163E
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=64
      local.get 1
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      local.get 3
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E
      i64.const -4294967296
      i64.and
      i64.const 206158430208
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=64
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      call $_ZN88_$LT$$RF$soroban_sdk..crypto..bls12_381..Bls12381Fp$u20$as$u20$core..ops..arith..Neg$GT$3neg17he1439f7a1da8c6a7E
      local.tee 3
      i64.store offset=8
      local.get 1
      i32.const 64
      i32.add
      i32.const 40
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 64
      i32.add
      i32.const 32
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 64
      i32.add
      i32.const 24
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 64
      i32.add
      i32.const 16
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 1
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      local.tee 8
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i64.const 4
      local.get 1
      i32.const 64
      i32.add
      i32.const 48
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcb1a737ad485a631E
      local.get 1
      i32.const 16
      i32.add
      i32.const 40
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      i32.const 32
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      i32.const 24
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 8
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=16
      local.get 1
      local.get 0
      local.get 2
      i64.const 206158430212
      local.get 1
      i32.const 16
      i32.add
      i32.const 48
      call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21bytes_copy_from_slice17hc1927e041d898e30E
      local.tee 2
      i64.store
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=64
      local.get 8
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E
      i64.const -4294967296
      i64.and
      i64.const 412316860416
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 112
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_RNvCshXwFllX56pT_7___rustc17rust_begin_unwind (;27;) (type 12) (param i32)
    unreachable
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h25ca48501ffd18a2E (;28;) (type 13) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h6153bf5624ded163E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h82c9b2f08765331eE (;29;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h05baa9607e6461adE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17ha5c9325a55f32618E (;30;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h3d0e03dfa152e466E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17hfaac7b09d209a9e1E (;31;) (type 15) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha6b935a44078db20E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf18c4597a1d3629E (;32;) (type 11) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf522322218cf7f2E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hce6e6a80e087a05bE (;33;) (type 15) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17haf25d670afb9c62fE (;34;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h077c452c67351b67E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17h748da1f295e3868dE (;35;) (type 16) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcb1a737ad485a631E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h6f58f0a5fb7121edE (;36;) (type 10) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17he430bec4414fab1bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$11bytes_slice17h6153bf5624ded163E (;37;) (type 13) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3buf11bytes_slice17hb76ca71ffd3f7986E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h05baa9607e6461adE (;38;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17he94d43fc4afd8a50E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16bls12_381_g1_add17h9084919ed5d6b79aE (;39;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6crypto16bls12_381_g1_add17h2aa3ca250b9fb9baE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16bls12_381_g1_mul17h15b72b073c2ef19fE (;40;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6crypto16bls12_381_g1_mul17hc532c546f7c27eb0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$22u256_val_from_be_bytes17h22dc7563945be5feE (;41;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int22u256_val_from_be_bytes17hd9e6cc3f869589b5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$29bls12_381_multi_pairing_check17hb1abbe1033e26da2E (;42;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6crypto29bls12_381_multi_pairing_check17he918be4b5549b25dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h3d0e03dfa152e466E (;43;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h08b7bea17ec352f1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha6b935a44078db20E (;44;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17hc1096b210b6d2498E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hdf522322218cf7f2E (;45;) (type 11) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17h9a5a55fc35eaee61E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17heb4e96e2df90a1d5E (;46;) (type 15) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h57f2308cf3dd6ed5E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h077c452c67351b67E (;47;) (type 10) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h53398e468bbe16a6E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcb1a737ad485a631E (;48;) (type 16) (param i32 i64 i64 i32 i32)
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h3be7429704d2e442E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17he430bec4414fab1bE (;49;) (type 10) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h3448c0b272cb03bdE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21bytes_copy_from_slice17hc1927e041d898e30E (;50;) (type 17) (param i32 i64 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory17h9ddad84431df8228E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a49badd3ab12caE (;51;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE (;52;) (type 1) (param i32 i32 i32) (result i32)
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1e964647759674E (;53;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h45b9b20fd2ee3c7bE
  )
  (func $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E (;54;) (type 7) (param i32 i32 i32)
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
  (func $_ZN4core9panicking5panic17heb53e70e092fe401E (;55;) (type 7) (param i32 i32 i32)
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
  (func $_ZN4core3str5count14do_count_chars17h4b1c98dafa968719E (;56;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h22f78c8b1a1b6762E (;57;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6result13unwrap_failed17h363c2465261406a6E (;58;) (type 18) (param i32 i32 i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17h076e68bde4b88b39E
    unreachable
  )
  (func $memcmp (;59;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func $memset (;60;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.1.0\5csrc\5cbytes.rs\00/rustc/254b59607d4417e9dffbc307138ae5c86280fe4c/library/core/src/ops/function.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.1.0\5csrc\5ccrypto\5cbls12_381.rs\00\00\82\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00explicit panic\00\00A\00\10\00@\00\00\00\d6\02\00\00\0d\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00explicit panic\00\00\d3\00\10\00K\00\00\00\c7\00\00\00\15\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMalformedVk\00\00\00\00\02\00\00\00\00\00\00\00\13MalformedPubSignals\00\00\00\00\03\00\00\00\00\00\00\00\ddVerify a Groth16 proof (BLS12-381).\0avk_bytes: alpha(G1) || beta(G2) || gamma(G2) || delta(G2) || ic[](G1...)\0aproof_bytes: a(G1) || b(G2) || c(G1)\0apub_signals_bytes: concat of big-endian Fr (32 bytes each), length = n_pub.\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\08vk_bytes\00\00\00\0e\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\00\00\00\00\11pub_signals_bytes\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
