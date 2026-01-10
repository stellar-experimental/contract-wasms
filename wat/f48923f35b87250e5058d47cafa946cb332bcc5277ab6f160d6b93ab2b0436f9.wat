(module $dawn_executor.wasm
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17he10a921c0983baf6E (;0;) (type 0)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E (;1;) (type 1)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h2a5ef86f7d4fa7c4E (;2;) (type 2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17haa7b4a5e170e1cf6E (;3;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hf1c6d5aeb93ce43dE (;4;) (type 3)))
  (import "v" "_" (func $_ZN17soroban_env_guest5guest3vec7vec_new17h689e2b88c457aaddE (;5;) (type 0)))
  (import "v" "6" (func $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9bdcd98f0b9902d7E (;6;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E (;7;) (type 3)))
  (import "l" "2" (func $_ZN17soroban_env_guest5guest6ledger17del_contract_data17heff33bf14eb219afE (;8;) (type 2)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h0ae9873db1f7d75fE (;9;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h2e4c06046a00defcE (;10;) (type 2)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h363ad5a14b9bedd3E (;11;) (type 0)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417hf6edc11964e555aaE (;12;) (type 1)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h9c0edeb8ec3e066dE (;13;) (type 1)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5f94e1b35c67d55aE (;14;) (type 1)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hc9f1e975d5fde814E (;15;) (type 1)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf1b4f5105bd8e21dE (;16;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf950a4fff86bf09dE (;17;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h97a9fcb193733f08E (;18;) (type 2)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h928f32847f341dc3E (;19;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haea5770b0566cc13E (;20;) (type 4)))
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048748)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "execute_strategy" (func $execute_strategy))
  (export "receive_flash_loan" (func $receive_flash_loan))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h07311ea219bd802fE (;21;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17habb0109fa6772357E
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h63831ec12a82cf81E
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17habb0109fa6772357E (;22;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h515cd61b793f94c7E
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h63831ec12a82cf81E (;23;) (type 6) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h97a9fcb193733f08E
  )
  (func $execute_strategy (;24;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 64
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 6
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 4
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 8
        local.get 5
        i64.load offset=16
        local.set 9
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17he10a921c0983baf6E
        local.set 4
        local.get 1
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          call $_ZN17soroban_env_guest5guest3vec7vec_get17h2a5ef86f7d4fa7c4E
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -1
          i32.add
          local.tee 10
          local.get 1
          call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN17soroban_env_guest5guest3vec7vec_get17h2a5ef86f7d4fa7c4E
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 11
          call $_ZN17soroban_env_guest5guest7context7obj_cmp17haa7b4a5e170e1cf6E
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1048576
          i32.const 7
          call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
          local.set 11
          local.get 5
          i32.const 40
          i32.add
          local.get 9
          local.get 8
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h515cd61b793f94c7E
          local.get 5
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=48
          local.set 8
          local.get 5
          local.get 3
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 11
          i32.const 1048716
          i32.const 4
          local.get 5
          i32.const 4
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8b698eaa1c6d56f8E
          i64.const 2
          call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hf1c6d5aeb93ce43dE
          drop
          call $_ZN17soroban_env_guest5guest3vec7vec_new17h689e2b88c457aaddE
          local.set 1
          local.get 5
          i32.const 40
          i32.add
          local.get 7
          local.get 6
          call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h515cd61b793f94c7E
          local.get 5
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=48
          local.set 3
          local.get 5
          i64.const 21474836484
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 2
          i64.store
          local.get 1
          i32.const 1048660
          i32.const 3
          local.get 5
          i32.const 3
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8b698eaa1c6d56f8E
          call $_ZN17soroban_env_guest5guest3vec13vec_push_back17h9bdcd98f0b9902d7E
          local.set 1
          i32.const 1048583
          i32.const 10
          call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
          local.set 3
          local.get 5
          local.get 1
          i64.store offset=56
          local.get 5
          local.get 4
          i64.store offset=48
          local.get 5
          local.get 4
          i64.store offset=40
          i32.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 10
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 3
              local.get 5
              i32.const 3
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h63831ec12a82cf81E
              call $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E
              drop
              i32.const 1048576
              i32.const 7
              call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
              i64.const 2
              call $_ZN17soroban_env_guest5guest6ledger17del_contract_data17heff33bf14eb219afE
              drop
              local.get 5
              i32.const 64
              i32.add
              global.set $__stack_pointer
              i64.const 2
              return
            end
            local.get 5
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        call $_ZN4core6option13unwrap_failed17h3260e8ce006313c3E
        unreachable
      end
      unreachable
    end
    call $_ZN4core9panicking9panic_fmt17h0ce8f0f8ae811b17E
    unreachable
  )
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E (;25;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5f94e1b35c67d55aE
          local.set 3
          local.get 1
          call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417hc9f1e975d5fde814E
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE (;26;) (type 6) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17hf950a4fff86bf09dE
  )
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17h515cd61b793f94c7E (;27;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf1b4f5105bd8e21dE
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h8b698eaa1c6d56f8E (;28;) (type 10) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h928f32847f341dc3E
  )
  (func $_ZN4core6option13unwrap_failed17h3260e8ce006313c3E (;29;) (type 11)
    call $_ZN4core6result13unwrap_failed17h66db6b29ab7a44a4E
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h0ce8f0f8ae811b17E (;30;) (type 11)
    unreachable
  )
  (func $receive_flash_loan (;31;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1048576
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
        local.tee 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h0ae9873db1f7d75fE
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h2e4c06046a00defcE
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048716
        i32.const 4
        local.get 2
        i32.const 56
        i32.add
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h2c351c56781ddfe3E
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=64
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i64.load offset=16
        local.set 8
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17he10a921c0983baf6E
        local.set 0
        local.get 1
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call $_ZN17soroban_env_guest5guest3vec7vec_get17h2a5ef86f7d4fa7c4E
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048660
        i32.const 3
        local.get 2
        i32.const 56
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h2c351c56781ddfe3E
        local.get 2
        i64.load8_u offset=56
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=64
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 25769803775
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 9
        local.get 2
        i64.load offset=16
        local.set 10
        local.get 5
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h9abe54409601c3d2E
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 4
        call $_ZN17soroban_env_guest5guest3vec7vec_get17h2a5ef86f7d4fa7c4E
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048593
        i32.const 7
        call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
        local.set 12
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        local.get 10
        i64.store
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 200
        i32.store offset=32
        local.get 11
        local.get 12
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h07311ea219bd802fE
        call $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h363ad5a14b9bedd3E
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call $_ZN17soroban_env_guest5guest3int10obj_to_u6417hf6edc11964e555aaE
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
            end
            i32.const 1048600
            i32.const 28
            call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
            local.set 13
            local.get 10
            local.get 9
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17habb0109fa6772357E
            local.set 14
            local.get 10
            local.get 9
            call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17habb0109fa6772357E
            local.set 15
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 300
                i64.add
                local.tee 1
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h9c0edeb8ec3e066dE
              local.set 1
            end
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            local.get 5
            i64.store offset=72
            local.get 2
            local.get 15
            i64.store offset=64
            local.get 2
            local.get 14
            i64.store offset=56
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 6
                local.get 13
                local.get 2
                i32.const 5
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h63831ec12a82cf81E
                call $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048628
                i32.const 7
                call $_ZN11soroban_sdk6symbol6Symbol3new17h354d27b79a0acc2fE
                local.set 5
                local.get 2
                local.get 0
                i64.store offset=56
                i64.const 2
                local.set 1
                i32.const 1
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const -1
                    i32.add
                    local.set 3
                    local.get 0
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 1
                i64.store
                local.get 2
                local.get 11
                local.get 5
                local.get 2
                i32.const 1
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h63831ec12a82cf81E
                call $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E
                call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h40a0b69255451574E
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 10
                local.get 8
                i64.add
                local.tee 1
                i64.ge_u
                local.get 2
                i64.load offset=24
                local.tee 5
                local.get 9
                local.get 7
                i64.add
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.ge_s
                local.get 5
                local.get 1
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                local.get 10
                i64.store
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                i32.const 200
                i32.store offset=32
                local.get 2
                local.get 9
                i64.store offset=8
                local.get 11
                local.get 12
                local.get 2
                call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h07311ea219bd802fE
                call $_ZN17soroban_env_guest5guest4call4call17h73b20bac777e8654E
                drop
                local.get 2
                i32.const 96
                i32.add
                global.set $__stack_pointer
                i64.const 2
                return
              end
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          call $_ZN4core6result13unwrap_failed17h66db6b29ab7a44a4E
          unreachable
        end
        call $_ZN4core9panicking9panic_fmt17h0ce8f0f8ae811b17E
        unreachable
      end
      call $_ZN4core6option13unwrap_failed17h3260e8ce006313c3E
      unreachable
    end
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h2c351c56781ddfe3E (;32;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17haea5770b0566cc13E
    drop
  )
  (func $_ZN4core6result13unwrap_failed17h66db6b29ab7a44a4E (;33;) (type 11)
    call $_ZN4core9panicking9panic_fmt17h0ce8f0f8ae811b17E
    unreachable
  )
  (func $_ (;34;) (type 11))
  (data $.rodata (;0;) (i32.const 1048576) "arb_ctxflash_loanapproveswap_exact_tokens_for_tokensbalanceaddressamountrequest_type;\00\10\00\07\00\00\00B\00\10\00\06\00\00\00H\00\10\00\0c\00\00\00blend_poolmin_profitpathrouter\00\00l\00\10\00\0a\00\00\00v\00\10\00\0a\00\00\00\80\00\10\00\04\00\00\00\84\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\0bRequestType\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aArbContext\00\00\00\00\00\04\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bRequestType\00\00\00\00\06\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bFillAuction\00\00\00\00\04\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10execute_strategy\00\00\00\05\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12receive_flash_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\0a_initiator\00\00\00\00\00\13\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
