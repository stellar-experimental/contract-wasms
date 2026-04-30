(module $parts_registry.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i32 i32 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i32 i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i32) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i64 i64) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32)))
  (import "b" "1" (func $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h406069f234fb2620E (;0;) (type 2)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hdb055a961284eb79E (;1;) (type 3)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17ha39f0af1700333f2E (;2;) (type 3)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1155d51d3c453257E (;3;) (type 3)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcde6b7e4c3b632fcE (;4;) (type 4)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haa1809bd5bd12cdfE (;5;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h21808a7b3772ef7aE (;6;) (type 3)))
  (import "v" "h" (func $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h7b1455f176e76e2cE (;7;) (type 4)))
  (import "b" "m" (func $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17heae87e783e870810E (;8;) (type 4)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h12f299512a1bb0a5E (;9;) (type 3)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17he4fb20701549e633E (;10;) (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17ha27a5ba0f33fd10cE (;11;) (type 5)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17hfa96d423459216f4E (;12;) (type 5)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h7b1cfab8f39e8d79E (;13;) (type 3)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h08ea69862894e9d8E (;14;) (type 6)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h222062032f8fd24aE (;15;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1403bfb9f1184348E (;16;) (type 4)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1d1a7fe3a15b2f96E (;17;) (type 3)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3a35d4133f481e9bE (;18;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h46a3478fe157bc29E (;19;) (type 4)))
  (import "b" "_" (func $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h0012190a414b1fddE (;20;) (type 6)))
  (import "b" "4" (func $_ZN17soroban_env_guest5guest3buf9bytes_new17h1d16c25ca2b9ee52E (;21;) (type 5)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h68bb80311fea5e1aE (;22;) (type 6)))
  (import "b" "e" (func $_ZN17soroban_env_guest5guest3buf12bytes_append17hbdae68835b24de7dE (;23;) (type 3)))
  (import "c" "_" (func $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h5a927e6670787f5cE (;24;) (type 6)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h6cda400dce83fa77E (;25;) (type 6)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050160)
  (global (;2;) i32 i32.const 1050160)
  (export "memory" (memory 0))
  (export "create_part" (func $create_part))
  (export "get_part" (func $get_part))
  (export "change_merkle_root" (func $change_merkle_root))
  (export "add_event_leaf" (func $add_event_leaf))
  (export "change_status" (func $change_status))
  (export "initialize" (func $_ZN14parts_registry12__initialize10invoke_raw17hf0ab29bfa146279fE))
  (export "get_part_root" (func $_ZN14parts_registry15__get_part_root10invoke_raw17h7b0e20ea28d5236eE))
  (export "event_leaf_hash_view" (func $event_leaf_hash_view))
  (export "update_event_leaf" (func $update_event_leaf))
  (export "transfer_part" (func $transfer_part))
  (export "recompute_root_from_leaf_view" (func $_ZN14parts_registry31__recompute_root_from_leaf_view10invoke_raw17hfd6b170e180896c4E))
  (export "ping" (func $_ZN14parts_registry6__ping10invoke_raw17h1b87d344f2e8a308E))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h52887489b02554c4E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8293e9b20e8bb3a4E.llvm.6437782831353847568 $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8293e9b20e8bb3a4E.llvm.10711930475463018059 $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h62865c941899044aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h571a91be15882432E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3795088634d063deE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237567ef256fefffE)
  (func $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E (;26;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load8_u offset=41
    local.set 5
    local.get 2
    i64.load offset=24
    local.set 6
    local.get 2
    i64.load offset=16
    local.set 7
    local.get 3
    local.get 2
    i64.load offset=32
    i64.store
    local.get 1
    local.get 3
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    local.set 8
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
                        local.get 2
                        i32.load8_u offset=40
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 3
                      local.get 1
                      i32.const 1048652
                      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h6e1e24b206d99bb6E
                      local.get 3
                      i32.load
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 1
                      local.get 3
                      i32.const 1
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
                      local.set 9
                      br 3 (;@6;)
                    end
                    local.get 3
                    local.get 1
                    i32.const 1048660
                    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h6e1e24b206d99bb6E
                    local.get 3
                    i32.load
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 3
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 1
                  i32.const 1048668
                  call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h6e1e24b206d99bb6E
                  local.get 3
                  i32.load
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 3
                  i32.const 1
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 3
                local.get 1
                i32.const 1048676
                call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h6e1e24b206d99bb6E
                local.get 3
                i32.load
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store
                local.get 1
                local.get 3
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
                local.set 9
              end
              local.get 3
              local.get 2
              i64.load
              i64.store offset=56
              local.get 3
              local.get 1
              local.get 3
              i32.const 56
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
              i64.store offset=48
              local.get 3
              local.get 9
              i64.store offset=40
              local.get 3
              local.get 8
              i64.store offset=32
              local.get 3
              local.get 4
              i64.store offset=24
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              local.get 6
              i64.store offset=8
              local.get 3
              local.get 7
              i64.store
              local.get 0
              local.get 1
              i32.const 1048756
              i32.const 7
              local.get 3
              i32.const 7
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc3df752966ac1a0aE
              i64.store offset=8
              i64.const 0
              local.set 4
              br 4 (;@1;)
            end
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN157_$LT$parts_registry..types..AeronauticPart$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb2c581f0b500e2afE (;27;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
    local.get 3
    i64.const 2
    i64.store offset=8
    i32.const 2
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
      i32.const 1048756
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h03313fb14da226a3E
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=24
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 3
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      i64.store offset=64
      local.get 1
      local.get 8
      local.get 3
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h161652958260c3a2E
      drop
      local.get 3
      i64.load offset=64
      local.tee 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 8
      i64.store offset=80
      local.get 3
      i32.const 88
      i32.add
      local.get 8
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 9
      i64.store offset=80
      local.get 3
      i32.const 88
      i32.add
      local.get 9
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5141470124b4a6cE
      local.set 10
      local.get 3
      i32.const 0
      i32.store offset=72
      local.get 3
      local.get 9
      i64.store offset=64
      local.get 3
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf042ecb7e4702dbE
      local.get 3
      i64.load offset=80
      local.tee 9
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=88
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 9
                i32.const 1048620
                i32.const 4
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h886c95ccccb0b143E
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=76
              local.get 3
              i32.load offset=72
              i32.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=76
            local.get 3
            i32.load offset=72
            i32.ne
            br_if 3 (;@1;)
            i32.const 1
            local.set 11
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=76
          local.get 3
          i32.load offset=72
          i32.ne
          br_if 2 (;@1;)
          i32.const 2
          local.set 11
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=76
        local.get 3
        i32.load offset=72
        i32.ne
        br_if 1 (;@1;)
        i32.const 3
        local.set 11
      end
      local.get 3
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      i64.store offset=64
      local.get 1
      local.get 9
      local.get 3
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h161652958260c3a2E
      drop
      local.get 3
      i64.load offset=64
      local.tee 9
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 9
      i64.store offset=80
      local.get 3
      i32.const 88
      i32.add
      local.get 9
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 11
      i32.store8 offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=41
    local.get 3
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14parts_registry12__initialize10invoke_raw17hf0ab29bfa146279fE (;28;) (type 6) (param i64) (result i64)
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
          i64.const 2
          local.set 2
          local.get 1
          i32.const 15
          i32.add
          i64.const 3548067598
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
          i32.eqz
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 2
          local.get 1
          i32.const 15
          i32.add
          i64.const 3548067598
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
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
      i64.const 3548067598
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN14parts_registry15__get_part_root10invoke_raw17h7b0e20ea28d5236eE (;29;) (type 6) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
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
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
    local.get 1
    i32.load8_u offset=49
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 12884901891
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func $_ZN14parts_registry13__create_part10invoke_raw17h97f6db9e147af51dE (;30;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
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
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 1
                          i64.store offset=8
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 68719476736
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 5
                          i64.store offset=8
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 5
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 8
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            i32.const 0
                            local.set 8
                          end
                          i64.const 4294967299
                          local.set 6
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 4
                          local.get 5
                          local.get 8
                          call $_ZN14parts_registry13PartsRegistry11create_part17h7f2d6dc3f57c507fE
                          i32.const 255
                          i32.and
                          br_table 2 (;@9;) 10 (;@1;) 1 (;@10;) 9 (;@2;) 8 (;@3;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 7 (;@4;) 6 (;@5;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 5 (;@6;) 4 (;@7;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 3 (;@8;) 2 (;@9;)
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      local.set 6
                      br 8 (;@1;)
                    end
                    i64.const 2
                    local.set 6
                    br 7 (;@1;)
                  end
                  i64.const 171798691843
                  local.set 6
                  br 6 (;@1;)
                end
                i64.const 133143986179
                local.set 6
                br 5 (;@1;)
              end
              i64.const 128849018883
              local.set 6
              br 4 (;@1;)
            end
            i64.const 90194313219
            local.set 6
            br 3 (;@1;)
          end
          i64.const 85899345923
          local.set 6
          br 2 (;@1;)
        end
        i64.const 17179869187
        local.set 6
        br 1 (;@1;)
      end
      i64.const 12884901891
      local.set 6
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $create_part (;31;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN14parts_registry13__create_part10invoke_raw17h97f6db9e147af51dE
  )
  (func $_ZN14parts_registry10__get_part10invoke_raw17hbc26a558b69dc71eE (;32;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
          i64.const -4294967296
          i64.and
          i64.const 68719476736
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          local.get 2
          call $_ZN14parts_registry13PartsRegistry8get_part17h99ba62d49a8651fcE
          block ;; label = @4
            local.get 3
            i32.load8_u offset=49
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=8
                          i32.const -1
                          i32.add
                          br_table 10 (;@1;) 9 (;@2;) 0 (;@11;) 1 (;@10;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 2 (;@9;) 3 (;@8;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 4 (;@7;) 5 (;@6;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 6 (;@5;) 10 (;@1;)
                        end
                        i64.const 12884901891
                        local.set 1
                        br 9 (;@1;)
                      end
                      i64.const 17179869187
                      local.set 1
                      br 8 (;@1;)
                    end
                    i64.const 85899345923
                    local.set 1
                    br 7 (;@1;)
                  end
                  i64.const 90194313219
                  local.set 1
                  br 6 (;@1;)
                end
                i64.const 128849018883
                local.set 1
                br 5 (;@1;)
              end
              i64.const 133143986179
              local.set 1
              br 4 (;@1;)
            end
            i64.const 171798691843
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
          local.get 3
          i32.load offset=56
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      local.set 1
    end
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_part (;33;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14parts_registry10__get_part10invoke_raw17hbc26a558b69dc71eE
  )
  (func $_ZN14parts_registry20__change_merkle_root10invoke_raw17h496ca085df55c23cE (;34;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i64.store offset=8
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 68719476736
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i64.store offset=8
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 4294967299
                          local.set 4
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_ZN14parts_registry13PartsRegistry18change_merkle_root17h5985054f0b4a3341E
                          i32.const 255
                          i32.and
                          br_table 9 (;@2;) 10 (;@1;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 4 (;@7;) 5 (;@6;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 6 (;@5;) 7 (;@4;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 8 (;@3;) 9 (;@2;)
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      local.set 4
                      br 8 (;@1;)
                    end
                    i64.const 12884901891
                    local.set 4
                    br 7 (;@1;)
                  end
                  i64.const 17179869187
                  local.set 4
                  br 6 (;@1;)
                end
                i64.const 85899345923
                local.set 4
                br 5 (;@1;)
              end
              i64.const 90194313219
              local.set 4
              br 4 (;@1;)
            end
            i64.const 128849018883
            local.set 4
            br 3 (;@1;)
          end
          i64.const 133143986179
          local.set 4
          br 2 (;@1;)
        end
        i64.const 171798691843
        local.set 4
        br 1 (;@1;)
      end
      i64.const 2
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $change_merkle_root (;35;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14parts_registry20__change_merkle_root10invoke_raw17h496ca085df55c23cE
  )
  (func $_ZN14parts_registry16__add_event_leaf10invoke_raw17hd9308655b3abedfdE (;36;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 1
                    i64.store offset=48
                    local.get 6
                    i32.const 56
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                    i64.const -4294967296
                    i64.and
                    i64.const 68719476736
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i64.store offset=48
                    local.get 6
                    i32.const 56
                    i32.add
                    local.get 2
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 3
                    i64.store offset=48
                    local.get 6
                    i32.const 56
                    i32.add
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.const 95
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    call $_ZN158_$LT$aerochain_primitives..types..EventLeaf$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb1240c6ae78ed173E
                    local.get 6
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 80
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    local.get 6
                    i64.load offset=56
                    i64.store offset=16
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 1
                      local.set 7
                    end
                    i64.const 4294967299
                    local.set 4
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 3
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    local.get 5
                    call $_ZN14parts_registry13PartsRegistry14add_event_leaf17h0483241706cb00ddE
                    i32.const 255
                    i32.and
                    br_table 6 (;@2;) 7 (;@1;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 0 (;@8;) 4 (;@4;) 5 (;@3;) 6 (;@2;)
                  end
                  unreachable
                end
                i64.const 8589934595
                local.set 4
                br 5 (;@1;)
              end
              i64.const 12884901891
              local.set 4
              br 4 (;@1;)
            end
            i64.const 17179869187
            local.set 4
            br 3 (;@1;)
          end
          i64.const 85899345923
          local.set 4
          br 2 (;@1;)
        end
        i64.const 90194313219
        local.set 4
        br 1 (;@1;)
      end
      i64.const 2
      local.set 4
    end
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $add_event_leaf (;37;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN14parts_registry16__add_event_leaf10invoke_raw17hd9308655b3abedfdE
  )
  (func $_ZN14parts_registry15__change_status10invoke_raw17h1f019fceb6133096E (;38;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5141470124b4a6cE
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h9a6b1ea7eaf3984eE
      local.set 2
      local.get 3
      i32.const 1
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 31
                i32.add
                local.get 2
                i32.const 1048620
                i32.const 4
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h886c95ccccb0b143E
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=12
              local.get 3
              i32.load offset=8
              i32.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=12
            local.get 3
            i32.load offset=8
            i32.ne
            br_if 3 (;@1;)
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=12
          local.get 3
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.get 3
        i32.load offset=8
        i32.ne
        br_if 1 (;@1;)
        i32.const 3
        local.set 5
      end
      local.get 0
      local.get 1
      local.get 5
      call $_ZN14parts_registry13PartsRegistry13change_status17hba57d109b5f2b441E
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.const 1048816
      i32.add
      i64.load
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $change_status (;39;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14parts_registry15__change_status10invoke_raw17h1f019fceb6133096E
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8293e9b20e8bb3a4E.llvm.6437782831353847568 (;40;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049176
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha845da6640f89b33E
  )
  (func $_ZN14parts_registry13PartsRegistry11create_part17h7f2d6dc3f57c507fE (;41;) (type 10) (param i64 i64 i64 i64 i64 i64 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 95
        i32.add
        local.get 7
        i32.const 8
        i32.add
        i32.const 0
        call $_ZN14parts_registry4auth14ensure_is_role17hb33226a5a6640e1eE
        i32.const 255
        i32.and
        local.tee 8
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        i64.store offset=64
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i32.const 95
        i32.add
        local.get 7
        i32.const 64
        i32.add
        call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
        i32.const 2
        local.set 8
        local.get 7
        i32.load8_u offset=57
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 7
        i32.const 0
        i32.store8 offset=56
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 6
        i32.store8 offset=57
        local.get 7
        local.get 5
        i64.store offset=48
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 7
        i64.load offset=8
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=80
        local.get 7
        local.get 7
        i32.const 95
        i32.add
        local.get 7
        i32.const 80
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
        i64.store offset=72
        local.get 7
        i64.const 3597531406
        i64.store offset=64
        local.get 7
        i32.const 95
        i32.add
        local.get 7
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
        local.set 2
        local.get 7
        i32.const 64
        i32.add
        local.get 7
        i32.const 95
        i32.add
        local.get 7
        i32.const 16
        i32.add
        call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 95
        i32.add
        local.get 2
        local.get 7
        i64.load offset=72
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
        drop
      end
      local.get 7
      i32.const 96
      i32.add
      global.set $__stack_pointer
      local.get 8
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry13PartsRegistry8get_part17h99ba62d49a8651fcE (;42;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=65
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 88
        i32.add
        local.tee 6
        local.get 4
        i32.const 24
        i32.add
        i32.const 9
        i32.add
        i64.load align=1
        i64.store
        local.get 4
        i32.const 96
        i32.add
        local.tee 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 17
        i32.add
        i64.load align=1
        i64.store
        local.get 4
        i32.const 103
        i32.add
        local.tee 8
        local.get 4
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 4
        i32.const 76
        i32.add
        local.tee 9
        local.get 4
        i32.const 24
        i32.add
        i32.const 46
        i32.add
        i32.load16_u
        i32.store16
        local.get 4
        local.get 4
        i64.load offset=25 align=1
        i64.store offset=80
        local.get 4
        local.get 4
        i32.load offset=66 align=2
        i32.store offset=72
        local.get 4
        i32.load8_u offset=24
        local.set 10
        local.get 4
        i32.load8_u offset=64
        local.set 11
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i64.load offset=8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hb4b332868b3864f1E
        i64.store offset=112
        local.get 4
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 112
        i32.add
        call $_ZN11soroban_sdk6crypto6Crypto6sha25617hf414f26267e1231cE
        i64.store offset=24
        block ;; label = @3
          local.get 4
          i32.const 127
          i32.add
          local.get 4
          i32.const 24
          i32.add
          local.get 3
          local.get 1
          call $_ZN20aerochain_primitives6merkle22verify_membership_hash17h1a654a7f206a20b3E
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=41
          local.get 0
          i32.const 20
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        i32.store8
        local.get 0
        local.get 4
        i64.load offset=80
        i64.store offset=1 align=1
        local.get 0
        local.get 5
        i32.store8 offset=41
        local.get 0
        local.get 11
        i32.store8 offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 4
        i32.load offset=72
        i32.store offset=42 align=2
        local.get 0
        i32.const 9
        i32.add
        local.get 6
        i64.load
        i64.store align=1
        local.get 0
        i32.const 17
        i32.add
        local.get 7
        i64.load
        i64.store align=1
        local.get 0
        i32.const 24
        i32.add
        local.get 8
        i64.load align=1
        i64.store align=1
        local.get 0
        i32.const 46
        i32.add
        local.get 9
        i32.load16_u
        i32.store16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=41
      local.get 0
      i32.const 3
      i32.store8
    end
    local.get 4
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14parts_registry13PartsRegistry18change_merkle_root17h5985054f0b4a3341E (;43;) (type 12) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 3
    local.get 1
    i64.store offset=64
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 64
        i32.add
        call $_ZN14parts_registry4auth15ensure_is_owner17h23b63a1a04791ef9E
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 112
        i32.add
        call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
        block ;; label = @3
          local.get 3
          i32.load8_u offset=105
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 9
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 9
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 17
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 17
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 25
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 25
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 33
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 33
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 46
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 46
          i32.add
          i32.load16_u
          i32.store16
          local.get 3
          local.get 3
          i64.load offset=65 align=1
          i64.store offset=17 align=1
          local.get 3
          local.get 3
          i32.load offset=106 align=2
          i32.store offset=58 align=2
          local.get 3
          local.get 3
          i32.load8_u offset=64
          i32.store8 offset=16
          local.get 3
          local.get 4
          i32.store8 offset=57
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=112
          local.get 3
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          i64.store offset=72
          local.get 3
          i64.const 3597531406
          i64.store offset=64
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          local.set 1
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 127
          i32.add
          local.get 1
          local.get 3
          i64.load offset=72
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
          drop
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.set 4
      end
      local.get 3
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry13PartsRegistry17update_event_leaf17h7c1949f4941fbf3dE (;44;) (type 13) (param i64 i64 i64 i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    i32.const 80
    i32.add
    local.get 8
    i32.const 175
    i32.add
    local.get 8
    i32.const 16
    i32.add
    call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load8_u offset=121
        local.tee 9
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 3
        local.set 9
        br 1 (;@1;)
      end
      local.get 8
      i32.const 32
      i32.add
      i32.const 9
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 9
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 8
      i32.const 32
      i32.add
      i32.const 17
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 17
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 8
      i32.const 32
      i32.add
      i32.const 25
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 25
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 8
      i32.const 32
      i32.add
      i32.const 33
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 33
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 8
      i32.const 32
      i32.add
      i32.const 46
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 46
      i32.add
      i32.load16_u
      i32.store16
      local.get 8
      local.get 8
      i64.load offset=81 align=1
      i64.store offset=33 align=1
      local.get 8
      local.get 8
      i32.load offset=122 align=2
      i32.store offset=74 align=2
      local.get 8
      local.get 9
      i32.store8 offset=73
      local.get 8
      local.get 8
      i32.load8_u offset=80
      i32.store8 offset=32
      block ;; label = @2
        local.get 8
        i32.const 64
        i32.add
        local.get 8
        i32.const 24
        i32.add
        call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17ha9b15c20ad7510c6E
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 21
        local.set 9
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        local.get 5
        call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17ha9b15c20ad7510c6E
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 40
        local.set 9
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 8
        i32.const 8
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h991352482c58bde2E
        br_if 0 (;@2;)
        i32.const 4
        local.set 9
        br 1 (;@1;)
      end
      local.get 8
      local.get 8
      i32.const 175
      i32.add
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb12225b65c865fe2E
      i64.store offset=128
      local.get 8
      local.get 3
      i64.store offset=80
      local.get 8
      local.get 8
      i32.const 80
      i32.add
      i32.const 8
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5141470124b4a6cE
      i64.const 32
      i64.shr_u
      i64.store32 offset=148
      local.get 8
      i32.const 0
      i32.store offset=144
      local.get 8
      local.get 3
      i64.store offset=136
      local.get 8
      i32.const 80
      i32.add
      local.get 8
      i32.const 136
      i32.add
      call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d56e3d5767f8291E
      block ;; label = @2
        local.get 8
        i32.load8_u offset=88
        local.tee 9
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i64.load offset=80
            local.set 0
            local.get 9
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=128
            local.set 1
            local.get 8
            local.get 0
            i64.store offset=80
            local.get 8
            local.get 9
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.store offset=88
            local.get 8
            local.get 10
            local.get 1
            local.get 10
            local.get 8
            i32.const 80
            i32.add
            i32.const 2
            call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h80e31a502b5d9609E
            i64.store offset=128
            local.get 8
            i32.const 80
            i32.add
            local.get 8
            i32.const 136
            i32.add
            call $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d56e3d5767f8291E
            local.get 8
            i32.load8_u offset=88
            local.tee 9
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 8
        local.get 0
        i64.store offset=160
        i32.const 1048872
        i32.const 43
        local.get 8
        i32.const 160
        i32.add
        i32.const 1048856
        i32.const 1049160
        call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
        unreachable
      end
      local.get 8
      local.get 8
      i32.const 175
      i32.add
      local.get 4
      call $_ZN20aerochain_primitives6merkle15event_leaf_hash17hc4d4f9b08c03bb93E
      i64.store offset=152
      local.get 8
      local.get 8
      i32.const 175
      i32.add
      local.get 5
      call $_ZN20aerochain_primitives6merkle15event_leaf_hash17hc4d4f9b08c03bb93E
      i64.store offset=160
      local.get 8
      local.get 2
      i64.store offset=136
      local.get 8
      i32.const 80
      i32.add
      local.get 8
      i32.const 175
      i32.add
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 152
      i32.add
      local.get 8
      i32.const 160
      i32.add
      local.get 8
      i32.const 128
      i32.add
      call $_ZN20aerochain_primitives6merkle25verify_and_swap_leaf_hash17hfe41b2c08263414bE
      block ;; label = @2
        local.get 8
        i32.load offset=80
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=88
        local.tee 2
        i64.store offset=80
        local.get 8
        i32.const 88
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i32.const 175
        i32.add
        local.get 8
        i32.const 32
        i32.add
        call $_ZN14parts_registry7storage9save_part17h869440611b94d9a8E
        i32.const 0
        local.set 9
        br 1 (;@1;)
      end
      i32.const 20
      local.set 9
    end
    local.get 8
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get 9
  )
  (func $_ZN14parts_registry13PartsRegistry14add_event_leaf17h0483241706cb00ddE (;45;) (type 14) (param i64 i64 i64 i64 i32 i64 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    i32.const 80
    i32.add
    local.get 7
    i32.const 143
    i32.add
    local.get 7
    i32.const 16
    i32.add
    call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load8_u offset=121
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 32
            i32.add
            i32.const 9
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i32.const 9
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 7
            i32.const 32
            i32.add
            i32.const 17
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i32.const 17
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 7
            i32.const 32
            i32.add
            i32.const 25
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i32.const 25
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 7
            i32.const 32
            i32.add
            i32.const 33
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i32.const 33
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 7
            i32.const 32
            i32.add
            i32.const 46
            i32.add
            local.get 7
            i32.const 80
            i32.add
            i32.const 46
            i32.add
            i32.load16_u
            i32.store16
            local.get 7
            local.get 7
            i64.load offset=81 align=1
            i64.store offset=33 align=1
            local.get 7
            local.get 7
            i32.load offset=122 align=2
            i32.store offset=74 align=2
            local.get 7
            local.get 8
            i32.store8 offset=73
            local.get 7
            local.get 7
            i32.load8_u offset=80
            i32.store8 offset=32
            local.get 7
            i32.const 64
            i32.add
            local.get 7
            i32.const 24
            i32.add
            call $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17ha9b15c20ad7510c6E
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 21
            local.set 8
            br 2 (;@2;)
          end
          i32.const 3
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i32.const 8
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h991352482c58bde2E
          br_if 0 (;@3;)
          i32.const 4
          local.set 8
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 7
        local.get 7
        i64.load offset=32
        i64.store offset=128
        local.get 7
        local.get 7
        i32.const 143
        i32.add
        local.get 7
        i32.const 128
        i32.add
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
        i64.store offset=88
        local.get 7
        i64.const 3597531406
        i64.store offset=80
        local.get 7
        i32.const 143
        i32.add
        local.get 7
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
        local.set 0
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i32.const 143
        i32.add
        local.get 7
        i32.const 32
        i32.add
        call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 143
        i32.add
        local.get 0
        local.get 7
        i64.load offset=88
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
        drop
        i32.const 0
        local.set 8
      end
      local.get 7
      i32.const 144
      i32.add
      global.set $__stack_pointer
      local.get 8
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry13PartsRegistry13transfer_part17h63584f6cdd76ac8bE (;46;) (type 12) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call $_ZN14parts_registry4auth15ensure_is_owner17h23b63a1a04791ef9E
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 127
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
        block ;; label = @3
          local.get 3
          i32.load8_u offset=105
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 17
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 17
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 9
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 9
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 25
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 25
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 33
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 33
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 46
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 46
          i32.add
          i32.load16_u
          i32.store16
          local.get 3
          local.get 3
          i64.load offset=65 align=1
          i64.store offset=17 align=1
          local.get 3
          local.get 3
          i32.load offset=106 align=2
          i32.store offset=58 align=2
          local.get 3
          local.get 3
          i32.load8_u offset=64
          i32.store8 offset=16
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 4
          i32.store8 offset=57
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=112
          local.get 3
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          i64.store offset=72
          local.get 3
          i64.const 3597531406
          i64.store offset=64
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 127
          i32.add
          local.get 0
          local.get 3
          i64.load offset=72
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
          drop
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.set 4
      end
      local.get 3
      i32.const 128
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry13PartsRegistry13change_status17hba57d109b5f2b441E (;47;) (type 15) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=105
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 9
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 9
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 17
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 17
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 25
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 25
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 33
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 33
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 46
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 46
          i32.add
          i32.load16_u
          i32.store16
          local.get 3
          local.get 3
          i64.load offset=65 align=1
          i64.store offset=17 align=1
          local.get 3
          local.get 3
          i32.load offset=106 align=2
          i32.store offset=58 align=2
          local.get 3
          local.get 4
          i32.store8 offset=57
          local.get 3
          local.get 3
          i32.load8_u offset=64
          i32.store8 offset=16
          i32.const 4
          local.set 4
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h991352482c58bde2E
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.store8 offset=56
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=112
          local.get 3
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          i64.store offset=72
          local.get 3
          i64.const 3597531406
          i64.store offset=64
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 127
          i32.add
          local.get 0
          local.get 3
          i64.load offset=72
          i64.const 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
          drop
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8293e9b20e8bb3a4E.llvm.10711930475463018059 (;48;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049304
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha845da6640f89b33E
  )
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d56e3d5767f8291E (;49;) (type 16) (param i32 i32)
    (local i32 i32 i32 i64)
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
        i32.const 3
        i32.store8 offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
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
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h9a6b1ea7eaf3984eE
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 4
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h161652958260c3a2E
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=8
            local.get 0
            i64.const 34359740419
            i64.store
            br 2 (;@2;)
          end
          i32.const 1
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=16
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=8
              local.get 0
              i64.const 34359740419
              i64.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 1
          end
          local.get 0
          local.get 1
          i32.store8 offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=8
        local.get 0
        i64.const 34359740419
        i64.store
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
  (func $_ZN96_$LT$soroban_sdk..vec..VecTryIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf042ecb7e4702dbE (;50;) (type 16) (param i32 i32)
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
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h9a6b1ea7eaf3984eE
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
  (func $_ZN14parts_registry4auth14ensure_is_role17hb33226a5a6640e1eE (;51;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i64.const 3548067598
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            i64.const 3548067598
            i64.const 2
            call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1049319
        i32.const 12
        call $_ZN11soroban_sdk6symbol6Symbol3new17hc2af7ab9750492c8E
        local.set 5
        local.get 3
        local.get 1
        i64.load
        local.tee 6
        i64.store offset=8
        i32.const 5
        local.set 1
        block ;; label = @3
          local.get 0
          local.get 4
          local.get 5
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h2991b0ed3f8d3200E
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 21474836480
          i64.ge_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
        end
        local.get 0
        i32.const 1049331
        i32.const 9
        call $_ZN11soroban_sdk6symbol6Symbol3new17hc2af7ab9750492c8E
        local.set 5
        local.get 3
        local.get 6
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              local.get 5
              local.get 0
              local.get 3
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h2991b0ed3f8d3200E
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1049244
            i32.const 43
            local.get 3
            i32.const 8
            i32.add
            i32.const 1049228
            i32.const 1049288
            call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
            unreachable
          end
          i32.const 30
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 31
        local.get 1
        i32.const 255
        i32.and
        local.get 2
        i32.const 255
        i32.and
        i32.eq
        select
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    i32.const 1049244
    i32.const 43
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049228
    i32.const 1049288
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $_ZN14parts_registry4auth15ensure_is_owner17h23b63a1a04791ef9E (;52;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 3
    local.get 3
    i32.const 111
    i32.add
    local.get 3
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    i64.store offset=64
    local.get 3
    i64.const 3597531406
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 111
          i32.add
          local.get 3
          i32.const 111
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 111
          i32.add
          local.get 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
          i64.store offset=48
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 111
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call $_ZN157_$LT$parts_registry..types..AeronauticPart$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb2c581f0b500e2afE
          local.get 3
          i32.load8_u offset=97
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 9
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 9
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 17
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 17
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 25
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 25
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 33
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 33
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          i32.const 46
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i32.const 46
          i32.add
          i32.load16_u
          i32.store16
          local.get 3
          local.get 3
          i64.load offset=57 align=1
          i64.store offset=1 align=1
          local.get 3
          local.get 3
          i32.load offset=98 align=2
          i32.store offset=42 align=2
          local.get 3
          i32.load8_u offset=56
          local.set 5
          local.get 3
          local.get 2
          i32.store8 offset=41
          local.get 3
          local.get 5
          i32.store8
          i32.const 0
          i32.const 4
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h991352482c58bde2E
          select
          local.set 2
          br 1 (;@2;)
        end
        i32.const 3
        local.set 2
      end
      local.get 3
      i32.const 112
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry7storage8get_part17hd8743a94a6023314E (;53;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    i64.store offset=8
    local.get 3
    i64.const 3597531406
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
          local.tee 4
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=41
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        local.get 4
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE
        i64.store offset=48
        local.get 3
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call $_ZN157_$LT$parts_registry..types..AeronauticPart$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb2c581f0b500e2afE
        local.get 3
        i32.load8_u offset=41
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN14parts_registry7storage9save_part17h869440611b94d9a8E (;54;) (type 16) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    i64.store offset=8
    local.get 2
    i64.const 3597531406
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    local.set 3
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call $_ZN14parts_registry5types167_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$parts_registry..types..AeronauticPart$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h307135cce566fdf8E
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN14parts_registry6__ping10invoke_raw17h1b87d344f2e8a308E (;55;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 31
    i32.add
    call $_ZN11soroban_sdk3env3Env24current_contract_address17h15f608d4cc4b3e43E
    local.set 1
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049191
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h4dd4ad5d67f123c5E
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE
    i64.const 2
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hfc292c8ed05d4befE
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 180388626436
  )
  (func $event_leaf_hash_view (;56;) (type 6) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN158_$LT$aerochain_primitives..types..EventLeaf$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb1240c6ae78ed173E
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i32.const 80
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN20aerochain_primitives6merkle15event_leaf_hash17hc4d4f9b08c03bb93E
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN14parts_registry31__recompute_root_from_leaf_view10invoke_raw17hfd6b170e180896c4E (;57;) (type 3) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
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
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call $_ZN20aerochain_primitives6merkle24recompute_root_from_leaf17h12deb2410fdcf38bE
        local.tee 0
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      unreachable
    end
    i32.const 1048872
    i32.const 43
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049196
    i32.const 1049212
    call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
    unreachable
  )
  (func $_ZN14parts_registry19__update_event_leaf10invoke_raw17hbc9d515abd090363E (;58;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 5
    i64.store offset=8
    local.get 7
    local.get 4
    i64.store
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
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 1
                          i64.store offset=80
                          local.get 7
                          i32.const 88
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 68719476736
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i64.store offset=80
                          local.get 7
                          i32.const 88
                          i32.add
                          local.get 2
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.const 127
                          i32.add
                          local.get 7
                          call $_ZN158_$LT$aerochain_primitives..types..EventLeaf$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb1240c6ae78ed173E
                          local.get 7
                          i32.load offset=80
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 16
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 7
                          i32.const 112
                          i32.add
                          local.tee 8
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 16
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 7
                          i32.const 80
                          i32.add
                          i32.const 24
                          i32.add
                          local.tee 9
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 16
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 7
                          i32.const 80
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 10
                          i64.load
                          i64.store
                          local.get 7
                          local.get 7
                          i64.load offset=88
                          i64.store offset=16
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.const 127
                          i32.add
                          local.get 7
                          i32.const 8
                          i32.add
                          call $_ZN158_$LT$aerochain_primitives..types..EventLeaf$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb1240c6ae78ed173E
                          local.get 7
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 8
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 9
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 10
                          i64.load
                          i64.store
                          local.get 7
                          local.get 7
                          i64.load offset=88
                          i64.store offset=48
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i64.const 2
                              i64.ne
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 6
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 1 (;@11;)
                            i64.const 1
                            local.set 4
                          end
                          i64.const 4294967299
                          local.set 5
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 4
                          local.get 6
                          call $_ZN14parts_registry13PartsRegistry17update_event_leaf17h7c1949f4941fbf3dE
                          i32.const 255
                          i32.and
                          br_table 9 (;@2;) 10 (;@1;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 4 (;@7;) 5 (;@6;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 6 (;@5;) 7 (;@4;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 8 (;@3;) 9 (;@2;)
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      local.set 5
                      br 8 (;@1;)
                    end
                    i64.const 12884901891
                    local.set 5
                    br 7 (;@1;)
                  end
                  i64.const 17179869187
                  local.set 5
                  br 6 (;@1;)
                end
                i64.const 85899345923
                local.set 5
                br 5 (;@1;)
              end
              i64.const 90194313219
              local.set 5
              br 4 (;@1;)
            end
            i64.const 128849018883
            local.set 5
            br 3 (;@1;)
          end
          i64.const 133143986179
          local.set 5
          br 2 (;@1;)
        end
        i64.const 171798691843
        local.set 5
        br 1 (;@1;)
      end
      i64.const 2
      local.set 5
    end
    local.get 7
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $update_event_leaf (;59;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN14parts_registry19__update_event_leaf10invoke_raw17hbc9d515abd090363E
  )
  (func $_ZN14parts_registry15__transfer_part10invoke_raw17h4afcec27996a382cE (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
          i64.const -4294967296
          i64.and
          i64.const 68719476736
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_ZN14parts_registry13PartsRegistry13transfer_part17h63584f6cdd76ac8bE
                          i32.const 255
                          i32.and
                          br_table 7 (;@4;) 10 (;@1;) 9 (;@2;) 0 (;@11;) 1 (;@10;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 2 (;@9;) 3 (;@8;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 4 (;@7;) 5 (;@6;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 6 (;@5;) 7 (;@4;)
                        end
                        i64.const 12884901891
                        local.set 4
                        br 9 (;@1;)
                      end
                      i64.const 17179869187
                      local.set 4
                      br 8 (;@1;)
                    end
                    i64.const 85899345923
                    local.set 4
                    br 7 (;@1;)
                  end
                  i64.const 90194313219
                  local.set 4
                  br 6 (;@1;)
                end
                i64.const 128849018883
                local.set 4
                br 5 (;@1;)
              end
              i64.const 133143986179
              local.set 4
              br 4 (;@1;)
            end
            i64.const 171798691843
            local.set 4
            br 3 (;@1;)
          end
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $transfer_part (;61;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN14parts_registry15__transfer_part10invoke_raw17h4afcec27996a382cE
  )
  (func $_ZN20aerochain_primitives6merkle24recompute_root_from_leaf17h12deb2410fdcf38bE (;62;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 2
    i64.load
    local.tee 5
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 5
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5141470124b4a6cE
    local.tee 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    i32.const 0
    local.set 1
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 6
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 3
              i64.load offset=8
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h9a6b1ea7eaf3984eE
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 2
              i64.store offset=32
              local.get 3
              i64.const 2
              i64.store offset=24
              local.get 7
              local.get 5
              local.get 3
              i32.const 24
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h161652958260c3a2E
              drop
              local.get 3
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 3
              i32.load8_u offset=32
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i64.const 34359740419
            i64.store offset=24
            i32.const 1049356
            i32.const 43
            local.get 3
            i32.const 24
            i32.add
            i32.const 1049340
            i32.const 1049400
            call $_ZN4core6result13unwrap_failed17hae3329ed235c9217E
            unreachable
          end
          i32.const 0
          local.set 1
        end
        local.get 3
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 3
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_new17h6e94739e5bbdc6d8E
        local.tee 6
        i64.store offset=24
        local.get 3
        local.get 2
        local.get 6
        local.get 5
        local.get 4
        local.get 1
        select
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17hfcb71ace601ec49aE
        local.tee 6
        i64.store offset=24
        local.get 3
        local.get 2
        local.get 6
        local.get 4
        local.get 5
        local.get 1
        select
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17hfcb71ace601ec49aE
        i64.store offset=24
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call $_ZN11soroban_sdk6crypto6Crypto6sha25617hf414f26267e1231cE
        local.set 4
        local.get 3
        i32.load offset=16
        local.tee 1
        local.get 3
        i32.load offset=20
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN20aerochain_primitives6merkle22verify_membership_hash17h1a654a7f206a20b3E (;63;) (type 18) (param i32 i32 i64 i64) (result i32)
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
    local.get 0
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    call $_ZN20aerochain_primitives6merkle24recompute_root_from_leaf17h12deb2410fdcf38bE
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfdff471040db906E
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN20aerochain_primitives6merkle25verify_and_swap_leaf_hash17hfe41b2c08263414bE (;64;) (type 19) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    local.get 3
    local.get 5
    call $_ZN20aerochain_primitives6merkle24recompute_root_from_leaf17h12deb2410fdcf38bE
    i64.store offset=8
    i64.const 0
    local.set 7
    block ;; label = @1
      local.get 6
      i32.const 8
      i32.add
      local.get 2
      call $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfdff471040db906E
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      local.get 5
      call $_ZN20aerochain_primitives6merkle24recompute_root_from_leaf17h12deb2410fdcf38bE
      i64.store offset=8
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN20aerochain_primitives6merkle15event_leaf_hash17hc4d4f9b08c03bb93E (;65;) (type 20) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=80
    local.get 2
    local.get 5
    i64.store offset=72
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    local.get 3
    i64.store offset=56
    local.get 2
    local.get 0
    local.get 0
    i32.const 1049452
    i32.const 4
    local.get 2
    i32.const 56
    i32.add
    i32.const 4
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc3df752966ac1a0aE
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hb4b332868b3864f1E
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_ZN11soroban_sdk6crypto6Crypto6sha25617hf414f26267e1231cE
    local.tee 3
    i64.store offset=16
    local.get 2
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.const 4
    local.get 2
    i32.const 56
    i32.add
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hbb955c2d7d36c8caE
    local.get 2
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 32
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb00161823fa57471E
    local.set 3
    local.get 2
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN158_$LT$aerochain_primitives..types..EventLeaf$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hb1240c6ae78ed173E (;66;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
      i32.const 1049452
      i32.const 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 4
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h03313fb14da226a3E
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      i32.const 48
      i32.add
      local.get 5
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=40
      local.get 3
      i32.const 48
      i32.add
      local.get 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      i32.const 48
      i32.add
      local.get 8
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h15f608d4cc4b3e43E (;67;) (type 21) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17he5fcbb1d7a3e11e6E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hbb955c2d7d36c8caE (;68;) (type 22) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hde04b9888ed6bf08E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb00161823fa57471E (;69;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17had43e764236a9856E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h4dd4ad5d67f123c5E (;70;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h1d2c998f4880d373E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc3df752966ac1a0aE (;71;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hadf5a437d9d14a1dE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h03313fb14da226a3E (;72;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha288dc292974a0e2E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h147eaac238064b7fE (;73;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3f6ab351d38fc64fE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17h161652958260c3a2E (;74;) (type 25) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hd39b4359b2255a32E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17h886c95ccccb0b143E (;75;) (type 25) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb44195748eaea79fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17hfc292c8ed05d4befE (;76;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h77cfa5450f9563a1E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hb12225b65c865fe2E (;77;) (type 21) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h4e1365471caf6efcE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h9a6b1ea7eaf3984eE (;78;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h6335e597d635a61fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17ha5141470124b4a6cE (;79;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9cac642475f9fc7eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17h80e31a502b5d9609E (;80;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hbeca410414039bb4E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h169afd14d16ff8c6E (;81;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5cd81c41a56ef04cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h2991b0ed3f8d3200E (;82;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h9cd4737c54939a0cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17hb4b332868b3864f1E (;83;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h18fb60093917ef72E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_new17h6e94739e5bbdc6d8E (;84;) (type 21) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_new17he3a09809151d120dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h1fee05dc21b2922fE (;85;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9d08cdade2949afaE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17hfcb71ace601ec49aE (;86;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17hd2b69c1dae266367E
  )
  (func $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind (;87;) (type 29) (param i32)
    unreachable
  )
  (func $_ (;88;) (type 30))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h97b429db32f20699E (;89;) (type 29) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h053e315bef5b5b50E
    drop
  )
  (func $_ZN11soroban_sdk6crypto6Crypto6sha25617hf414f26267e1231cE (;90;) (type 20) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h56ae699980d1b9daE
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h3c2bda9102245272E (;91;) (type 31) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h82705e4d51f1896bE
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17h9f2fbe1a4014f04dE (;92;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h18d3a584ff3627deE
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h991352482c58bde2E (;93;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h304d6a328a7541dcE
    i64.eqz
  )
  (func $_ZN66_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfdff471040db906E (;94;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h304d6a328a7541dcE
    i64.eqz
  )
  (func $_ZN60_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17ha9b15c20ad7510c6E (;95;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h304d6a328a7541dcE
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h6e1e24b206d99bb6E (;96;) (type 7) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hf2d1b6ecfc59b69bE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h2a2616123fd356f2E
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
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hc2af7ab9750492c8E (;97;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hf2d1b6ecfc59b69bE
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h2a2616123fd356f2E
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
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hde04b9888ed6bf08E (;98;) (type 22) (param i32 i64 i64 i32 i32)
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
    call $_ZN17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory17h406069f234fb2620E
    drop
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17had43e764236a9856E (;99;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17hdb055a961284eb79E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21string_new_from_slice17h1d2c998f4880d373E (;100;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17ha39f0af1700333f2E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h2a2616123fd356f2E (;101;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h1155d51d3c453257E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hadf5a437d9d14a1dE (;102;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcde6b7e4c3b632fcE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha288dc292974a0e2E (;103;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haa1809bd5bd12cdfE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h3f6ab351d38fc64fE (;104;) (type 17) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h21808a7b3772ef7aE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19vec_unpack_to_slice17hd39b4359b2255a32E (;105;) (type 25) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec27vec_unpack_to_linear_memory17h7b1455f176e76e2cE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20symbol_index_in_strs17hb44195748eaea79fE (;106;) (type 25) (param i32 i64 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_index_in_linear_memory17heae87e783e870810E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h304d6a328a7541dcE (;107;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h12f299512a1bb0a5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h77cfa5450f9563a1E (;108;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17he4fb20701549e633E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17he5fcbb1d7a3e11e6E (;109;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17ha27a5ba0f33fd10cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h4e1365471caf6efcE (;110;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3vec7vec_new17hfa96d423459216f4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h6335e597d635a61fE (;111;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h7b1cfab8f39e8d79E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h9cac642475f9fc7eE (;112;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h08ea69862894e9d8E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$13vec_push_back17hbeca410414039bb4E (;113;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h222062032f8fd24aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h5cd81c41a56ef04cE (;114;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h1403bfb9f1184348E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h82705e4d51f1896bE (;115;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h1d1a7fe3a15b2f96E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h18d3a584ff3627deE (;116;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h3a35d4133f481e9bE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h9cd4737c54939a0cE (;117;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h46a3478fe157bc29E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$18serialize_to_bytes17h18fb60093917ef72E (;118;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf18serialize_to_bytes17h0012190a414b1fddE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_new17he3a09809151d120dE (;119;) (type 21) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3buf9bytes_new17h1d16c25ca2b9ee52E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h9d08cdade2949afaE (;120;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h68bb80311fea5e1aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12bytes_append17hd2b69c1dae266367E (;121;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3buf12bytes_append17hbdae68835b24de7dE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$19compute_hash_sha25617h56ae699980d1b9daE (;122;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest6crypto19compute_hash_sha25617h5a927e6670787f5cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17h053e315bef5b5b50E (;123;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h6cda400dce83fa77E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h571a91be15882432E (;124;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h221224842c15f642E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h52887489b02554c4E (;125;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049764
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h3a3c982980146039E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049484
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049556
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h3a3c982980146039E
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049824
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049788
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049556
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h3a3c982980146039E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049824
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049788
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049900
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049860
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049708
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=56
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h3a3c982980146039E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049900
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049860
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049740
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h3a3c982980146039E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hf2d1b6ecfc59b69bE (;126;) (type 7) (param i32 i32 i32)
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
  (func $_ZN4core3fmt9Formatter3pad17hb3bd191f1547f61eE (;127;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17hf20f1e76a590dff5E
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
  (func $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E (;128;) (type 16) (param i32 i32)
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
    call $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt5write17h3a3c982980146039E (;129;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3str5count14do_count_chars17hf20f1e76a590dff5E (;130;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core6result13unwrap_failed17hae3329ed235c9217E (;131;) (type 32) (param i32 i32 i32 i32 i32)
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
    i32.const 1049944
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
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
    i32.const 7
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
    call $_ZN4core9panicking9panic_fmt17h63f599e20e4d53a5E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237567ef256fefffE (;132;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hb3bd191f1547f61eE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3795088634d063deE (;133;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h0bd78ea0715378e9E (;134;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hf20f1e76a590dff5E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha8c1775ebaa0ebbbE
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha8c1775ebaa0ebbbE
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha8c1775ebaa0ebbbE
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha8c1775ebaa0ebbbE (;135;) (type 34) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter9write_str17ha845da6640f89b33E (;136;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h221224842c15f642E (;137;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hb3bd191f1547f61eE
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h57396313faa86629E (;138;) (type 35) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.set 4
    local.get 3
    local.set 5
    block ;; label = @1
      local.get 1
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -4
      i32.add
      local.set 6
      local.get 3
      local.set 5
      local.get 1
      local.set 7
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.add
        local.tee 8
        i32.const 1
        i32.add
        local.get 7
        local.get 7
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 9
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 10
        i32.const 1
        i32.shl
        local.tee 11
        i32.const 1049961
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        local.get 11
        i32.const 1049960
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 3
        i32.add
        local.get 9
        local.get 10
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1049961
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 2
        i32.add
        local.get 9
        i32.const 1049960
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const -4
        i32.add
        local.set 5
        local.get 7
        i32.const 9999999
        i32.gt_u
        local.set 8
        local.get 4
        local.set 7
        local.get 8
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const -1
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 7
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 8
      i32.const 1049961
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      local.get 5
      i32.const -2
      i32.add
      local.tee 5
      i32.add
      local.get 8
      i32.const 1049960
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const -1
      i32.add
      local.tee 5
      i32.add
      local.get 7
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049961
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 5
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 5
    i32.add
    i32.store
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h62865c941899044aE (;139;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 22
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h57396313faa86629E
    local.get 1
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN4core3fmt9Formatter12pad_integral17h0bd78ea0715378e9E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 1048576) "ManufacturedInServiceUnderMaintenanceRetired\00\00\10\00\0c\00\00\00\0c\00\10\00\09\00\00\00\15\00\10\00\10\00\00\00%\00\10\00\07\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\09\00\00\00\15\00\10\00\10\00\00\00%\00\10\00\07\00\00\00current_ownercurrent_useris_aircraftmanufacturermerkle_rootstatusuuid\00\00\00l\00\10\00\0d\00\00\00y\00\10\00\0c\00\00\00\85\00\10\00\0b\00\00\00\90\00\10\00\0c\00\00\00\9c\00\10\00\0b\00\00\00\a7\00\10\00\06\00\00\00\ad\00\10\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueC:\5cUsers\5cvicto\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.8\5csrc\5cenv.rs\00C:\5cUsers\5cvicto\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00parts-registry\5csrc\5clib.rs\00\00\00\00\b5\01\10\00u\00\00\00\fd\00\00\00\05\00\00\00ConversionErrorping\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00+\02\10\00\19\00\00\00M\00\00\00#\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00S\01\10\00a\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorget_org_typeis_active\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\b5\01\10\00u\00\00\00\fd\00\00\00\05\00\00\00ownerwriters_rootdata_hashevent_id\00\00Y\03\10\00\09\00\00\00b\03\10\00\08\00\00\00H\03\10\00\05\00\00\00M\03\10\00\0c\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\c9\03\10\00\06\00\00\00\cf\03\10\00\03\00\00\00\d2\03\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \c9\03\10\00\06\00\00\00j\04\10\00\02\00\00\00\d2\03\10\00\01\00\00\00Error(#\00\84\04\10\00\07\00\00\00j\04\10\00\02\00\00\00\d2\03\10\00\01\00\00\00\84\04\10\00\07\00\00\00\cf\03\10\00\03\00\00\00\d2\03\10\00\01\00\00\00\94\03\10\00\9a\03\10\00\a1\03\10\00\a8\03\10\00\ae\03\10\00\b4\03\10\00\ba\03\10\00\c0\03\10\00\c5\03\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ec\03\10\00\f7\03\10\00\02\04\10\00\0e\04\10\00\1a\04\10\00'\04\10\004\04\10\00A\04\10\00N\04\10\00\5c\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00T\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\029Errors that can occur in the PartsRegistry contract.\0a\0a- `AlreadyInitialized`: The contract has already been initialized.\0a- `PartAlreadyExists`: A part with the given UUID already exists.\0a- `PartNotFound`: No part with the given UUID was found.\0a- `NotAuthorized`: The caller is not authorized to perform the action.\0a- `InvalidMerkleProof`: The provided Merkle proof is invalid.\0a- `BadPrevRoot`: The previous Merkle root does not match the current root.\0a- `NotActiveOrg`: The organization is not active.\0a- `WrongOrgType`: The organization does not have the required type.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11PartAlreadyExists\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cPartNotFound\00\00\00\03\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidMerkleProof\00\00\00\00\00\14\00\00\00\00\00\00\00\0bBadPrevRoot\00\00\00\00\15\00\00\00\00\00\00\00\0cNotActiveOrg\00\00\00\1e\00\00\00\00\00\00\00\0cWrongOrgType\00\00\00\1f\00\00\00\00\00\00\00\0cNotSameEvent\00\00\00(\00\00\00\02\00\00\01\1dStatus of an aeronautic part.\0a\0a# Fields :\0a- `Manufactured`: The part has been manufactured but not yet put into service.\0a- `InService`: The part is currently in service.\0a- `UnderMaintenance`: The part is currently under maintenance.\0a- `Retired`: The part has been retired from service.\00\00\00\00\00\00\00\00\00\00\0aPartStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cManufactured\00\00\00\00\00\00\00\00\00\00\00\09InService\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10UnderMaintenance\00\00\00\00\00\00\00\00\00\00\00\07Retired\00\00\00\00\01\00\00\01\f0An aeronautic part with its associated metadata.\0a\0a# Fields :\0a- `uuid`: The unique identifier for the part.\0a- `status`: The current status of the part.\0a- `manufacturer`: The address of the manufacturer organization.\0a- `current_owner`: The address of the current owner organization.\0a- `current_user`: The address of the current user organization.\0a- `merkle_root`: The Merkle root of the part's manifest.\0a- `isAircraft`: A boolean indicating if the part is an aircraft (true) or a component (false).\00\00\00\00\00\00\00\0eAeronauticPart\00\00\00\00\00\07\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccurrent_user\00\00\00\13\00\00\00\00\00\00\00\0bis_aircraft\00\00\00\00\01\00\00\00\00\00\00\00\0cmanufacturer\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\07\d0\00\00\00\06Hash32\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPartStatus\00\00\00\00\00\00\00\00\00\04uuid\00\00\07\d0\00\00\00\04Uuid\00\00\00\00\00\00\01\09Initialize the contract with the address of the OrganizationRegistry.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `contract_org`: The address of the OrganizationRegistry contract.\0a# Returns\0a- `Result<(), Error>`: Ok if successful, Err if already initialized.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0ccontract_org\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04ping\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_part_root\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09part_uuid\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14event_leaf_hash_view\00\00\00\01\00\00\00\00\00\00\00\04leaf\00\00\07\d0\00\00\00\09EventLeaf\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1drecompute_root_from_leaf_view\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09leaf_hash\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\02*Create a new aeronautic part.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller (must be an OEM).\0a- `uuid`: The unique identifier for the part.\0a- `manufacturer`: The address of the manufacturer.\0a- `owner`: The address of the initial owner.\0a- `user`: The address of the initial user.\0a- `merkle_root`: The initial Merkle root of the part's manifest.\0a- `isAircraft`: Boolean indicating if the part is an aircraft.\0a# Returns\0a- `Result<(), Error>`: Ok if successful, Err if part already exists or caller is not authorized.\00\00\00\00\00\0bcreate_part\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0cmanufacturer\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bis_aircraft\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01ZGet part details if caller is authorized via Merkle proof.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller.\0a- `uuid`: The unique identifier for the part.\0a- `proof`: The Merkle proof to verify caller's authorization.\0a# Returns\0a- `Result<AeronauticPart, Error>`: The part details if authorized, Err otherwise.\00\00\00\00\00\08get_part\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eAeronauticPart\00\00\00\00\00\03\00\00\00\00\00\00\01`Change the Merkle root of the part's manifest.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller (must be the part owner).\0a- `uuid`: The unique identifier for the part.\0a- `merkle_root`: The new Merkle root to set.\0a# Returns\0a- `Result<(), Error>`: Ok if successful, Err if part not found or caller is not authorized.\00\00\00\12change_merkle_root\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\04\00Update a single event leaf with authorization controlled by the event owner (or delegated writers).\0a\0aThis endpoint allows the event **owner** (or a writer proven to belong to `writers_root`) to update exactly\0aone event leaf. The contract verifies:\0a1) the previous root matches the on-chain root,\0a2) the caller is the event owner, or is a delegated writer proven by a membership proof in `writers_root`,\0a3) only this leaf changes (swap with the provided branch).\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller (must be the event owner or a delegated writer).\0a- `part_uuid`: The unique identifier for the part.\0a- `prev_root`: The previous Merkle root of the part's manifest.\0a- `branch`: The Merkle proof branch as a vector of (sibling hash, is_left) tuples for the event leaf.\0a- `old_leaf`: The previous compact event leaf (owner, data_hash, writers_root).\0a- `new_leaf`: The new compact event leaf (same event_id; owner unchanged).\0a- `writer_branch`: Optional Merkle proof branch for `c\00\00\00\11update_event_leaf\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09part_uuid\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09prev_root\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06branch\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08old_leaf\00\00\07\d0\00\00\00\09EventLeaf\00\00\00\00\00\00\00\00\00\00\08new_leaf\00\00\07\d0\00\00\00\09EventLeaf\00\00\00\00\00\00\00\00\00\00\0e_writer_branch\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\ecAdd a new event leaf to the part's manifest.\0aThis function allows the part owner (or a delegated writer) to append a new event.\0aIt verifies:\0a1. The previous root matches the on-chain root.\0a2. The caller is authorized (owner or delegated writer proven via writer_branch).\0a3. Updates the part's Merkle root to the new one provided.\0a\0a# Parameters\0a- `env`: The Soroban environment.\0a- `caller`: Address of the caller (must be owner or writer).\0a- `part_uuid`: UUID of the part.\0a- `prev_root`: Previous Merkle root on-chain.\0a- `new_root`: New Merkle root after adding the event.\0a- `new_leaf`: The new `EventLeaf` being added.\0a- `writer_branch`: Optional proof that caller \e2\88\88 writers_root (if not owner).\0a\0a# Returns\0a`Ok(())` on success, `Error` otherwise.\00\00\00\0eadd_event_leaf\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09part_uuid\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09prev_root\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08new_leaf\00\00\07\d0\00\00\00\09EventLeaf\00\00\00\00\00\00\00\00\00\00\0e_writer_branch\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01`Transfer ownership of the part to a new owner.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller (must be the part owner).\0a- `uuid`: The unique identifier for the part.\0a- `new_owner`: The address of the new owner.\0a# Returns\0a- `Result<(), Error>`: Ok if successful, Err if part not found or caller is not authorized.\00\00\00\0dtransfer_part\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01WChange the status of the part.\0a\0a# Parameters\0a- `env`: The contract environment.\0a- `caller`: The address of the caller (must be the part owner).\0a- `uuid`: The unique identifier for the part.\0a- `new_status`: The new status to set for the part.\0a# Returns\0a- `Result<(), Error>`: Ok if successful, Err if part not found or caller is not authorized.\00\00\00\00\0dchange_status\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0aPartStatus\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Uuid\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Hash32\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01)PartLeaf type engaged individually (by UUID) in the Merkle root.\0aUsed to update ACL (writers/readers) and version.\0a# Fields :\0a- `owner`: Address (immutable for ACL update)\0a- `writers_root`: Hash32 (hash of a sorted set, optional)\0a- `readers_root`: Hash32 (idem if used, else zero)\0a- `version`: u32\00\00\00\00\00\00\00\00\00\00\08PartLeaf\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creaders_root\00\00\07\d0\00\00\00\06Hash32\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0cwriters_root\00\00\07\d0\00\00\00\06Hash32\00\00\00\00\00\01\00\00\01tEventLeaf type engaged individually (by UUID) in the Merkle root.\0aUsed to update ACL (writers/readers).\0a# Fields :\0a- `event_id`: Uuid\0a- `owner`: Address (only this owner or its delegates can modify)\0a- `data_hash`: Hash32 (SHA-256 of the off-chain document, e.g. IPFS JSON of the event)\0a- `writers_root`: Hash32 (Merkle root of a set of delegated writers, or 0x00. if none)\00\00\00\00\00\00\00\09EventLeaf\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cwriters_root\00\00\03\ee\00\00\00 \00\00\00\03\00\00\01\01Enum representing the type of organization\0a\0a- `OEM`: Original Equipment Manufacturer\0a- `MRO`: Maintenance, Repair, and Overhaul\0a- `Airline`: Airline operator\0a- `Marketplace`: Platform for buying/selling parts\0a- `Lessor`: Entity that leases aircraft or parts\00\00\00\00\00\00\00\00\00\00\07OrgType\00\00\00\00\05\00\00\00\00\00\00\00\03OEM\00\00\00\00\00\00\00\00\00\00\00\00\03MRO\00\00\00\00\01\00\00\00\00\00\00\00\07Airline\00\00\00\00\02\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\03\00\00\00\00\00\00\00\06Lessor\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.90.0 (1159e78c4 2025-09-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
