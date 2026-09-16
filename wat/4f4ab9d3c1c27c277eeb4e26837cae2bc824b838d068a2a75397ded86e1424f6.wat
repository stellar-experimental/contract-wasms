(module $pyth_lazer_stellar_example.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i32 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "2" (func $_ZN17soroban_env_guest5guest3int10obj_to_i6417h59e572e00cf3c1c4E (;0;) (type 2)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h9837017c7ee5006eE (;1;) (type 2)))
  (import "i" "1" (func $_ZN17soroban_env_guest5guest3int12obj_from_i6417hf3183b44c298f907E (;2;) (type 2)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h46ecf190650dda91E (;3;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h4e7520904cc422c3E (;4;) (type 3)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h22dd2efa361582c6E (;5;) (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc6fe108ac90ff063E (;6;) (type 4)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h08134bdbd179d05fE (;7;) (type 5)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h5e88f3b3a3afc84bE (;8;) (type 4)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h6b4632bbc0198cc7E (;9;) (type 3)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17ha7636c11e81368a8E (;10;) (type 6)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2dfbece77ea5a54cE (;11;) (type 3)))
  (import "l" "8" (func $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6398936373d8adbbE (;12;) (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h2cdbafcc04d79df6E (;13;) (type 4)))
  (import "b" "6" (func $_ZN17soroban_env_guest5guest3buf9bytes_get17hb7dc15155d84867eE (;14;) (type 3)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h00f1541b4395ac0eE (;15;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049416)
  (global (;2;) i32 i32.const 1050292)
  (global (;3;) i32 i32.const 1050304)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "get_price" (func $get_price))
  (export "update_price" (func $_ZN26pyth_lazer_stellar_example44__PythLazerExample__update_price__invoke_raw17h791bc554b63ecd01E))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30fa9dd70c0951a2E $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42adb1ff0df9d038E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hf228cbe5c7143199E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6e9a08bbc3d8997E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h93dc1bb949f3e96eE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5276bb931fd618E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE)
  (func $_ZN26pyth_lazer_stellar_example16PythLazerExample12update_price17h298b06c2ea085a61E (;16;) (type 7) (param i64) (result i32)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 32
    i32.add
    i32.const 1049000
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=48
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 48
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
              local.tee 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h932b5032492e4f13E
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17ha6371443de2e902bE
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049016
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=48
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 48
              i32.add
              i32.const 1
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
              local.tee 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17h932b5032492e4f13E
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12get_internal17ha6371443de2e902bE
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049044
              call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=48
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 1
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
                    local.tee 0
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17h932b5032492e4f13E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 0
                    i64.const 2
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17ha6371443de2e902bE
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 1049072
                  call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
                  unreachable
                end
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h9ee46eff4cb87f6dE
                local.set 0
              end
              local.get 1
              local.get 2
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              i32.store offset=40
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call $_ZN22pyth_lazer_stellar_sdk6client15PythLazerClient13verify_update17hd7c6a4e3e269028cE
              block ;; label = @6
                local.get 1
                i32.load offset=56
                local.tee 5
                i32.const -2147483648
                i32.ne
                br_if 0 (;@6;)
                i32.const 8
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 1
              i32.load offset=64
              i32.const 176
              i32.mul
              local.set 7
              local.get 1
              i32.load offset=60
              local.set 8
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 8
                local.get 4
                i32.add
                local.set 9
                local.get 4
                i32.const 176
                i32.add
                local.tee 10
                local.set 4
                local.get 9
                i32.const 168
                i32.add
                i32.load
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              block ;; label = @6
                local.get 8
                local.get 10
                i32.add
                local.tee 4
                i32.const -32
                i32.add
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 3
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              i32.const -24
              i32.add
              i64.load
              local.set 2
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h10836ba1a4232f4bE
              i64.const 0
              i64.const 1000000
              i64.const 0
              call $__multi3
              block ;; label = @6
                local.get 1
                i64.load offset=8
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i32.const 7
                local.set 4
                br 4 (;@2;)
              end
              block ;; label = @6
                i64.const 0
                local.get 1
                i64.load
                local.tee 3
                local.get 2
                i64.sub
                local.tee 11
                local.get 11
                local.get 3
                i64.gt_u
                select
                local.get 0
                i64.le_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 1
              i32.const 48
              i32.add
              call $_ZN26pyth_lazer_stellar_example5state16get_latest_price17h09a68b12c08c598fE
              block ;; label = @6
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.load offset=64
                i64.gt_u
                br_if 0 (;@6;)
                i32.const 9
                local.set 4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 4
                i32.const -176
                i32.add
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 4
                local.set 4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 4
                i32.const -12
                i32.add
                i32.load16_u
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 5
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              i32.const -168
              i32.add
              i64.load
              local.set 0
              local.get 1
              local.get 4
              i32.const -10
              i32.add
              i32.load16_s
              i32.store offset=64
              local.get 1
              local.get 0
              i64.store offset=48
              local.get 1
              local.get 2
              i64.store offset=56
              local.get 1
              i32.const 48
              i32.add
              call $_ZN26pyth_lazer_stellar_example5state16set_latest_price17hbb667c2ae3dabafdE
              local.get 1
              i32.const 32
              i32.add
              i32.const 100000
              i32.const 500000
              call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h6df16c597f881ab2E
              i32.const 0
              local.set 4
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 8
              local.get 5
              i32.const 176
              i32.mul
              i32.const 8
              call $_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049088
          call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
          unreachable
        end
        i32.const 1048976
        call $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE
        unreachable
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 5
      i32.const 176
      i32.mul
      i32.const 8
      call $_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
    end
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN26pyth_lazer_stellar_example5state16get_latest_price17h09a68b12c08c598fE (;17;) (type 8) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049064
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 1
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17h932b5032492e4f13E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        local.get 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12get_internal17ha6371443de2e902bE
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        local.get 2
        i32.const 1048604
        i32.const 3
        local.get 1
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h99a072f8695fd434E
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 65
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 8
            i64.shr_s
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h1b6fec4db50244fbE
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h9ee46eff4cb87f6dE
          local.set 5
        end
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN26pyth_lazer_stellar_example5state16set_latest_price17hbb667c2ae3dabafdE (;18;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049064
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
      local.set 2
      local.get 0
      i64.load32_u offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h6b55c4586b977a74E
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 4
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 5
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h200f8a5468a5d888E
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 5
      end
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store
      local.get 1
      i32.const 31
      i32.add
      local.get 2
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048604
      i32.const 3
      local.get 1
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h44045e6c41e69546E
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfc9a2875b1aae027E
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN26pyth_lazer_stellar_example16PythLazerExample13__constructor17h3eadaa96f6f179c3E (;19;) (type 9) (param i64 i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049000
    call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
      local.get 0
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfc9a2875b1aae027E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049016
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfc9a2875b1aae027E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049044
      call $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h200f8a5468a5d888E
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 0
      local.get 2
      i64.const 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfc9a2875b1aae027E
      drop
      local.get 3
      i32.const 31
      i32.add
      i32.const 100000
      i32.const 500000
      call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h6df16c597f881ab2E
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN26pyth_lazer_stellar_example41__PythLazerExample__get_price__invoke_raw17hd193d4becccdf0c6E (;20;) (type 5) (result i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 100000
    i32.const 500000
    call $_ZN11soroban_sdk7storage8Instance10extend_ttl17h6df16c597f881ab2E
    local.get 0
    call $_ZN26pyth_lazer_stellar_example5state16get_latest_price17h09a68b12c08c598fE
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i64.const 25769803779
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load32_u offset=24
      local.set 2
      local.get 0
      i64.load offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h6b55c4586b977a74E
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 3
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h200f8a5468a5d888E
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store
      local.get 0
      i32.const 1048604
      i32.const 3
      local.get 0
      i32.const 3
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h44045e6c41e69546E
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN26pyth_lazer_stellar_example44__PythLazerExample__update_price__invoke_raw17h791bc554b63ecd01E (;21;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call $_ZN26pyth_lazer_stellar_example16PythLazerExample12update_price17h298b06c2ea085a61E
      i32.const 3
      i32.shl
      i64.load offset=1049104
      return
    end
    unreachable
  )
  (func $__constructor (;22;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 15
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h9ee46eff4cb87f6dE
      local.set 2
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    call $_ZN26pyth_lazer_stellar_example16PythLazerExample13__constructor17h3eadaa96f6f179c3E
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_price (;23;) (type 5) (result i64)
    call $_ZN26pyth_lazer_stellar_example41__PythLazerExample__get_price__invoke_raw17hd193d4becccdf0c6E
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc26___rust_alloc_error_handler (;24;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    call $_RNvCskdKJRKLKjqM_7___rustc9___rdl_oom
    return
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc42___rust_alloc_error_handler_should_panic_v2 (;25;) (type 11) (result i32)
    i32.const 0
    return
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2 (;26;) (type 12)
    return
  )
  (func $_ZN22pyth_lazer_stellar_sdk6client15PythLazerClient13verify_update17hd7c6a4e3e269028cE (;27;) (type 13) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.const 1049260
    i32.const 13
    call $_ZN11soroban_sdk6symbol6Symbol3new17hd77d2045bf4609d1E
    local.set 5
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E
    local.set 6
    block ;; label = @1
      local.get 4
      local.get 1
      i64.load
      local.get 5
      local.get 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb829533559baa9b7E
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call $_ZN22pyth_lazer_stellar_sdk7payload13parse_payload17h1abce15a9f5b4509E
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const -2147483648
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const -2147483648
          i32.store offset=8
          local.get 0
          local.get 3
          i32.load offset=8
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
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
        i32.const 8
        i32.add
        i64.load
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1049200
    i32.const 43
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049184
    i32.const 1049244
    call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
    unreachable
  )
  (func $_ZN22pyth_lazer_stellar_sdk7payload13parse_payload17h1abce15a9f5b4509E (;28;) (type 10) (param i32 i32)
    (local i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u3217hdd4b077142d82531E
    local.get 2
    i32.load offset=20
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -2147483648
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.const -1815620747
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 28
        i32.add
        call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=52
          local.set 1
          local.get 0
          i32.const -2147483648
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=32
            local.tee 4
            local.get 2
            i32.load offset=28
            local.tee 1
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            i64.load
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 1
            i64.load
            local.tee 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const -2147483648
          i32.store offset=8
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 5
          local.get 6
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -1
          i32.add
          local.tee 7
          i32.const 255
          i32.and
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const -2147483648
          i32.store offset=8
          local.get 0
          i32.const 4
          i32.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.tee 8
            local.get 5
            local.get 1
            i64.load
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.get 5
            local.get 1
            i64.load
            local.tee 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const -2147483648
          i32.store offset=8
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        local.get 6
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
        local.set 6
        local.get 2
        local.get 4
        i32.const 2
        i32.add
        local.tee 5
        i32.store offset=32
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbe6d4c3d5c9919eaE
        i32.const 0
        local.set 10
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        local.get 2
        i32.load offset=12
        local.tee 11
        i32.store offset=40
        local.get 2
        local.get 2
        i32.load offset=8
        i32.store offset=36
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 1095216660480
            i64.and
            i64.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 2
              local.get 2
              i32.const 28
              i32.add
              call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u3217hdd4b077142d82531E
              local.get 2
              i32.load offset=4
              local.set 12
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                local.set 13
                br 3 (;@3;)
              end
              i32.const 1
              local.set 13
              local.get 2
              i32.load offset=32
              local.tee 1
              local.get 2
              i32.load offset=28
              local.tee 5
              i32.const 8
              i32.add
              local.tee 4
              local.get 5
              i64.load
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              local.get 4
              local.get 5
              i64.load
              local.tee 6
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              local.get 6
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
              local.set 6
              local.get 2
              local.get 1
              i32.const 1
              i32.add
              i32.store offset=32
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 14
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 15
                  i32.const 0
                  local.set 16
                  i32.const 5
                  local.set 17
                  i32.const 0
                  local.set 18
                  i64.const 0
                  local.set 19
                  i64.const 0
                  local.set 20
                  i64.const 0
                  local.set 21
                  i64.const 0
                  local.set 22
                  i64.const 0
                  local.set 23
                  i64.const 0
                  local.set 24
                  i64.const 0
                  local.set 25
                  i64.const 0
                  local.set 26
                  i64.const 0
                  local.set 27
                  br 1 (;@6;)
                end
                i32.const 5
                local.set 17
                i32.const 0
                local.set 18
                i64.const 0
                local.set 27
                i32.const 1
                local.set 8
                i64.const 0
                local.set 26
                i64.const 0
                local.set 25
                i64.const 0
                local.set 24
                i64.const 0
                local.set 23
                i64.const 0
                local.set 22
                i64.const 0
                local.set 21
                i64.const 0
                local.set 20
                i64.const 0
                local.set 19
                i64.const 0
                local.set 15
                i32.const 0
                local.set 16
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=32
                    local.tee 1
                    local.get 2
                    i32.load offset=28
                    local.tee 4
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 4
                    i64.load
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 13
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    local.get 4
                    i64.load
                    local.tee 6
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 13
                    br 5 (;@3;)
                  end
                  local.get 5
                  local.get 6
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
                  local.set 6
                  local.get 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 28
                  i32.store offset=32
                  i32.const 5
                  local.set 13
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
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                br_table 0 (;@30;) 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.get 2
                                                              i32.const 28
                                                              i32.add
                                                              call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                                              local.get 2
                                                              i32.load offset=48
                                                              br_if 20 (;@9;)
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.tee 6
                                                              local.get 29
                                                              local.get 6
                                                              i64.const 0
                                                              i64.ne
                                                              local.tee 1
                                                              select
                                                              local.set 29
                                                              local.get 1
                                                              i64.extend_i32_u
                                                              local.set 27
                                                              br 21 (;@8;)
                                                            end
                                                            local.get 2
                                                            i32.const 48
                                                            i32.add
                                                            local.get 2
                                                            i32.const 28
                                                            i32.add
                                                            call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                                            local.get 2
                                                            i32.load offset=48
                                                            br_if 19 (;@9;)
                                                            local.get 2
                                                            i64.load offset=56
                                                            local.tee 6
                                                            local.get 30
                                                            local.get 6
                                                            i64.const 0
                                                            i64.ne
                                                            local.tee 1
                                                            select
                                                            local.set 30
                                                            local.get 1
                                                            i64.extend_i32_u
                                                            local.set 26
                                                            br 20 (;@8;)
                                                          end
                                                          local.get 2
                                                          i32.const 48
                                                          i32.add
                                                          local.get 2
                                                          i32.const 28
                                                          i32.add
                                                          call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                                          local.get 2
                                                          i32.load offset=48
                                                          br_if 18 (;@9;)
                                                          local.get 2
                                                          i64.load offset=56
                                                          local.tee 6
                                                          local.get 31
                                                          local.get 6
                                                          i64.const 0
                                                          i64.ne
                                                          local.tee 1
                                                          select
                                                          local.set 31
                                                          local.get 1
                                                          i64.extend_i32_u
                                                          local.set 25
                                                          br 19 (;@8;)
                                                        end
                                                        local.get 2
                                                        i32.const 48
                                                        i32.add
                                                        local.get 2
                                                        i32.const 28
                                                        i32.add
                                                        call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u1617h7b9786283b96eb72E
                                                        local.get 2
                                                        i32.load16_u offset=48
                                                        br_if 17 (;@9;)
                                                        local.get 2
                                                        i32.load16_u offset=50
                                                        local.set 32
                                                        i32.const 1
                                                        local.set 18
                                                        br 18 (;@8;)
                                                      end
                                                      local.get 2
                                                      i32.const 48
                                                      i32.add
                                                      local.get 2
                                                      i32.const 28
                                                      i32.add
                                                      call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u1617h7b9786283b96eb72E
                                                      local.get 2
                                                      i32.load16_u offset=48
                                                      br_if 16 (;@9;)
                                                      local.get 2
                                                      i32.load16_u offset=50
                                                      local.set 33
                                                      i32.const 1
                                                      local.set 16
                                                      br 17 (;@8;)
                                                    end
                                                    local.get 2
                                                    i32.const 48
                                                    i32.add
                                                    local.get 2
                                                    i32.const 28
                                                    i32.add
                                                    call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                                    local.get 2
                                                    i32.load offset=48
                                                    br_if 15 (;@9;)
                                                    local.get 2
                                                    i64.load offset=56
                                                    local.tee 6
                                                    local.get 34
                                                    local.get 6
                                                    i64.const 0
                                                    i64.ne
                                                    local.tee 1
                                                    select
                                                    local.set 34
                                                    local.get 1
                                                    i64.extend_i32_u
                                                    local.set 24
                                                    br 16 (;@8;)
                                                  end
                                                  block ;; label = @24
                                                    local.get 28
                                                    local.get 5
                                                    local.get 4
                                                    i64.load
                                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    i32.lt_u
                                                    br_if 0 (;@24;)
                                                    i32.const 1
                                                    local.set 13
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 28
                                                  local.get 5
                                                  local.get 4
                                                  i64.load
                                                  local.tee 6
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.lt_u
                                                  br_if 6 (;@17;)
                                                  i32.const 1
                                                  local.set 13
                                                  br 20 (;@3;)
                                                end
                                                block ;; label = @23
                                                  local.get 28
                                                  local.get 5
                                                  local.get 4
                                                  i64.load
                                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.lt_u
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 13
                                                  br 20 (;@3;)
                                                end
                                                local.get 28
                                                local.get 5
                                                local.get 4
                                                i64.load
                                                local.tee 6
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.lt_u
                                                br_if 6 (;@16;)
                                                i32.const 1
                                                local.set 13
                                                br 19 (;@3;)
                                              end
                                              block ;; label = @22
                                                local.get 28
                                                local.get 5
                                                local.get 4
                                                i64.load
                                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 13
                                                br 19 (;@3;)
                                              end
                                              local.get 28
                                              local.get 5
                                              local.get 4
                                              i64.load
                                              local.tee 6
                                              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.lt_u
                                              br_if 6 (;@15;)
                                              i32.const 1
                                              local.set 13
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 48
                                            i32.add
                                            local.get 2
                                            i32.const 28
                                            i32.add
                                            call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u1617h7b9786283b96eb72E
                                            local.get 2
                                            i32.load16_u offset=48
                                            br_if 11 (;@9;)
                                            i32.const 0
                                            local.set 17
                                            i32.const 6
                                            local.set 13
                                            local.get 2
                                            i32.load16_u offset=50
                                            br_table 12 (;@8;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 48
                                          i32.add
                                          local.get 2
                                          i32.const 28
                                          i32.add
                                          call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                          local.get 2
                                          i32.load offset=48
                                          br_if 10 (;@9;)
                                          local.get 2
                                          i64.load offset=56
                                          local.tee 6
                                          local.get 35
                                          local.get 6
                                          i64.const 0
                                          i64.ne
                                          local.tee 1
                                          select
                                          local.set 35
                                          local.get 1
                                          i64.extend_i32_u
                                          local.set 20
                                          br 11 (;@8;)
                                        end
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.get 2
                                        i32.const 28
                                        i32.add
                                        call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                        local.get 2
                                        i32.load offset=48
                                        br_if 9 (;@9;)
                                        local.get 2
                                        i64.load offset=56
                                        local.tee 6
                                        local.get 36
                                        local.get 6
                                        i64.const 0
                                        i64.ne
                                        local.tee 1
                                        select
                                        local.set 36
                                        local.get 1
                                        i64.extend_i32_u
                                        local.set 19
                                        br 10 (;@8;)
                                      end
                                      block ;; label = @18
                                        local.get 28
                                        local.get 5
                                        local.get 4
                                        i64.load
                                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        i32.const 1
                                        local.set 13
                                        br 15 (;@3;)
                                      end
                                      local.get 28
                                      local.get 5
                                      local.get 4
                                      i64.load
                                      local.tee 6
                                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.lt_u
                                      br_if 7 (;@10;)
                                      i32.const 1
                                      local.set 13
                                      br 14 (;@3;)
                                    end
                                    local.get 5
                                    local.get 6
                                    local.get 28
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
                                    local.set 6
                                    local.get 2
                                    local.get 1
                                    i32.const 2
                                    i32.add
                                    i32.store offset=32
                                    local.get 6
                                    i64.const 1095216660480
                                    i64.and
                                    i64.eqz
                                    br_if 8 (;@8;)
                                    local.get 2
                                    i32.const 48
                                    i32.add
                                    local.get 2
                                    i32.const 28
                                    i32.add
                                    call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                    local.get 2
                                    i32.load offset=48
                                    br_if 7 (;@9;)
                                    local.get 2
                                    i64.load offset=56
                                    local.set 37
                                    i64.const 1
                                    local.set 23
                                    br 8 (;@8;)
                                  end
                                  local.get 5
                                  local.get 6
                                  local.get 28
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
                                  local.set 6
                                  local.get 2
                                  local.get 1
                                  i32.const 2
                                  i32.add
                                  i32.store offset=32
                                  local.get 6
                                  i64.const 1095216660480
                                  i64.and
                                  i64.eqz
                                  br_if 7 (;@8;)
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                  local.get 2
                                  i32.load offset=48
                                  br_if 6 (;@9;)
                                  local.get 2
                                  i64.load offset=56
                                  local.set 38
                                  i64.const 1
                                  local.set 22
                                  br 7 (;@8;)
                                end
                                local.get 5
                                local.get 6
                                local.get 28
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
                                local.set 6
                                local.get 2
                                local.get 1
                                i32.const 2
                                i32.add
                                i32.store offset=32
                                local.get 6
                                i64.const 1095216660480
                                i64.and
                                i64.eqz
                                br_if 6 (;@8;)
                                local.get 2
                                i32.const 48
                                i32.add
                                local.get 2
                                i32.const 28
                                i32.add
                                call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                                local.get 2
                                i32.load offset=48
                                br_if 5 (;@9;)
                                local.get 2
                                i64.load offset=56
                                local.set 39
                                i64.const 1
                                local.set 21
                                br 6 (;@8;)
                              end
                              i32.const 1
                              local.set 17
                              br 5 (;@8;)
                            end
                            i32.const 2
                            local.set 17
                            br 4 (;@8;)
                          end
                          i32.const 3
                          local.set 17
                          br 3 (;@8;)
                        end
                        i32.const 4
                        local.set 17
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 6
                      local.get 28
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
                      local.set 6
                      local.get 2
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.store offset=32
                      local.get 6
                      i64.const 1095216660480
                      i64.and
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 28
                      i32.add
                      call $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E
                      local.get 2
                      i32.load offset=48
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=56
                      local.set 40
                      i64.const 1
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=52
                    local.set 13
                    br 5 (;@3;)
                  end
                  local.get 8
                  i32.const 255
                  i32.and
                  local.set 1
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 1
                  local.get 14
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 29
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 29
              i32.wrap_i64
              local.set 4
              block ;; label = @6
                local.get 10
                local.get 2
                i32.load offset=36
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 36
                i32.add
                i32.const 1049292
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c2512b92921d35E
                local.get 2
                i32.load offset=40
                local.set 11
              end
              local.get 11
              local.get 10
              i32.const 176
              i32.mul
              i32.add
              local.tee 1
              local.get 17
              i32.store8 offset=172
              local.get 1
              local.get 12
              i32.store offset=168
              local.get 1
              local.get 33
              i32.store16 offset=166
              local.get 1
              local.get 16
              i32.store16 offset=164
              local.get 1
              local.get 32
              i32.store16 offset=162
              local.get 1
              local.get 18
              i32.store16 offset=160
              local.get 1
              local.get 40
              i64.store offset=152 align=4
              local.get 1
              local.get 15
              i64.store offset=144 align=4
              local.get 1
              local.get 36
              i64.store offset=136 align=4
              local.get 1
              local.get 19
              i64.store offset=128 align=4
              local.get 1
              local.get 35
              i64.store offset=120 align=4
              local.get 1
              local.get 20
              i64.store offset=112 align=4
              local.get 1
              local.get 39
              i64.store offset=104 align=4
              local.get 1
              local.get 21
              i64.store offset=96 align=4
              local.get 1
              local.get 38
              i64.store offset=88 align=4
              local.get 1
              local.get 22
              i64.store offset=80 align=4
              local.get 1
              local.get 37
              i64.store offset=72 align=4
              local.get 1
              local.get 23
              i64.store offset=64 align=4
              local.get 1
              local.get 34
              i64.store offset=56 align=4
              local.get 1
              local.get 24
              i64.store offset=48 align=4
              local.get 1
              local.get 31
              i64.store offset=40 align=4
              local.get 1
              local.get 25
              i64.store offset=32 align=4
              local.get 1
              local.get 30
              i64.store offset=24 align=4
              local.get 1
              local.get 26
              i64.store offset=16 align=4
              local.get 1
              local.get 5
              i32.store offset=12
              local.get 1
              local.get 4
              i32.store offset=8
              local.get 1
              local.get 27
              i64.store
              local.get 2
              local.get 10
              i32.const 1
              i32.add
              local.tee 10
              i32.store offset=44
              local.get 10
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 2
            i32.load offset=32
            local.set 5
            local.get 2
            i32.load offset=28
            local.set 1
          end
          i32.const 2
          local.set 13
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=36 align=4
          i64.store offset=8 align=4
          local.get 0
          local.get 7
          i32.store8 offset=20
          local.get 0
          local.get 3
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 36
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const -2147483648
        i32.store offset=8
        local.get 0
        local.get 13
        i32.store
        local.get 2
        i32.load offset=36
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=40
        local.get 0
        i32.const 176
        i32.mul
        i32.const 8
        call $_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const -2147483648
      i32.store offset=8
      local.get 0
      i32.const 3
      i32.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u3217hdd4b077142d82531E (;29;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 1
    i32.load offset=4
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 1
        i32.load
        local.tee 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.get 2
        i32.sub
        local.tee 7
        local.get 7
        local.get 6
        i32.gt_u
        select
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 2
      local.get 5
      local.get 4
      i64.load
      local.tee 8
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 5
      local.get 8
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 6
        local.get 5
        local.get 4
        i64.load
        local.tee 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 8
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 10
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.add
        local.tee 6
        local.get 5
        local.get 4
        i64.load
        local.tee 8
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 8
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 8
      i32.const 1
      local.set 6
      local.get 2
      i32.const 3
      i32.add
      local.tee 7
      local.get 5
      local.get 4
      i64.load
      local.tee 11
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.get 11
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 11
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      i32.store offset=4
      local.get 10
      i64.const 24
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.or
      local.get 8
      i64.const 16
      i64.shr_u
      i32.wrap_i64
      i32.const 16711680
      i32.and
      i32.or
      local.get 11
      i64.const 8
      i64.shr_u
      i32.wrap_i64
      i32.const -16777216
      i32.and
      i32.or
      local.set 3
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
  )
  (func $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u6417h593f21d4487bf2c3E (;30;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 1
    i32.load offset=4
    local.set 2
    block ;; label = @1
      i32.const 0
      local.get 1
      i32.load
      local.tee 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 3
      i64.load
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 2
      i32.sub
      local.tee 6
      local.get 6
      local.get 5
      i32.gt_u
      select
      i32.const 7
      i32.le_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.load
      local.tee 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      local.get 2
      i64.extend_i32_u
      local.tee 8
      i64.le_u
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 9
      local.get 8
      i64.const 1
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 11
      local.get 8
      i64.const 2
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 12
      local.get 8
      i64.const 3
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 13
      local.get 8
      i64.const 4
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 14
      local.get 8
      i64.const 5
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 15
      local.get 8
      i64.const 6
      i64.add
      local.tee 7
      local.get 4
      local.get 3
      i64.load
      local.tee 10
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 10
      local.get 8
      i64.const 7
      i64.add
      local.tee 8
      local.get 4
      local.get 3
      i64.load
      local.tee 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i64.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const -9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 0
        local.get 11
        i64.const 24
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 9
        i64.const 32
        i64.shr_u
        i64.const 255
        i64.and
        i64.or
        local.get 12
        i64.const 16
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 13
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        i64.or
        local.get 14
        i64.const 1095216660480
        i64.and
        i64.or
        local.get 15
        i64.const 8
        i64.shl
        i64.const 280375465082880
        i64.and
        i64.or
        local.get 10
        i64.const 16
        i64.shl
        i64.const 71776119061217280
        i64.and
        i64.or
        local.get 8
        i64.const 24
        i64.shl
        i64.const -72057594037927936
        i64.and
        i64.or
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1049308
      call $_ZN4core9panicking11panic_const24panic_const_add_overflow17h50c356eb16868709E
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbe6d4c3d5c9919eaE (;31;) (type 10) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 8
        local.set 2
        br 1 (;@1;)
      end
      call $_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2
      local.get 1
      i32.const 176
      i32.mul
      local.tee 3
      i32.const 8
      call $_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 8
      local.get 3
      i32.const 1049276
      call $_ZN5alloc7raw_vec12handle_error17he598102bc9ce61fdE
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN22pyth_lazer_stellar_sdk7payload6Reader11read_le_u1617h7b9786283b96eb72E (;32;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    local.get 1
    i32.load offset=4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 1
        i32.load
        local.tee 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 2
        i32.sub
        local.tee 6
        local.get 6
        local.get 5
        i32.gt_u
        select
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 3
        i64.load
        local.tee 7
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store16
      return
    end
    local.get 4
    local.get 7
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
    local.set 7
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 5
      local.get 4
      local.get 3
      i64.load
      local.tee 8
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store16
      return
    end
    local.get 4
    local.get 8
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE
    local.set 8
    local.get 1
    local.get 2
    i32.const 2
    i32.add
    i32.store offset=4
    local.get 0
    local.get 8
    i64.const 24
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    local.get 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.or
    i32.store16 offset=2
    local.get 0
    i32.const 0
    i32.store16
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c2512b92921d35E (;33;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      i32.const 1
      local.get 3
      select
      local.tee 4
      i32.const 12201611
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17he598102bc9ce61fdE
      unreachable
    end
    local.get 4
    i32.const 4
    local.get 4
    i32.const 4
    i32.gt_u
    select
    local.tee 5
    i32.const 176
    i32.mul
    local.set 6
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 176
      i32.mul
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 8
      local.set 4
    end
    local.get 2
    local.get 4
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 6
    local.get 2
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h9d6f3a278aec5d34E
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=16
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17he598102bc9ce61fdE
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h9d6f3a278aec5d34E (;34;) (type 13) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              call $_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2
              local.get 1
              i32.const 8
              call $_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.load
            local.get 3
            i32.const 8
            local.get 1
            call $_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          call $_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2
          local.get 1
          i32.const 8
          call $_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc
          local.set 2
        end
        local.get 2
        i32.const 8
        local.get 2
        select
        local.set 3
        local.get 2
        i32.eqz
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 8
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30fa9dd70c0951a2E (;35;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049324
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17h966dc811e8ac4c96E
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h10836ba1a4232f4bE (;36;) (type 14) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hb106594ed2313c5aE
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1049356
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049340
        i32.const 1049400
        call $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h0b2e14439622f3faE
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc (;37;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1050284
    call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10maybe_init17h071b465c553c0c80E
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1050284
        local.tee 2
        local.get 1
        i32.rem_u
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 3
        local.get 2
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 0
        i32.load offset=1050288
        i32.le_u
        br_if 0 (;@2;)
        i32.const 1050284
        local.get 0
        local.get 1
        call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10alloc_slow17hd4119f629f5b5655E
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1050284
      local.get 2
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10maybe_init17h071b465c553c0c80E (;38;) (type 8) (param i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        br_if 0 (;@2;)
        memory.size
        local.tee 1
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 16
        i32.shl
        local.tee 1
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
      end
      return
    end
    unreachable
  )
  (func $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10alloc_slow17hd4119f629f5b5655E (;39;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.shr_u
        local.get 1
        i32.const 65535
        i32.and
        i32.const 0
        i32.ne
        i32.add
        local.tee 3
        i32.const 65536
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 65536
        memory.grow
        i32.const -1
        i32.eq
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.set 4
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          memory.grow
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 4
          i32.add
          local.tee 6
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.store offset=4
          local.get 0
          call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10maybe_init17h071b465c553c0c80E
          block ;; label = @4
            local.get 0
            i32.load
            local.tee 5
            local.get 2
            i32.rem_u
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.sub
            local.tee 6
            local.get 5
            i32.add
            local.tee 5
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i32.add
          local.tee 6
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 0
          i32.load offset=4
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 6
        i32.store
        local.get 5
        return
      end
      local.get 3
      memory.grow
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 5
      local.get 4
      i32.add
      local.tee 6
      local.get 5
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10maybe_init17h071b465c553c0c80E
      unreachable
    end
    unreachable
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc (;40;) (type 13) (param i32 i32 i32))
  (func $_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc (;41;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1050284
    call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10maybe_init17h071b465c553c0c80E
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1050284
        local.tee 4
        local.get 2
        i32.rem_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.sub
        local.tee 5
        local.get 4
        i32.add
        local.tee 4
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.add
      local.tee 5
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 0
          i32.load offset=1050288
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1050284
          local.get 3
          local.get 2
          call $_ZN11soroban_sdk5alloc12bump_pointer16BumpPointerLocal10alloc_slow17hd4119f629f5b5655E
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 5
        i32.store offset=1050284
      end
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 3
        local.get 1
        local.get 3
        local.get 1
        i32.lt_u
        select
        call $memcpy
        drop
      end
      local.get 4
      return
    end
    unreachable
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind (;42;) (type 8) (param i32)
    unreachable
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17ha6371443de2e902bE (;43;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7ffb86a1bd2a269cE
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17h932b5032492e4f13E (;44;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h225f57ebcc732916E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage8Instance10extend_ttl17h6df16c597f881ab2E (;45;) (type 13) (param i32 i32 i32)
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
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hdd425179d0fd30d6E
    drop
  )
  (func $_ZN11soroban_sdk6symbol6Symbol3new17hd77d2045bf4609d1E (;46;) (type 18) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hca459efc55a1c2a4E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h94a26584011ba80aE
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
  (func $_ZN126_$LT$soroban_sdk..symbol..Symbol$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$soroban_sdk..env..Env$C$$RF$str$GT$$GT$12try_from_val17h0f53cc8198e6ae76E (;47;) (type 13) (param i32 i32 i32)
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
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hca459efc55a1c2a4E
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
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h94a26584011ba80aE
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
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417h1b6fec4db50244fbE (;48;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hc90f773fe52af78bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h9ee46eff4cb87f6dE (;49;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h0b2e14439622f3faE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h6b55c4586b977a74E (;50;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h616611e70cb7a343E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h200f8a5468a5d888E (;51;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha6523118a3752e4aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hfc9a2875b1aae027E (;52;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17had0b49b89b722d57E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17hb829533559baa9b7E (;53;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72dbd843866ab787E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17hcdc1f1bb9f323e8bE (;54;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h768709b5dac2cab6E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h52cbe0ccfcf66e70E (;55;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h803b1c7590295abaE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17ha61f8a0b50a0b421E (;56;) (type 18) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h493076344bc63556E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h44045e6c41e69546E (;57;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd21bd82d60343833E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h99a072f8695fd434E (;58;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h99bff6b63735e1d1E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_i6417hc90f773fe52af78bE (;59;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_i6417h59e572e00cf3c1c4E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h0b2e14439622f3faE (;60;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h9837017c7ee5006eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_i6417h616611e70cb7a343E (;61;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_i6417hf3183b44c298f907E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417ha6523118a3752e4aE (;62;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h46ecf190650dda91E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h7ffb86a1bd2a269cE (;63;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h4e7520904cc422c3E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h225f57ebcc732916E (;64;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h22dd2efa361582c6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17had0b49b89b722d57E (;65;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hc6fe108ac90ff063E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17hb106594ed2313c5aE (;66;) (type 14) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h08134bdbd179d05fE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$45extend_current_contract_instance_and_code_ttl17hdd425179d0fd30d6E (;67;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger45extend_current_contract_instance_and_code_ttl17h6398936373d8adbbE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72dbd843866ab787E (;68;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h2cdbafcc04d79df6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h768709b5dac2cab6E (;69;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3buf9bytes_get17hb7dc15155d84867eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h803b1c7590295abaE (;70;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h00f1541b4395ac0eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h493076344bc63556E (;71;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h6b4632bbc0198cc7E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hd21bd82d60343833E (;72;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17h5e88f3b3a3afc84bE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h99bff6b63735e1d1E (;73;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17ha7636c11e81368a8E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h94a26584011ba80aE (;74;) (type 18) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h2dfbece77ea5a54cE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6e9a08bbc3d8997E (;75;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h04265e2da36117c2E
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17hca459efc55a1c2a4E (;76;) (type 13) (param i32 i32 i32)
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
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42adb1ff0df9d038E (;77;) (type 0) (param i32 i32) (result i32)
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
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049696
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
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
          i32.const 1049416
          i32.store offset=16
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049488
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
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
          i32.const 1049756
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049720
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.set 0
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049488
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 0
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h06fcec20f604209cE
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049756
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049720
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049832
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1049792
        i32.store offset=16
        local.get 2
        i32.const 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=24
        local.get 1
        i32.load
        local.set 0
        local.get 1
        i32.load offset=4
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=52 align=4
        local.get 2
        i32.const 3
        i32.store offset=44
        local.get 2
        i32.const 1049640
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 0
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt5write17h06fcec20f604209cE
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049832
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1049792
      i32.store offset=16
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=24
      local.get 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
      local.get 2
      i64.const 2
      i64.store offset=52 align=4
      local.get 2
      i32.const 3
      i32.store offset=44
      local.get 2
      i32.const 1049672
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=48
      local.get 0
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h06fcec20f604209cE
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvCskdKJRKLKjqM_7___rustc9___rdl_oom (;78;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    local.set 3
    block ;; label = @1
      call $_RNvCskdKJRKLKjqM_7___rustc42___rust_alloc_error_handler_should_panic_v2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=20
      local.get 2
      i32.const 1049908
      i32.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=28 align=4
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      i32.const 1049924
      call $_ZN4core9panicking18panic_nounwind_fmt17h4d3d5147bfcb0debE
      unreachable
    end
    local.get 2
    i32.const 2
    i32.store offset=20
    local.get 2
    i32.const 1049908
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049940
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17he598102bc9ce61fdE (;79;) (type 13) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN5alloc5alloc18handle_alloc_error17ha0ee6bc424cee7a8E
      unreachable
    end
    local.get 2
    call $_ZN5alloc7raw_vec17capacity_overflow17h215d065ff72b064fE
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17ha0ee6bc424cee7a8E (;80;) (type 10) (param i32 i32)
    local.get 1
    local.get 0
    call $_RNvCskdKJRKLKjqM_7___rustc26___rust_alloc_error_handler
    unreachable
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17h215d065ff72b064fE (;81;) (type 8) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049976
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h93dc1bb949f3e96eE (;82;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    local.get 0
    i32.load
    local.tee 4
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049984 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049984 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049984 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049985
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E (;83;) (type 23) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE
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
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
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
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
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
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E
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
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5276bb931fd618E (;84;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h04265e2da36117c2E (;85;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E (;86;) (type 1) (param i32 i32 i32) (result i32)
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
                  call $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE
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
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf8e227f06cc4090cE (;87;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17ha76de771a2139438E
  )
  (func $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E (;88;) (type 10) (param i32 i32)
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
    call $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hf228cbe5c7143199E (;89;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 1000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049984 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049984 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049984 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049985
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hee9b38742f90b0f3E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt5write17h06fcec20f604209cE (;90;) (type 1) (param i32 i32 i32) (result i32)
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
            local.tee 0
            i32.add
            local.set 5
            local.get 0
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
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
  (func $_ZN4core9panicking5panic17h99c8d0c160ff725aE (;91;) (type 13) (param i32 i32 i32)
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
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7c3cff627d655fe8E (;92;) (type 24) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3str5count14do_count_chars17h4f5a03314d0902beE (;93;) (type 0) (param i32 i32) (result i32)
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
  (func $_ZN4core3fmt9Formatter9write_str17h966dc811e8ac4c96E (;94;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core6option13unwrap_failed17hd2fa7e311e74edeeE (;95;) (type 8) (param i32)
    i32.const 1050224
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h99c8d0c160ff725aE
    unreachable
  )
  (func $_ZN4core6result13unwrap_failed17h31278d50ab8a8a31E (;96;) (type 25) (param i32 i32 i32 i32 i32)
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
    i32.const 1050268
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
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core9panicking11panic_const24panic_const_add_overflow17h50c356eb16868709E (;97;) (type 8) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050216
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17ha1e661fb868a4d09E
    unreachable
  )
  (func $_ZN4core9panicking18panic_nounwind_fmt17h4d3d5147bfcb0debE (;98;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $_RNvCskdKJRKLKjqM_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE (;99;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;100;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17hbc66828c0e85688eE
  )
  (func $__multi3 (;101;) (type 26) (param i32 i64 i64 i64 i64)
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
  (data $.rodata (;0;) (i32.const 1048576) "exponentpricetimestamp_us\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\0c\00\00\00/home/worker/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/home/worker/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/ledger.rs\00src/state.rs\00/home/worker/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/pyth-lazer-stellar-sdk-0.3.0/src/payload.rs\00library/alloc/src/alloc.rs\00\00\00\00\f7\00\10\00\0c\00\00\00,\00\00\007\00\00\00Lazer\00\00\00\a0\01\10\00\05\00\00\00FeedId\00\00\b0\01\10\00\06\00\00\00FreshnessThresholdUs\c0\01\10\00\14\00\00\00LatestPrice\00\dc\01\10\00\0b\00\00\00\f7\00\10\00\0c\00\00\003\00\00\00\0a\00\00\00\f7\00\10\00\0c\00\00\00(\00\00\006\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\004\00\10\00_\00\00\00\aa\01\00\00\0e\00\00\00verify_update\00\00\00\04\01\10\00m\00\00\00$\01\00\00\15\00\00\00\04\01\10\00m\00\00\00'\01\00\00\0f\00\00\00\04\01\10\00m\00\00\00|\00\00\00\09\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\94\00\10\00b\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\85\03\10\00\06\00\00\00\8b\03\10\00\03\00\00\00\8e\03\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \85\03\10\00\06\00\00\00&\04\10\00\02\00\00\00\8e\03\10\00\01\00\00\00Error(#\00@\04\10\00\07\00\00\00&\04\10\00\02\00\00\00\8e\03\10\00\01\00\00\00@\04\10\00\07\00\00\00\8b\03\10\00\03\00\00\00\8e\03\10\00\01\00\00\00P\03\10\00V\03\10\00]\03\10\00d\03\10\00j\03\10\00p\03\10\00v\03\10\00|\03\10\00\81\03\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a8\03\10\00\b3\03\10\00\be\03\10\00\ca\03\10\00\d6\03\10\00\e3\03\10\00\f0\03\10\00\fd\03\10\00\0a\04\10\00\18\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00memory allocation of  bytes failed\00\00\10\05\10\00\15\00\00\00%\05\10\00\0d\00\00\00r\01\10\00\1a\00\00\00\b6\01\00\00\0d\00\00\00r\01\10\00\1a\00\00\00\b4\01\00\00\0d\00\00\00capacity overflow\00\00\00d\05\10\00\11\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to add with overflow\00\00J\06\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00H\06\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\8eReturn the latest stored price. Errors with [`Error::PriceNotInitialized`]\0aif [`update_price`](Self::update_price) has never run successfully.\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bStoredPrice\00\00\00\00\03\00\00\00\00\00\00\00\c9Verify a signed Pyth Lazer update, check it is fresh, and store the\0alatest price for the configured feed. Rejects the update if its feed\0atimestamp is not strictly newer than the currently stored price.\00\00\00\00\00\00\0cupdate_price\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01@Store the deployment-time configuration:\0a\0a- `lazer`: the deployed `pyth-lazer-stellar` verifier contract address.\0a- `feed_id`: which Pyth Lazer price feed this contract tracks.\0a- `freshness_threshold_us`: how far in the past a feed's update timestamp\0amay lag the ledger time before the update is rejected (microseconds).\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05lazer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\00\00\00\00\16freshness_threshold_us\00\00\00\00\00\06\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aPriceStale\00\00\00\00\00\01\00\00\00\00\00\00\00\0bFeedMissing\00\00\00\00\02\00\00\00\00\00\00\00\10TimestampMissing\00\00\00\03\00\00\00\00\00\00\00\0cPriceMissing\00\00\00\04\00\00\00\00\00\00\00\0fExponentMissing\00\00\00\00\05\00\00\00\00\00\00\00\13PriceNotInitialized\00\00\00\00\06\00\00\00\00\00\00\00\08Overflow\00\00\00\07\00\00\00\00\00\00\00\0aParseError\00\00\00\00\00\08\00\00\00\00\00\00\00\0dPriceOutdated\00\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00<The deployed `pyth-lazer-stellar` verifier contract address.\00\00\00\05Lazer\00\00\00\00\00\00\00\00\00\00.Pyth Lazer price feed id this contract tracks.\00\00\00\00\00\06FeedId\00\00\00\00\00\00\00\00\00@Max age (microseconds) an update may have before it is rejected.\00\00\00\14FreshnessThresholdUs\00\00\00\00\00\00\00\1cLatest stored `StoredPrice`.\00\00\00\0bLatestPrice\00\00\00\00\01\00\00\00.Latest verified price for the configured feed.\00\00\00\00\00\00\00\00\00\0bStoredPrice\00\00\00\00\03\00\00\00\00\00\00\00\08exponent\00\00\00\05\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0ctimestamp_us\00\00\00\06\00\00\00\04\00\00\00\c0Errors returned by [`crate::parse_payload`] when decoding a verified Lazer\0apayload. Declared as a `#[contracterror]` so consumers can propagate it\0adirectly from their own contract entrypoints.\00\00\00\00\00\00\00\0aParseError\00\00\00\00\00\06\00\00\00\00\00\00\00\0dTruncatedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidPayloadLength\00\00\00\02\00\00\00\00\00\00\00\13InvalidPayloadMagic\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidChannel\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidProperty\00\00\00\00\05\00\00\00\00\00\00\00\14InvalidMarketSession\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
